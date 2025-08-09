; ModuleID = 'bench/faiss/original/IndexShardsIVF.ll'
source_filename = "bench/faiss/original/IndexShardsIVF.ll"
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

$_ZNSt14__basic_futureIbED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss15Level1QuantizerE = comdat any

$_ZTSN5faiss15Level1QuantizerE = comdat any

$_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss17IndexIVFInterfaceE = comdat any

$_ZTSN5faiss17IndexIVFInterfaceE = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss19SearchParametersIVFE = comdat any

$_ZTSN5faiss19SearchParametersIVFE = comdat any

$_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

@_ZTVN5faiss14IndexShardsIVFE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN5faiss14IndexShardsIVFE, ptr @_ZN5faiss14IndexShardsIVFD2Ev, ptr @_ZN5faiss14IndexShardsIVFD0Ev, ptr @_ZN5faiss14IndexShardsIVF5trainElPKf, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18onAfterRemoveIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv] }, align 8
@_ZTIN5faiss14IndexShardsIVFE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss14IndexShardsIVFE, i32 0, i32 2, ptr @_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE, i64 2, ptr @_ZTIN5faiss15Level1QuantizerE, i64 18434 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14IndexShardsIVFE = constant [25 x i8] c"N5faiss14IndexShardsIVFE\00", align 1
@_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE = linkonce_odr constant [42 x i8] c"N5faiss19IndexShardsTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant [36 x i8] c"N5faiss13ThreadedIndexINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss15Level1QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss15Level1QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15Level1QuantizerE = linkonce_odr constant [26 x i8] c"N5faiss15Level1QuantizerE\00", comdat, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_] }, comdat, align 8
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
@.str.7 = private unnamed_addr constant [47 x i8] c"!(index->metric_type == existing->metric_type)\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Error: '%s' failed: addIndex: attempting to add index that is already in the collection\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"!(p.first != index)\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5faiss17IndexIVFInterfaceE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss17IndexIVFInterfaceE, i32 0, i32 1, ptr @_ZTIN5faiss15Level1QuantizerE, i64 2050 }, comdat, align 8
@_ZTSN5faiss17IndexIVFInterfaceE = linkonce_odr constant [28 x i8] c"N5faiss17IndexIVFInterfaceE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: can only add IndexIVFs\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"!(index_ivf)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE = private unnamed_addr constant [54 x i8] c"virtual void faiss::IndexShardsIVF::addIndex(Index *)\00", align 1
@.str.13 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexShardsIVF.cpp\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"index_ivf->nlist == nlist\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@.str.18 = private unnamed_addr constant [84 x i8] c"Error: '%s' failed: It makes no sense to pass in ids and request them to be shifted\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"!(!(successive_ids && xids))\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl = private unnamed_addr constant [92 x i8] c"virtual void faiss::IndexShardsIVF::add_with_ids(idx_t, const component_t *, const idx_t *)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"!(!xids)\00", align 1
@.str.21 = private unnamed_addr constant [109 x i8] c"Error: '%s' failed: when adding to IndexShards with successive_ids, only add() in a single pass is supported\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"!(this->ntotal == 0)\00", align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant [76 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"begin add shard %d on %ld points\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"end add shard %d on %ld points\0A\00", align 1
@"_ZTIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0" }, align 8
@"_ZTSZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0" = internal constant [52 x i8] c"ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [133 x i8] c"virtual void faiss::IndexShardsIVF::search(idx_t, const component_t *, idx_t, distance_t *, idx_t *, const SearchParameters *) const\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"count() > 0\00", align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTIN5faiss19SearchParametersIVFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19SearchParametersIVFE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss19SearchParametersIVFE = linkonce_odr constant [30 x i8] c"N5faiss19SearchParametersIVFE\00", comdat, align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Error: '%s' failed: IndexIVF params have incorrect type\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"!(params)\00", align 1
@_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ }, comdat, align 8
@_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant [82 x i8] c"ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_\00", comdat, align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"begin query shard %d on %ld points\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Error: '%s' failed: inconsistent nprobe\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"!(index->nprobe == nprobe)\00", align 1
@"__PRETTY_FUNCTION__._ZZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clEiPKNS_5IndexE" = private unnamed_addr constant [176 x i8] c"auto faiss::IndexShardsIVF::search(idx_t, const component_t *, idx_t, distance_t *, idx_t *, const SearchParameters *)::(anonymous class)::operator()(int, const Index *) const\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"end query shard %d\0A\00", align 1
@"_ZTIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" }, align 8
@"_ZTSZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0" = internal constant [72 x i8] c"ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0\00", align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr constant [54 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexShardsIVF.cpp, ptr null }]
@str = private unnamed_addr constant [27 x i8] c"Training level-1 quantizer\00", align 1

@_ZN5faiss14IndexShardsIVFC1EPNS_5IndexEmbb = unnamed_addr alias void (ptr, ptr, i64, i1, i1), ptr @_ZN5faiss14IndexShardsIVFC2EPNS_5IndexEmbb

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexShardsIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexShardsIVFD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexShardsIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !4, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i8, ptr %4, align 8, !tbaa !4, !range !13
  %8 = trunc nuw i8 %.pre to i1
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i1 [ %8, %7 ], [ false, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !15
  tail call void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %10, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = mul i64 %15, %18
  %20 = icmp ugt i64 %19, 2305843009213693951
  br i1 %20, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc21

.noexc21:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %19, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %19
  store float 0.000000e+00, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i64 %19, 1
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !22
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %23, %.noexc21 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.024.0 = phi ptr [ %22, %.noexc21 ], [ %22, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = load ptr, ptr %11, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(36) %27, i64 noundef 0, i64 noundef %15, ptr noundef %.sroa.024.0)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %35, align 1, !tbaa !30
  %.not.i.i.i = icmp eq ptr %.sroa.024.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = ptrtoint ptr %.sroa.12.0 to i64
  %38 = ptrtoint ptr %.sroa.024.0 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0, i64 noundef %39) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %36
  ret void

40:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %76

.lr.ph:                                           ; preds = %.preheader, %67
  %42 = phi ptr [ %70, %67 ], [ %34, %.preheader ]
  %.01733 = phi i64 [ %68, %67 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i64 %.01733
  %44 = load ptr, ptr %43, align 8, !tbaa !31, !nonnull !14, !noundef !14
  %45 = tail call ptr @__dynamic_cast(ptr nonnull %44, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %49 = load i8, ptr %48, align 1, !tbaa !30, !range !13, !noundef !14
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %58, label %51

51:                                               ; preds = %.lr.ph
  %52 = load i64, ptr %14, align 8, !tbaa !16
  %53 = load ptr, ptr %47, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(36) %47, i64 noundef %52, ptr noundef %.sroa.024.0)
          to label %58 unwind label %56

56:                                               ; preds = %63, %58, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %76

58:                                               ; preds = %51, %.lr.ph
  %59 = load i64, ptr %14, align 8, !tbaa !16
  %60 = load ptr, ptr %47, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(36) %47, i64 noundef %59, ptr noundef %.sroa.024.0)
          to label %63 unwind label %56

63:                                               ; preds = %58
  %64 = load ptr, ptr %44, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(36) %44, i64 noundef %1, ptr noundef %2)
          to label %67 unwind label %56

67:                                               ; preds = %63
  %68 = add nuw i64 %.01733, 1
  %69 = load ptr, ptr %32, align 8, !tbaa !26
  %70 = load ptr, ptr %31, align 8, !tbaa !29
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !40

76:                                               ; preds = %56, %40
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %41, %40 ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %77

77:                                               ; preds = %76
  %78 = ptrtoint ptr %.sroa.12.0 to i64
  %79 = ptrtoint ptr %.sroa.024.0 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0, i64 noundef %80) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %77, %76
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %.not165 = icmp eq ptr %11, %12
  br i1 %.not165, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %23
  br i1 %24, label %._crit_edge.thread, label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.0162 = phi i1 [ %24, %23 ], [ true, %.lr.ph.preheader ]
  %.036161 = phi i64 [ %25, %23 ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 %.036161
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  %or.cond64.not = select i1 %.0162, i1 %19, i1 false
  br i1 %or.cond64.not, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #24
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %24 = phi i1 [ false, %.lr.ph ], [ %22, %20 ]
  %25 = add nuw i64 %.036161, 1
  %exitcond.not = icmp eq i64 %25, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

26:                                               ; preds = %._crit_edge
  tail call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit91

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %28 = load i8, ptr %27, align 1, !tbaa !43, !range !13, !noundef !14
  %29 = trunc nuw i8 %28 to i1
  %30 = icmp ne ptr %3, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %53

31:                                               ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8, !tbaa !52
  store i8 0, ptr %32, align 8, !tbaa !54
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #24
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = load i64, ptr %33, align 8, !tbaa !52
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %38, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #24
  %40 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl, ptr noundef nonnull @.str.13, i32 noundef 105)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %241 unwind label %42

42:                                               ; preds = %31, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn61 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !55
  %48 = icmp eq ptr %47, %32
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %33, align 8, !tbaa !52
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %32, align 8, !tbaa !54
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

53:                                               ; preds = %._crit_edge.thread
  br i1 %29, label %54, label %103

54:                                               ; preds = %53
  br i1 %30, label %55, label %77

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8, !tbaa !52
  store i8 0, ptr %56, align 8, !tbaa !54
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20) #24
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68: ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !55
  %62 = load i64, ptr %57, align 8, !tbaa !52
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20) #24
  %64 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl, ptr noundef nonnull @.str.13, i32 noundef 111)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %241 unwind label %66

66:                                               ; preds = %55, %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit68
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn59 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !55
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %70
  %73 = load i64, ptr %57, align 8, !tbaa !52
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %70
  %75 = load i64, ptr %56, align 8, !tbaa !54
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

77:                                               ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %7, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %83, align 8, !tbaa !52
  store i8 0, ptr %82, align 8, !tbaa !54
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #24
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %86, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit72 unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit72: ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !55
  %88 = load i64, ptr %83, align 8, !tbaa !52
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %87, i64 noundef %88, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #24
  %90 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF12add_with_idsElPKfPKl, ptr noundef nonnull @.str.13, i32 noundef 115)
          to label %91 unwind label %94

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit72
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %241 unwind label %92

92:                                               ; preds = %81, %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit72
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %90) #24
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !55
  %98 = icmp eq ptr %97, %82
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %96
  %99 = load i64, ptr %83, align 8, !tbaa !52
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %96
  %101 = load i64, ptr %82, align 8, !tbaa !54
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

103:                                              ; preds = %77, %53
  %104 = icmp ugt i64 %1, 1152921504606846975
  br i1 %104, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %103
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc76

.noexc76:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %105 = shl nuw nsw i64 %1, 3
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #27
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %1
  store i64 0, ptr %106, align 8, !tbaa !57
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = add nsw i64 %1, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %113, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc76
  %111 = add nsw i64 %105, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %111, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %109, 3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i
  br label %113

113:                                              ; preds = %.noexc76, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %112, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %108, %.noexc76 ]
  %114 = shl nuw nsw i64 %1, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #27
          to label %.noexc81 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread

.noexc81:                                         ; preds = %113
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %1
  store float 0.000000e+00, ptr %115, align 4, !tbaa !22
  %117 = icmp eq i64 %1, 1
  br i1 %117, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %118 = getelementptr i8, ptr %115, i64 4
  %119 = add nsw i64 %114, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %119, i1 false), !tbaa !22
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i145 = phi ptr [ %.0.i.i.i.i.i.ph, %.noexc81 ], [ %.0.i.i.i.i.i.ph, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0124.0143 = phi ptr [ %106, %.noexc81 ], [ %106, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14131.0140 = phi ptr [ %107, %.noexc81 ], [ %107, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.10.0 = phi ptr [ %116, %.noexc81 ], [ %116, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0115.0 = phi ptr [ %115, %.noexc81 ], [ %115, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(36) %121, i64 noundef %1, ptr noundef %2, i64 noundef 1, ptr noundef %.sroa.0115.0, ptr noundef %.sroa.0124.0143, ptr noundef null)
          to label %125 unwind label %144

125:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %126 = load ptr, ptr %10, align 8, !tbaa !26
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %sext = shl i64 %130, 28
  %131 = ashr i64 %sext, 32
  br i1 %30, label %.loopexit, label %132

132:                                              ; preds = %125
  %133 = load i8, ptr %27, align 1, !tbaa !43, !range !13, !noundef !14
  %134 = trunc nuw i8 %133 to i1
  %brmerge = or i1 %.not.i.i.i.i, %134
  br i1 %brmerge, label %.loopexit, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %132
  %135 = shl nuw nsw i64 %1, 3
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #27
          to label %.noexc104 unwind label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95.thread"

.noexc104:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %136, align 8, !tbaa !57
  %137 = icmp eq i64 %1, 1
  br i1 %137, label %.lr.ph164, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc104
  %138 = getelementptr i8, ptr %136, i64 8
  %139 = add nsw i64 %135, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %139, i1 false), !tbaa !57
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc104
  %140 = getelementptr inbounds nuw i64, ptr %136, i64 %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !56
  br label %147

_ZNSt6vectorIfSaIfEED2Ev.exit99.thread:           ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %237

144:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit97

"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95.thread": ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit97

147:                                              ; preds = %.lr.ph164, %147
  %.034163 = phi i64 [ 0, %.lr.ph164 ], [ %150, %147 ]
  %148 = add nsw i64 %142, %.034163
  %149 = getelementptr inbounds nuw i64, ptr %136, i64 %.034163
  store i64 %148, ptr %149, align 8, !tbaa !57
  %150 = add nuw nsw i64 %.034163, 1
  %exitcond167.not = icmp eq i64 %150, %1
  br i1 %exitcond167.not, label %.loopexit.loopexit, label %147, !llvm.loop !58

.loopexit.loopexit:                               ; preds = %147
  %151 = ptrtoint ptr %140 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %132, %125
  %.sroa.0105.0 = phi ptr [ null, %125 ], [ null, %132 ], [ %136, %.loopexit.loopexit ]
  %.sroa.16.0 = phi i64 [ 0, %125 ], [ 0, %132 ], [ %151, %.loopexit.loopexit ]
  %.035 = phi ptr [ %3, %125 ], [ null, %132 ], [ %136, %.loopexit.loopexit ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = ptrtoint ptr %.0.i.i.i.i.i145 to i64
  %156 = ptrtoint ptr %.sroa.0124.0143 to i64
  %157 = sub i64 %155, %156
  %.not.i.i.i.i83 = icmp eq ptr %.0.i.i.i.i.i145, %.sroa.0124.0143
  br i1 %.not.i.i.i.i83, label %.noexc85.thread, label %159

.noexc85.thread:                                  ; preds = %.loopexit
  %158 = getelementptr inbounds i8, ptr null, i64 %157
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

159:                                              ; preds = %.loopexit
  %160 = icmp ugt i64 %157, 9223372036854775800
  br i1 %160, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !59

.noexc.i.i:                                       ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc84 unwind label %214

.noexc84:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #27
          to label %162 unwind label %214

162:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %.sroa.0124.0143, i64 %157, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %162, %.noexc85.thread
  %164 = phi ptr [ %158, %.noexc85.thread ], [ %163, %162 ]
  %165 = phi ptr [ null, %.noexc85.thread ], [ %161, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %167 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc87 unwind label %216

.noexc87:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  store i64 %1, ptr %167, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.035, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %131, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i64 %154, ptr %.sroa.8.0..sroa_idx, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = ptrtoint ptr %164 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %164, %165
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc3.thread.i.i.i, label %175

.noexc3.thread.i.i.i:                             ; preds = %.noexc87
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %173 = getelementptr inbounds i8, ptr null, i64 %171
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store ptr %173, ptr %174, align 8, !tbaa !60
  br label %188

175:                                              ; preds = %.noexc87
  %176 = icmp ugt i64 %171, 9223372036854775800
  br i1 %176, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i.i:                               ; preds = %175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i unwind label %.body.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %175
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #27
          to label %178 unwind label %.body.i

178:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %177, ptr %168, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %177, ptr %179, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %171
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 56
  store ptr %180, ptr %181, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %165, i64 %171, i1 false)
  br label %188

.body.i:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 64) #25
  %.pr.i = load ptr, ptr %166, align 8, !tbaa !65
  %.not.i.i86 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i86, label %.body, label %183

183:                                              ; preds = %.body.i
  %184 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #28
  unreachable

188:                                              ; preds = %178, %.noexc3.thread.i.i.i
  %189 = phi ptr [ %173, %.noexc3.thread.i.i.i ], [ %180, %178 ]
  %190 = phi ptr [ %172, %.noexc3.thread.i.i.i ], [ %179, %178 ]
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %189, ptr %190, align 8, !tbaa !64
  store ptr %167, ptr %8, align 8, !tbaa !67
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_", ptr %191, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %166, align 8, !tbaa !65
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %8)
          to label %192 unwind label %218

192:                                              ; preds = %188
  %193 = load ptr, ptr %166, align 8, !tbaa !65
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %194

194:                                              ; preds = %192
  %195 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %192, %194
  %199 = load ptr, ptr %0, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 208
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %202 unwind label %216

202:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.not.i.i.i.i88 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i88, label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit", label %203

203:                                              ; preds = %202
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #25
  br label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit"

"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit": ; preds = %202, %203
  %.not.i.i.i = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %204

204:                                              ; preds = %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit"
  %205 = ptrtoint ptr %.sroa.0105.0 to i64
  %206 = sub i64 %.sroa.16.0, %205
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.0, i64 noundef %206) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit", %204
  %.not.i.i.i89 = icmp eq ptr %.sroa.0115.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %208 = ptrtoint ptr %.sroa.10.0 to i64
  %209 = ptrtoint ptr %.sroa.0115.0 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0, i64 noundef %210) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %207
  %.not.i.i.i90 = icmp eq ptr %.sroa.0124.0143, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIlSaIlEED2Ev.exit91, label %211

211:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %212 = ptrtoint ptr %.sroa.14131.0140 to i64
  %213 = sub i64 %212, %156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0143, i64 noundef %213) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit91

_ZNSt6vectorIlSaIlEED2Ev.exit91:                  ; preds = %211, %_ZNSt6vectorIfSaIfEED2Ev.exit, %26
  ret void

214:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95"

216:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, %_ZNSt14_Function_baseD2Ev.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %188
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %166, align 8, !tbaa !65
  %.not.i92 = icmp eq ptr %220, null
  br i1 %.not.i92, label %.body, label %221

221:                                              ; preds = %218
  %222 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #28
  unreachable

.body:                                            ; preds = %221, %218, %216, %183, %.body.i
  %.pn52 = phi { ptr, i32 } [ %217, %216 ], [ %182, %183 ], [ %182, %.body.i ], [ %219, %218 ], [ %219, %221 ]
  %.not.i.i.i.i94 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i94, label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95", label %226

226:                                              ; preds = %.body
  %227 = ptrtoint ptr %164 to i64
  %228 = ptrtoint ptr %165 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %229) #25
  br label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95"

"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95": ; preds = %214, %.body, %226
  %.pn52.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn52, %.body ], [ %.pn52, %226 ]
  %.not.i.i.i96 = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIlSaIlEED2Ev.exit97, label %230

230:                                              ; preds = %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95"
  %231 = ptrtoint ptr %.sroa.0105.0 to i64
  %232 = sub i64 %.sroa.16.0, %231
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.0, i64 noundef %232) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit97

_ZNSt6vectorIlSaIlEED2Ev.exit97:                  ; preds = %230, %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95", %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95.thread", %144
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %146, %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95.thread" ], [ %.pn52.pn.pn, %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit95" ], [ %.pn52.pn.pn, %230 ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0115.0, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %233

233:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit97
  %234 = ptrtoint ptr %.sroa.10.0 to i64
  %235 = ptrtoint ptr %.sroa.0115.0 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0, i64 noundef %236) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %233, %_ZNSt6vectorIlSaIlEED2Ev.exit97
  %.not.i.i.i100 = icmp eq ptr %.sroa.0124.0143, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIlSaIlEED2Ev.exit101, label %237

237:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %.pn52.pn.pn.pn.pn158 = phi { ptr, i32 } [ %143, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.pn52.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.14131.0139157 = phi ptr [ %107, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.14131.0140, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %.sroa.0124.0142156 = phi ptr [ %106, %_ZNSt6vectorIfSaIfEED2Ev.exit99.thread ], [ %.sroa.0124.0143, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ]
  %238 = ptrtoint ptr %.sroa.14131.0139157 to i64
  %239 = ptrtoint ptr %.sroa.0124.0142156 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0142156, i64 noundef %240) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101

_ZNSt6vectorIlSaIlEED2Ev.exit101:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn52.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %.pn52.pn.pn.pn.pn158, %237 ]
  resume { ptr, i32 } %.pn61.pn

241:                                              ; preds = %91, %65, %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i64 %3, ptr %10, align 8, !tbaa !57
  %21 = icmp sgt i64 %3, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %24, align 8, !tbaa !52
  store i8 0, ptr %23, align 8, !tbaa !54
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26) #24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !55
  %29 = load i64, ptr %24, align 8, !tbaa !52
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26) #24
  %31 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.13, i32 noundef 165)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %328 unwind label %33

33:                                               ; preds = %22, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !55
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %24, align 8, !tbaa !52
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %23, align 8, !tbaa !54
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %327

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %45, align 8, !tbaa !29
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %12, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %57, align 8, !tbaa !52
  store i8 0, ptr %56, align 8, !tbaa !54
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27) #24
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %60, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61: ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !55
  %62 = load i64, ptr %57, align 8, !tbaa !52
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27) #24
  %64 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.13, i32 noundef 166)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %328 unwind label %66

66:                                               ; preds = %55, %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn45 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %71 = load ptr, ptr %12, align 8, !tbaa !55
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %70
  %73 = load i64, ptr %57, align 8, !tbaa !52
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %70
  %75 = load i64, ptr %56, align 8, !tbaa !54
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %327

77:                                               ; preds = %44
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %102, label %78

78:                                               ; preds = %77
  %79 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5faiss16SearchParametersE, ptr nonnull @_ZTIN5faiss19SearchParametersIVFE, i64 0) #24
  %.not47 = icmp eq ptr %79, null
  br i1 %.not47, label %80, label %102

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %81, ptr %13, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %82, align 8, !tbaa !52
  store i8 0, ptr %81, align 8, !tbaa !54
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #24
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %85, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit65 unwind label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit65: ; preds = %80
  %86 = load ptr, ptr %13, align 8, !tbaa !55
  %87 = load i64, ptr %82, align 8, !tbaa !52
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %86, i64 noundef %87, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #24
  %89 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.13, i32 noundef 170)
          to label %90 unwind label %93

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit65
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %328 unwind label %91

91:                                               ; preds = %80, %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit65
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %89) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pn48 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  %96 = load ptr, ptr %13, align 8, !tbaa !55
  %97 = icmp eq ptr %96, %81
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %95
  %98 = load i64, ptr %82, align 8, !tbaa !52
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %95
  %100 = load i64, ptr %81, align 8, !tbaa !54
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %327

102:                                              ; preds = %78, %77
  %.039 = phi ptr [ %79, %78 ], [ null, %77 ]
  %103 = load ptr, ptr %48, align 8, !tbaa !31
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call ptr @__dynamic_cast(ptr nonnull %103, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #24
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi ptr [ %106, %105 ], [ null, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not50 = icmp eq ptr %.039, null
  %109 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %.in = select i1 %.not50, ptr %110, ptr %109
  %111 = load i64, ptr %.in, align 8, !tbaa !57
  store i64 %111, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = mul nsw i64 %111, %1
  %113 = icmp ugt i64 %112, 2305843009213693951
  br i1 %113, label %114, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %114
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %115, align 8
  %.not.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %117 = shl nuw nsw i64 %112, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #27
          to label %.noexc69 unwind label %205

.noexc69:                                         ; preds = %116
  store ptr %118, ptr %15, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %112
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !74
  store float 0.000000e+00, ptr %118, align 4, !tbaa !22
  %121 = getelementptr i8, ptr %118, i64 4
  %122 = add nsw i64 %112, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %124

124:                                              ; preds = %.noexc69
  %125 = add nsw i64 %117, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %125, i1 false), !tbaa !22
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %122, 2
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = icmp samesign ugt i64 %112, 1152921504606846975
  br i1 %128, label %129, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

129:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc73 unwind label %207

.noexc73:                                         ; preds = %129
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc69
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %121, ptr %130, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %139

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %124, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %131, align 8
  %132 = shl nuw nsw i64 %112, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #27
          to label %.noexc74 unwind label %207

.noexc74:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread
  store ptr %133, ptr %16, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %112
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !60
  store i64 0, ptr %133, align 8, !tbaa !57
  %136 = getelementptr i8, ptr %133, i64 8
  br i1 %123, label %139, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %137 = add nsw i64 %132, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %137, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i.i71 = shl nuw nsw i64 %122, 3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i71
  br label %139

139:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc74, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %140 = phi ptr [ %133, %.noexc74 ], [ %133, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %141 = phi ptr [ %118, %.noexc74 ], [ %118, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i72 = phi ptr [ %136, %.noexc74 ], [ %138, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i72, ptr %142, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(36) %144, i64 noundef %1, ptr noundef %2, i64 noundef %111, ptr noundef %141, ptr noundef %140, ptr noundef null)
          to label %148 unwind label %209

148:                                              ; preds = %139
  %149 = load ptr, ptr %46, align 8, !tbaa !26
  %150 = load ptr, ptr %45, align 8, !tbaa !29
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr i64 %153, 4
  %155 = trunc i64 %154 to i32
  %sext = shl i64 %153, 28
  %156 = ashr i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = load i64, ptr %10, align 8, !tbaa !57
  %158 = load i64, ptr %8, align 8, !tbaa !57
  %159 = mul i64 %158, %157
  %160 = mul i64 %159, %156
  %161 = icmp ugt i64 %160, 2305843009213693951
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i75

162:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc81 unwind label %211

.noexc81:                                         ; preds = %162
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i75: ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %163, align 8
  %.not.i.i.i.i76 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i76, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i89, label %164

164:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i75
  %165 = shl nuw nsw i64 %160, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #27
          to label %.noexc82 unwind label %211

.noexc82:                                         ; preds = %164
  store ptr %166, ptr %17, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %160
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !74
  store float 0.000000e+00, ptr %166, align 4, !tbaa !22
  %169 = getelementptr i8, ptr %166, i64 4
  %170 = add nsw i64 %160, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i84, label %172

172:                                              ; preds = %.noexc82
  %173 = add nsw i64 %165, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %173, i1 false), !tbaa !22
  %.idx.i.i.i.i.i.i.i78 = shl nuw nsw i64 %170, 2
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i78
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %176 = icmp samesign ugt i64 %160, 1152921504606846975
  br i1 %176, label %177, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i84.thread

177:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc90 unwind label %213

.noexc90:                                         ; preds = %177
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i84: ; preds = %.noexc82
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %169, ptr %178, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i84.thread

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i89: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %187

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i84.thread: ; preds = %172, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i84
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %179, align 8
  %180 = shl nuw nsw i64 %160, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #27
          to label %.noexc91 unwind label %213

.noexc91:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i84.thread
  store ptr %181, ptr %18, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %160
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !60
  store i64 0, ptr %181, align 8, !tbaa !57
  %184 = getelementptr i8, ptr %181, i64 8
  br i1 %171, label %187, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i86

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i86: ; preds = %.noexc91
  %185 = add nsw i64 %180, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %185, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i.i87 = shl nuw nsw i64 %170, 3
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i.i.i.i.i.i.i87
  br label %187

187:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i86, %.noexc91, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i89
  %.0.i.i.i.i.i88 = phi ptr [ %184, %.noexc91 ], [ %186, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i86 ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i89 ]
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.i.i.i.i.i88, ptr %188, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %189 = icmp ugt i64 %156, 1152921504606846975
  br i1 %189, label %190, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i93

190:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc96 unwind label %215

.noexc96:                                         ; preds = %190
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i93: ; preds = %187
  %.not.i.i.i.i94 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i94, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i95, label %191

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i95: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %.loopexit131

191:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i93
  %192 = shl nuw nsw i64 %156, 3
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #27
          to label %.noexc97 unwind label %215

.noexc97:                                         ; preds = %191
  store ptr %193, ptr %19, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i64, ptr %193, i64 %156
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %194, ptr %195, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %193, i8 0, i64 %192, i1 false), !tbaa !57
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  br label %.loopexit131

.loopexit131:                                     ; preds = %.noexc97, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i95
  %197 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i95 ], [ %193, %.noexc97 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i95 ], [ %196, %.noexc97 ]
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %198, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %200 = load i8, ptr %199, align 1, !tbaa !43, !range !13, !noundef !14
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %.loopexit131
  store i64 0, ptr %197, align 8, !tbaa !57
  %203 = icmp sgt i32 %155, 1
  br i1 %203, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %202
  %204 = add nuw nsw i64 %154, 4294967295
  %wide.trip.count = and i64 %204, 4294967295
  br label %.lr.ph

205:                                              ; preds = %116, %114
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

207:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread, %129
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit115

209:                                              ; preds = %139
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %312

211:                                              ; preds = %164, %162
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113

213:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i84.thread, %177
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit111

215:                                              ; preds = %191, %190
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv133 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next134, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %217 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv133
  %218 = load i64, ptr %217, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw %"struct.std::pair", ptr %150, i64 %indvars.iv133
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !56
  %223 = add nsw i64 %222, %218
  %224 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv
  store i64 %223, ptr %224, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %202, %.loopexit131
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %226 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %227 unwind label %244

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %8, ptr %226, align 16, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !77
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !78
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !77
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %16, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !80
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr %15, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !82
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 48
  store ptr %17, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !82
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 56
  store ptr %18, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !80
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 64
  store ptr %19, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !80
  store ptr %226, ptr %20, align 8, !tbaa !67
  store ptr @"_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0E9_M_invokeERKSt9_Any_dataOiOS3_", ptr %228, align 8, !tbaa !84
  store ptr @"_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %225, align 8, !tbaa !65
  invoke void @_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %20)
          to label %229 unwind label %246

229:                                              ; preds = %227
  %230 = load ptr, ptr %225, align 8, !tbaa !65
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %229, %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %237 = load i32, ptr %236, align 4, !tbaa !15
  %238 = icmp eq i32 %237, 1
  %239 = load i64, ptr %8, align 8, !tbaa !57
  %240 = load i64, ptr %10, align 8, !tbaa !57
  %241 = load ptr, ptr %17, align 8, !tbaa !72
  %242 = load ptr, ptr %18, align 8, !tbaa !63
  br i1 %238, label %243, label %254

243:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %239, i64 noundef %240, i32 noundef %155, ptr noundef %241, ptr noundef %242, ptr noundef %4, ptr noundef %5)
          to label %255 unwind label %244

244:                                              ; preds = %.loopexit, %254, %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit100

246:                                              ; preds = %227
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %225, align 8, !tbaa !65
  %.not.i99 = icmp eq ptr %248, null
  br i1 %.not.i99, label %_ZNSt14_Function_baseD2Ev.exit100, label %249

249:                                              ; preds = %246
  %250 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit100 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #28
  unreachable

254:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %239, i64 noundef %240, i32 noundef %155, ptr noundef %241, ptr noundef %242, ptr noundef %4, ptr noundef %5)
          to label %255 unwind label %244

255:                                              ; preds = %254, %243
  %256 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !60
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %262) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %255, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %263 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i.i101 = icmp eq ptr %263, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIlSaIlEED2Ev.exit102, label %264

264:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !60
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102

_ZNSt6vectorIlSaIlEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %270 = load ptr, ptr %17, align 8, !tbaa !72
  %.not.i.i.i103 = icmp eq ptr %270, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !74
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %277 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i.i104 = icmp eq ptr %277, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIlSaIlEED2Ev.exit105, label %278

278:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit105

_ZNSt6vectorIlSaIlEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %284 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i106 = icmp eq ptr %284, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %285

285:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit105
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !74
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %284 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %290) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit105, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

_ZNSt14_Function_baseD2Ev.exit100:                ; preds = %249, %246, %244
  %.pn51 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %249 ]
  %291 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i.i108 = icmp eq ptr %291, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIlSaIlEED2Ev.exit109, label %292

292:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit100
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !60
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit109

_ZNSt6vectorIlSaIlEED2Ev.exit109:                 ; preds = %292, %_ZNSt14_Function_baseD2Ev.exit100, %215
  %.pn51.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn51, %_ZNSt14_Function_baseD2Ev.exit100 ], [ %.pn51, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %298 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i.i110 = icmp eq ptr %298, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIlSaIlEED2Ev.exit111, label %299

299:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit109
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !60
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit111

_ZNSt6vectorIlSaIlEED2Ev.exit111:                 ; preds = %299, %_ZNSt6vectorIlSaIlEED2Ev.exit109, %213
  %.pn51.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn51.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit109 ], [ %.pn51.pn, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %305 = load ptr, ptr %17, align 8, !tbaa !72
  %.not.i.i.i112 = icmp eq ptr %305, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIfSaIfEED2Ev.exit113, label %306

306:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit111
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !74
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113

_ZNSt6vectorIfSaIfEED2Ev.exit113:                 ; preds = %306, %_ZNSt6vectorIlSaIlEED2Ev.exit111, %211
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn51.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit111 ], [ %.pn51.pn.pn, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %312

312:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit113, %209
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit113 ], [ %210, %209 ]
  %313 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i.i114 = icmp eq ptr %313, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIlSaIlEED2Ev.exit115, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit115

_ZNSt6vectorIlSaIlEED2Ev.exit115:                 ; preds = %314, %312, %207
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn51.pn.pn.pn.pn, %312 ], [ %.pn51.pn.pn.pn.pn, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %320 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i116 = icmp eq ptr %320, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIfSaIfEED2Ev.exit117, label %321

321:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit115
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !74
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

_ZNSt6vectorIfSaIfEED2Ev.exit117:                 ; preds = %321, %_ZNSt6vectorIlSaIlEED2Ev.exit115, %205
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn51.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit115 ], [ %.pn51.pn.pn.pn.pn.pn, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt6vectorIfSaIfEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn51.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit117 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn.pn.pn

328:                                              ; preds = %90, %65, %32
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
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8, !tbaa !68
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8, !tbaa !65
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !30
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %14, %17
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

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %29

.thread:                                          ; preds = %2, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !52
  store i8 0, ptr %8, align 8, !tbaa !54
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #24
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.thread
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = load i64, ptr %9, align 8, !tbaa !52
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #24
  %16 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE, ptr noundef nonnull @.str.13, i32 noundef 57)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %59 unwind label %18

18:                                               ; preds = %.thread, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #24
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !54
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %37, align 8, !tbaa !52
  store i8 0, ptr %36, align 8, !tbaa !54
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #24
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %40, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17: ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !55
  %42 = load i64, ptr %37, align 8, !tbaa !52
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %42, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #24
  %44 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss14IndexShardsIVF8addIndexEPNS_5IndexE, ptr noundef nonnull @.str.13, i32 noundef 58)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %59 unwind label %46

46:                                               ; preds = %35, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #24
  br label %50

50:                                               ; preds = %48, %46
  %.pn14 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %50
  %53 = load i64, ptr %37, align 8, !tbaa !52
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %50
  %55 = load i64, ptr %36, align 8, !tbaa !54
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

57:                                               ; preds = %29
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %1)
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn14.pn

59:                                               ; preds = %45, %17
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
define void @_ZN5faiss14IndexShardsIVFC2EPNS_5IndexEmbb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  tail call void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Eibb(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %7, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss15Level1QuantizerC2EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %9 unwind label %21

9:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5faiss14IndexShardsIVFE, i64 16), ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %11 = load i8, ptr %10, align 1, !tbaa !30, !range !13, !noundef !14
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = icmp eq i64 %15, %2
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i8 [ 0, %9 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %19, ptr %20, align 1, !tbaa !30
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #24
  resume { ptr, i32 } %22
}

declare void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Eibb(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5faiss15Level1QuantizerC2EPNS_5IndexEm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN5faiss13ThreadedIndexINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %18

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 184) #25
  br label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  ret void

18:                                               ; preds = %.lr.ph, %44
  %.sroa.08.014 = phi ptr [ %3, %.lr.ph ], [ %45, %44 ]
  %19 = load i8, ptr %6, align 8, !tbaa !90, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %.not12 = icmp eq ptr %22, null
  br i1 %20, label %23, label %30

23:                                               ; preds = %18
  br i1 %.not12, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !91
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 28) #29
  tail call void @abort() #28
  unreachable

27:                                               ; preds = %23
  invoke void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !87
  invoke void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %34 unwind label %46

30:                                               ; preds = %18
  br i1 %.not12, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !91
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 35) #29
  tail call void @abort() #28
  unreachable

34:                                               ; preds = %30, %28
  %35 = load i8, ptr %7, align 4, !tbaa !93, !range !13, !noundef !14
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(36) %38) #24
  br label %44

44:                                               ; preds = %37, %40, %34
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.not = icmp eq ptr %45, %5
  br i1 %.not, label %._crit_edge, label %18

46:                                               ; preds = %28, %27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #28
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
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !21
  br i1 %16, label %.thread57, label %19

.thread57:                                        ; preds = %15
  store i32 %18, ptr %13, align 8, !tbaa !21
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %.loopexit, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %.thread47, label %25

25:                                               ; preds = %.thread, %19
  %26 = phi i32 [ %23, %.thread ], [ %18, %19 ]
  %27 = phi ptr [ %22, %.thread ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %29, align 8, !tbaa !52
  store i8 0, ptr %28, align 8, !tbaa !54
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %14, i32 noundef %26) #24
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = load i64, ptr %29, align 8, !tbaa !52
  %35 = load i32, ptr %13, align 8, !tbaa !21
  %36 = load i32, ptr %27, align 8, !tbaa !21
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef %36) #24
  %38 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %124 unwind label %40

40:                                               ; preds = %25, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !55
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %29, align 8, !tbaa !52
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %28, align 8, !tbaa !54
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

.thread47:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %.lr.ph, label %57

57:                                               ; preds = %.thread47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !52
  store i8 0, ptr %58, align 8, !tbaa !54
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #24
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !55
  %64 = load i64, ptr %59, align 8, !tbaa !52
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #24
  %66 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %124 unwind label %68

68:                                               ; preds = %57, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #24
  br label %72

72:                                               ; preds = %70, %68
  %.pn19 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !55
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %72
  %75 = load i64, ptr %59, align 8, !tbaa !52
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %72
  %77 = load i64, ptr %58, align 8, !tbaa !54
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %.not49 = icmp eq ptr %80, %11
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread47, %79
  %.sroa.037.051 = phi ptr [ %80, %79 ], [ %9, %.thread47 ]
  %81 = load ptr, ptr %.sroa.037.051, align 8, !tbaa !31
  %.not = icmp eq ptr %81, %1
  br i1 %.not, label %82, label %79

82:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %84, align 8, !tbaa !52
  store i8 0, ptr %83, align 8, !tbaa !54
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %87, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !55
  %89 = load i64, ptr %84, align 8, !tbaa !52
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %89, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  %91 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %124 unwind label %93

93:                                               ; preds = %82, %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #24
  br label %97

97:                                               ; preds = %95, %93
  %.pn21 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !55
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %97
  %100 = load i64, ptr %84, align 8, !tbaa !52
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %97
  %102 = load i64, ptr %83, align 8, !tbaa !54
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

.loopexit:                                        ; preds = %79, %.thread57, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i8, ptr %104, align 8, !tbaa !90, !range !13, !noundef !14
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %.loopexit
  %108 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %108)
          to label %._crit_edge52 unwind label %118

._crit_edge52:                                    ; preds = %107
  %.pre53 = load ptr, ptr %10, align 8, !tbaa !26
  %109 = ptrtoint ptr %108 to i64
  br label %110

110:                                              ; preds = %._crit_edge52, %.loopexit
  %111 = phi ptr [ %.pre53, %._crit_edge52 ], [ %11, %.loopexit ]
  %.cast = phi i64 [ %109, %._crit_edge52 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %1, ptr %6, align 8, !tbaa !31, !alias.scope !95
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.cast, ptr %112, align 8, !tbaa !87, !alias.scope !95
  store ptr null, ptr %7, align 8, !tbaa !87, !noalias !95
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %.not.i = icmp eq ptr %111, %114
  br i1 %.not.i, label %117, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread: ; preds = %110
  store ptr %1, ptr %111, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.cast, ptr %115, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %116, ptr %10, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

117:                                              ; preds = %110
  invoke void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %111, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit unwind label %120

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %117
  %.pr = load ptr, ptr %112, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #24
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 184) #25
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 192
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void %.pre56(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 184) #25
  br label %122

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %122

122:                                              ; preds = %118, %120
  %.pn24.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  resume { ptr, i32 } %.pn24.pn.pn

124:                                              ; preds = %92, %67, %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #25
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 184) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %22, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !87
  store i64 %25, ptr %23, align 8, !tbaa !87
  store ptr null, ptr %24, align 8, !tbaa !87
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !101, !noalias !98
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !98, !noalias !101
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !87, !alias.scope !101, !noalias !98
  store i64 %29, ptr %27, align 8, !tbaa !87, !alias.scope !98, !noalias !101
  store ptr null, ptr %28, align 8, !tbaa !87, !alias.scope !101, !noalias !98
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !31, !alias.scope !107, !noalias !104
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !31, !alias.scope !104, !noalias !107
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !87, !alias.scope !107, !noalias !104
  store i64 %36, ptr %34, align 8, !tbaa !87, !alias.scope !104, !noalias !107
  store ptr null, ptr %35, align 8, !tbaa !87, !alias.scope !107, !noalias !104
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !103

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !89
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN5faiss15Level1Quantizer8train_q1EmPKfbNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

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
  %13 = load i8, ptr %12, align 8, !tbaa !90, !range !13, !noundef !14
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %14, label %17, label %167

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = load ptr, ptr %15, align 8, !tbaa !29
  %.not76 = icmp eq ptr %18, %19
  br i1 %.not76, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %17
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

._crit_edge75:                                    ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %129 unwind label %164

31:                                               ; preds = %.lr.ph74, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph74 ], [ %104, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %indvars.iv78
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr %41, ptr %21, align 8, !tbaa !68
  %42 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %42, ptr %20, align 8, !tbaa !65
  br label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %53, ptr %24, align 8, !tbaa !109
  store ptr %34, ptr %25, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8, !tbaa !68
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !112
  store ptr %51, ptr %57, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8, !tbaa !67
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8, !tbaa !113
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8, !tbaa !65
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %112

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8, !tbaa !115
  %62 = load ptr, ptr %29, align 8, !tbaa !118
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %64, ptr %61, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8, !tbaa !124
  %66 = load ptr, ptr %30, align 8, !tbaa !124
  store ptr null, ptr %30, align 8, !tbaa !124
  store ptr %66, ptr %65, align 8, !tbaa !124
  store ptr null, ptr %6, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %67, ptr %28, align 8, !tbaa !115
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

68:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %114

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %68, %63
  %69 = load ptr, ptr %30, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !127
  %77 = load ptr, ptr %69, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt14__basic_futureIbED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !59

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  %91 = load ptr, ptr %27, align 8, !tbaa !65
  %.not.i32 = icmp eq ptr %91, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %92
  %97 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i33, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %103 = load ptr, ptr %16, align 8, !tbaa !26
  %104 = load ptr, ptr %15, align 8, !tbaa !29
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp ugt i64 %108, %indvars.iv.next79
  br i1 %109, label %31, label %._crit_edge75, !llvm.loop !129

110:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit36

112:                                              ; preds = %58
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %116

116:                                              ; preds = %114, %112
  %.pn25 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %27, align 8, !tbaa !65
  %.not.i35 = icmp eq ptr %117, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %118, %116, %110
  %.pn25.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn25, %116 ], [ %.pn25, %118 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i37, label %.body, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #28
  unreachable

.body:                                            ; preds = %124, %_ZNSt14_Function_baseD2Ev.exit36, %46, %43
  %.pn25.pn.pn = phi { ptr, i32 } [ %44, %46 ], [ %44, %43 ], [ %.pn25.pn, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %.pn25.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

129:                                              ; preds = %._crit_edge75
  %130 = load ptr, ptr %5, align 8, !tbaa !130
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !127
  %142 = load ptr, ptr %134, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  %145 = load ptr, ptr %134, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, !prof !59

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %140, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %156, %132
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %129
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %130, %129 ]
  %.not.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !118
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #25
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

164:                                              ; preds = %._crit_edge75
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body ], [ %165, %164 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

167:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr %16, align 8, !tbaa !26
  %169 = load ptr, ptr %15, align 8, !tbaa !29
  %.not = icmp eq ptr %168, %169
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %173

._crit_edge:                                      ; preds = %193, %167
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %209 unwind label %224

173:                                              ; preds = %.lr.ph, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %193 ]
  %174 = phi ptr [ %169, %.lr.ph ], [ %195, %193 ]
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %177, ptr %3, align 4, !tbaa !128
  store ptr %176, ptr %4, align 8, !tbaa !94
  %178 = load ptr, ptr %170, align 8, !tbaa !65
  %.not.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i42, label %179, label %180

179:                                              ; preds = %173
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc43 unwind label %182

.noexc43:                                         ; preds = %179
  unreachable

180:                                              ; preds = %173
  %181 = load ptr, ptr %171, align 8, !tbaa !68
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit unwind label %182

_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit: ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

182:                                              ; preds = %179, %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store i32 %177, ptr %10, align 8, !tbaa !135, !alias.scope !132
  %186 = load ptr, ptr %11, align 8, !tbaa !138, !noalias !132
  store ptr %186, ptr %172, align 8, !tbaa !138, !alias.scope !132
  store ptr null, ptr %11, align 8, !tbaa !138, !noalias !132
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %188 unwind label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %172, align 8, !tbaa !138
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %188, %190
  %191 = load ptr, ptr %11, align 8, !tbaa !138
  %.not.i46 = icmp eq ptr %191, null
  br i1 %.not.i46, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %192

192:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %193 unwind label %207

193:                                              ; preds = %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %16, align 8, !tbaa !26
  %195 = load ptr, ptr %15, align 8, !tbaa !29
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp ugt i64 %199, %indvars.iv.next
  br i1 %200, label %173, label %._crit_edge, !llvm.loop !139

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %172, align 8, !tbaa !138
  %.not.i.i47 = icmp eq ptr %203, null
  br i1 %.not.i.i47, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, label %204

204:                                              ; preds = %201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48: ; preds = %204, %201
  %205 = load ptr, ptr %11, align 8, !tbaa !138
  %.not.i49 = icmp eq ptr %205, null
  br i1 %.not.i49, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, label %206

206:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__cxa_end_catch()
          to label %226 unwind label %229

207:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %226

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %9, align 8, !tbaa !140
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !143
  %.not4.i.i.i.i51 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %209, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %216, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i52
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #24
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %215, %.lr.ph.i.i.i.i52
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %.not.i.i.i.i54 = icmp eq ptr %216, %212
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !144

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %9, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %209
  %217 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %210, %209 ]
  %.not.i.i.i56 = icmp eq ptr %217, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !145
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #25
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

224:                                              ; preds = %._crit_edge
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %207, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50, %224
  %.pn22.pn = phi { ptr, i32 } [ %225, %224 ], [ %208, %207 ], [ %202, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

227:                                              ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit
  ret void

228:                                              ; preds = %226, %166
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %166 ], [ %.pn22.pn, %226 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

229:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit50
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #28
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %3 = alloca %"class.std::vector.28", align 8
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %50, %1
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %81

10:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %11 = phi ptr [ %8, %.lr.ph ], [ %52, %50 ]
  %12 = getelementptr inbounds nuw %"class.std::future", ptr %11, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !146
  %13 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %38

14:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  store ptr null, ptr %15, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbE3getEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !127
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt6futureIbE3getEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt6futureIbE3getEv.exit, !prof !59

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt6futureIbE3getEv.exit

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %4, align 8, !tbaa !135, !alias.scope !149
  %43 = load ptr, ptr %5, align 8, !tbaa !138, !noalias !149
  store ptr %43, ptr %9, align 8, !tbaa !138, !alias.scope !149
  store ptr null, ptr %5, align 8, !tbaa !138, !noalias !149
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %58

_ZNSt6futureIbE3getEv.exit:                       ; preds = %14, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %45, %47
  %48 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %50 unwind label %64

50:                                               ; preds = %_ZNSt6futureIbE3getEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %6, align 8, !tbaa !115
  %52 = load ptr, ptr %0, align 8, !tbaa !130
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %56, %indvars.iv.next
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !152

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i12, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, label %61

61:                                               ; preds = %58
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13: ; preds = %61, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i14 = icmp eq ptr %62, null
  br i1 %.not.i14, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, label %63

63:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

64:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %83

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %3, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %66
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #25
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

81:                                               ; preds = %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %64, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15, %81
  %.pn9.pn = phi { ptr, i32 } [ %82, %81 ], [ %65, %64 ], [ %59, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15 ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn

84:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !127
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, !prof !59

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !135
  store i32 %8, ptr %4, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  store ptr %11, ptr %9, align 8, !tbaa !138
  store ptr null, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !143
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !153
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %.pre, %13 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !130
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %22, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  store ptr null, ptr %24, align 8, !tbaa !124
  store ptr %25, ptr %23, align 8, !tbaa !124
  store ptr null, ptr %2, align 8, !tbaa !119
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !119, !alias.scope !157, !noalias !154
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !119, !alias.scope !154, !noalias !157
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !124, !alias.scope !157, !noalias !154
  store ptr null, ptr %28, align 8, !tbaa !124, !alias.scope !157, !noalias !154
  store ptr %29, ptr %27, align 8, !tbaa !124, !alias.scope !154, !noalias !157
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !119, !alias.scope !157, !noalias !154
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !119, !alias.scope !163, !noalias !160
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !119, !alias.scope !160, !noalias !163
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !124, !alias.scope !163, !noalias !160
  store ptr null, ptr %35, align 8, !tbaa !124, !alias.scope !163, !noalias !160
  store ptr %36, ptr %34, align 8, !tbaa !124, !alias.scope !160, !noalias !163
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !119, !alias.scope !163, !noalias !160
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !159

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %"class.std::future", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %6, ptr %2, align 4, !tbaa !128
  store ptr %8, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !165
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %6, ptr %0, align 8, !tbaa !67
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
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !165
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %6, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !67
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr %11, align 8, !tbaa !68
  %19 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %19, ptr %10, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #25
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8, !tbaa !67
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !128
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #26
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 8
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  %.014.us.i.i = phi i32 [ %16, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.014.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = and i1 %14, %17
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !167

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !138
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #26
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  store ptr null, ptr %2, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr null, ptr %3, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !59

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !140
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !135
  store i32 %22, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  store ptr %25, ptr %23, align 8, !tbaa !138
  store ptr null, ptr %24, align 8, !tbaa !138
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !135, !alias.scope !176, !noalias !173
  store i32 %26, ptr %.012.i.i.i, align 8, !tbaa !135, !alias.scope !173, !noalias !176
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !138, !alias.scope !176, !noalias !173
  store ptr %29, ptr %27, align 8, !tbaa !138, !alias.scope !173, !noalias !176
  store ptr null, ptr %28, align 8, !tbaa !138, !alias.scope !176, !noalias !173
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !178

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %33 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !135, !alias.scope !182, !noalias !179
  store i32 %33, ptr %.012.i.i.i18, align 8, !tbaa !135, !alias.scope !179, !noalias !182
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !138, !alias.scope !182, !noalias !179
  store ptr %36, ptr %34, align 8, !tbaa !138, !alias.scope !179, !noalias !182
  store ptr null, ptr %35, align 8, !tbaa !138, !alias.scope !182, !noalias !179
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !178

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !145
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E9_M_invokeERKSt9_Any_dataOiOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !67
  %.val3 = load i32, ptr %1, align 4, !tbaa !128
  %.val4 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = sext i32 %.val3 to i64
  %5 = load i64, ptr %.val, align 8, !tbaa !184
  %6 = mul nsw i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !189
  %9 = sdiv i64 %6, %8
  %10 = add nsw i64 %4, 1
  %11 = mul nsw i64 %5, %10
  %12 = sdiv i64 %11, %8
  %13 = icmp eq ptr %.val4, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %.val4, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #24
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %15, %14 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !4, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val3, i64 noundef %5)
  br label %23

23:                                               ; preds = %21, %16
  %24 = sub nsw i64 %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !191
  %29 = mul nsw i64 %28, %9
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds i64, ptr %32, i64 %9
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds i64, ptr %35, i64 %9
  %37 = load ptr, ptr %17, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(265) %17, i64 noundef %24, ptr noundef %30, ptr noundef %spec.select.i.i.i, ptr noundef %36, ptr noundef null)
  %40 = load i8, ptr %18, align 8, !tbaa !4, !range !13, !noundef !14
  %41 = trunc nuw i8 %40 to i1
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
  store ptr @"_ZTIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0", ptr %0, align 8, !tbaa !165
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %.val, ptr %0, align 8, !tbaa !67
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %9, align 8, !tbaa !63
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
  store ptr %17, ptr %18, align 8, !tbaa !60
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, 9223372036854775800
  br i1 %20, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !59

.noexc.i.i.i.i.i.i:                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i unwind label %26

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %22 unwind label %26

22:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %21, ptr %8, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %21, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %12, i64 %15, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

26:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #25
  resume { ptr, i32 } %27

"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %22, %.noexc3.thread.i.i.i
  %28 = phi ptr [ %17, %.noexc3.thread.i.i.i ], [ %24, %22 ]
  %29 = phi ptr [ %16, %.noexc3.thread.i.i.i ], [ %23, %22 ]
  store ptr %28, ptr %29, align 8, !tbaa !64
  store ptr %7, ptr %0, align 8, !tbaa !67
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

30:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !67
  %31 = icmp eq ptr %.val7.i, null
  br i1 %31, label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %.val7.i, i64 40
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit.i.i", label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.val7.i, i64 56
  %.val1.i.i = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val1.i.i to i64
  %37 = ptrtoint ptr %.val.i.i to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %38) #25
  br label %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit.i.i"

"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit.i.i": ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 64) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlEN3$_0D2Ev.exit.i.i", %30, %"_ZNSt14_Function_base13_Base_managerIZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %6, align 8, !tbaa !84
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %14, ptr %5, align 8, !tbaa !65
  br label %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

common.resume:                                    ; preds = %15, %18, %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10 ], [ %16, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit: ; preds = %2, %11
  %23 = phi ptr [ null, %2 ], [ %14, %11 ]
  %24 = phi ptr [ null, %2 ], [ %13, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !84
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !112
  store ptr %23, ptr %28, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !67
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %30, align 8, !tbaa !68
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %31, align 8, !tbaa !65
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %3)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !65
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %32, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit, label %40

40:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit7

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %31, align 8, !tbaa !65
  %.not.i6 = icmp eq ptr %49, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %50, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %50 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10, label %56

56:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10: ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = load i32, ptr %1, align 4, !tbaa !128
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %7, ptr %4, align 4, !tbaa !128
  store ptr %8, ptr %5, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

11:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8, !tbaa !165
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %6, ptr %0, align 8, !tbaa !67
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
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8, !tbaa !165
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %6, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !67
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %11, align 8, !tbaa !84
  %19 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %19, ptr %10, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #25
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i: ; preds = %34, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #25
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0E9_M_invokeERKSt9_Any_dataOiOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !67
  %.val3 = load i32, ptr %1, align 4, !tbaa !128
  %.val4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !4, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %.val, align 8, !tbaa !193
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.val3, i64 noundef %10)
  br label %12

12:                                               ; preds = %8, %3
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %.val4, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexIVFInterfaceE, i64 -2) #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !52
  store i8 0, ptr %21, align 8, !tbaa !54
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #24
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %25, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i.i.i unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i.i.i: ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = load i64, ptr %22, align 8, !tbaa !52
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #24
  %29 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEENK3$_0clEiPKNS_5IndexE", ptr noundef nonnull @.str.13, i32 noundef 202)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i.i.i
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %97 unwind label %31

31:                                               ; preds = %30, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %35
  %38 = load i64, ptr %22, align 8, !tbaa !52
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  %40 = load i64, ptr %21, align 8, !tbaa !54
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i.i.i

42:                                               ; preds = %12
  %43 = load ptr, ptr %.val, align 8, !tbaa !193
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !202
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = sext i32 %.val3 to i64
  %61 = mul i64 %44, %60
  %62 = mul i64 %61, %50
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !203
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds i64, ptr %66, i64 %62
  %68 = load ptr, ptr %13, align 8, !tbaa !24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef %44, ptr noundef %47, i64 noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %63, ptr noundef %67, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %70 = load ptr, ptr %.val, align 8, !tbaa !193
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = load ptr, ptr %48, align 8, !tbaa !199
  %73 = load i64, ptr %72, align 8, !tbaa !57
  %74 = mul i64 %73, %71
  %75 = load ptr, ptr %64, align 8, !tbaa !203
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = mul i64 %74, %60
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !204
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %60
  %83 = load i64, ptr %82, align 8, !tbaa !57
  %84 = icmp ne i64 %83, 0
  %85 = icmp sgt i64 %74, 0
  %or.cond.i.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %91
  %.010.i.i.i.i = phi i64 [ %92, %91 ], [ 0, %42 ]
  %86 = getelementptr inbounds nuw i64, ptr %78, i64 %.010.i.i.i.i
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = add nsw i64 %87, %83
  store i64 %90, ptr %86, align 8, !tbaa !57
  br label %91

91:                                               ; preds = %89, %.lr.ph.i.i.i.i
  %92 = add nuw nsw i64 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %92, %74
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i: ; preds = %91, %42
  %93 = load i8, ptr %5, align 8, !tbaa !4, !range !13, !noundef !14
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %"_ZSt10__invoke_rIvRZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0JiPKNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

95:                                               ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.val3)
  br label %"_ZSt10__invoke_rIvRZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0JiPKNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

97:                                               ; preds = %30
  unreachable

"_ZSt10__invoke_rIvRZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS0_16SearchParametersEE3$_0JiPKNS0_5IndexEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i.i.i, %95
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
  store ptr @"_ZTIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0", ptr %0, align 8, !tbaa !165
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %.val, ptr %0, align 8, !tbaa !67
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %.val6, i64 72, i1 false), !tbaa.struct !206
  store ptr %7, ptr %0, align 8, !tbaa !67
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !67
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 72) #25
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS1_16SearchParametersEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5faiss15Level1QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !24
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
  store ptr %.sink, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexShardsIVF.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
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
!15 = !{!5, !11, i64 28}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTSN5faiss15Level1QuantizerE", !18, i64 0, !9, i64 8, !7, i64 16, !10, i64 17, !20, i64 24, !18, i64 72}
!18 = !{!"p1 _ZTSN5faiss5IndexE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSN5faiss20ClusteringParametersE", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !10, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !9, i64 32, !10, i64 40, !10, i64 41}
!21 = !{!5, !6, i64 8}
!22 = !{!12, !12, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !19, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!5, !10, i64 25}
!31 = !{!32, !18, i64 0}
!32 = !{!"_ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !18, i64 0, !33, i64 8}
!33 = !{!"_ZTSSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN5faiss12WorkerThreadESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss12WorkerThreadELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN5faiss12WorkerThreadE", !19, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !10, i64 65}
!44 = !{!"_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE", !45, i64 0, !10, i64 65}
!45 = !{!"_ZTSN5faiss13ThreadedIndexINS_5IndexEEE", !5, i64 0, !10, i64 36, !46, i64 40, !10, i64 64}
!46 = !{!"_ZTSSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !27, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !19, i64 0}
!52 = !{!53, !9, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !9, i64 8, !7, i64 16}
!54 = !{!7, !7, i64 0}
!55 = !{!53, !51, i64 0}
!56 = !{!5, !9, i64 16}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !41}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 long", !19, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!61, !62, i64 8}
!65 = !{!66, !19, i64 16}
!66 = !{!"_ZTSSt14_Function_base", !7, i64 0, !19, i64 16}
!67 = !{!19, !19, i64 0}
!68 = !{!69, !19, i64 24}
!69 = !{!"_ZTSSt8functionIFviPN5faiss5IndexEEE", !66, i64 0, !19, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !19, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!74 = !{!73, !71, i64 16}
!75 = !{!73, !71, i64 8}
!76 = distinct !{!76, !41}
!77 = !{!62, !62, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 float", !19, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !19, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !19, i64 0}
!84 = !{!85, !19, i64 24}
!85 = !{!"_ZTSSt8functionIFviPKN5faiss5IndexEEE", !66, i64 0, !19, i64 24}
!86 = !{!28, !28, i64 0}
!87 = !{!39, !39, i64 0}
!88 = distinct !{!88, !41}
!89 = !{!27, !28, i64 16}
!90 = !{!45, !10, i64 64}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!93 = !{!45, !10, i64 36}
!94 = !{!18, !18, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!97 = distinct !{!97, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !41}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110, !6, i64 32}
!110 = !{!"_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_", !69, i64 0, !6, i64 32, !18, i64 40}
!111 = !{!110, !18, i64 40}
!112 = !{i64 0, i64 16, !54}
!113 = !{!114, !19, i64 24}
!114 = !{!"_ZTSSt8functionIFvvEE", !66, i64 0, !19, i64 24}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseISt6futureIbESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt6futureIbE", !19, i64 0}
!118 = !{!116, !117, i64 16}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !122, i64 8}
!121 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !19, i64 0}
!122 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0}
!123 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!126, !6, i64 8}
!126 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!127 = !{!126, !6, i64 12}
!128 = !{!6, !6, i64 0}
!129 = distinct !{!129, !41}
!130 = !{!116, !117, i64 0}
!131 = distinct !{!131, !41}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!134 = distinct !{!134, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!135 = !{!136, !6, i64 0}
!136 = !{!"_ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !6, i64 0, !137, i64 8}
!137 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !19, i64 0}
!138 = !{!137, !19, i64 0}
!139 = distinct !{!139, !41}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !19, i64 0}
!143 = !{!141, !142, i64 8}
!144 = distinct !{!144, !41}
!145 = !{!141, !142, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt14__basic_futureIbE", !19, i64 0}
!148 = !{!121, !121, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!151 = distinct !{!151, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!152 = distinct !{!152, !41}
!153 = !{!142, !142, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !41}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !19, i64 0}
!171 = !{!172, !147, i64 0}
!172 = !{!"_ZTSNSt14__basic_futureIbE6_ResetE", !147, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !41}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!184 = !{!185, !9, i64 0}
!185 = !{!"_ZTSZN5faiss14IndexShardsIVF12add_with_idsElPKfPKlE3$_0", !9, i64 0, !62, i64 8, !71, i64 16, !9, i64 24, !9, i64 32, !186, i64 40}
!186 = !{!"_ZTSSt6vectorIlSaIlEE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !61, i64 0}
!189 = !{!185, !9, i64 24}
!190 = !{!185, !71, i64 16}
!191 = !{!185, !9, i64 32}
!192 = !{!185, !62, i64 8}
!193 = !{!194, !62, i64 0}
!194 = !{!"_ZTSZNK5faiss14IndexShardsIVF6searchElPKflPfPlPKNS_16SearchParametersEE3$_0", !62, i64 0, !62, i64 8, !79, i64 16, !62, i64 24, !81, i64 32, !83, i64 40, !83, i64 48, !81, i64 56, !81, i64 64}
!195 = !{!196, !9, i64 88}
!196 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !17, i64 8, !9, i64 88, !9, i64 96}
!197 = !{!194, !62, i64 8}
!198 = !{!194, !79, i64 16}
!199 = !{!194, !62, i64 24}
!200 = !{!194, !81, i64 32}
!201 = !{!194, !83, i64 40}
!202 = !{!194, !83, i64 48}
!203 = !{!194, !81, i64 56}
!204 = !{!194, !81, i64 64}
!205 = distinct !{!205, !41}
!206 = !{i64 0, i64 8, !77, i64 8, i64 8, !77, i64 16, i64 8, !78, i64 24, i64 8, !77, i64 32, i64 8, !80, i64 40, i64 8, !82, i64 48, i64 8, !82, i64 56, i64 8, !80, i64 64, i64 8, !80}
