; ModuleID = 'bench/faiss/original/IndexShards.cpp.ll'
source_filename = "bench/faiss/original/IndexShards.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.47" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::function.67" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.77" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.63" = type { ptr, %"class.std::unique_ptr" }
%"class.std::allocator.6" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::future<bool>, std::allocator<std::future<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%class.anon.21 = type { %"class.std::function", i32, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__exception_ptr::exception_ptr>, std::allocator<std::pair<int, std::__exception_ptr::exception_ptr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.27" = type { i32, %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::__basic_future<bool>::_Reset" = type { ptr }
%class.anon.50 = type { %"class.std::function.47" }
%class.anon.70 = type { %"class.std::function.67", i32, ptr }
%class.anon.80 = type { %"class.std::function.77" }

$_ZN5faiss19IndexShardsTemplateINS_5IndexEED2Ev = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEED0Ev = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKf = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl = comdat any

$_ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEE15onAfterAddIndexEPS1_ = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEE18onAfterRemoveIndexEPS1_ = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEED2Ev = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEED0Ev = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKh = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE3addElPKh = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl = comdat any

$_ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEv = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_ = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE15onAfterAddIndexEPS1_ = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_ = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Ebb = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Elbb = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Eibb = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_ = comdat any

$_ZN5faiss19IndexShardsTemplateINS_5IndexEE12remove_shardEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE = comdat any

$_ZNSt6futureIbED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6futureIbE3getEv = comdat any

$_ZNKSt14__basic_futureIbE13_M_get_resultEv = comdat any

$_ZNSt14__basic_futureIbE6_ResetD2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_ = comdat any

$_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Ebb = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED0Ev = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE15onAfterAddIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_ = comdat any

$_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Elbb = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Eibb = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE9add_shardEPS1_ = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12remove_shardEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_ = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE = comdat any

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EE = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_ = comdat any

$_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = comdat any

$_ZTSN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_11IndexBinaryEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_11IndexBinaryEEE = comdat any

$_ZTIN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = comdat any

$_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ = comdat any

$_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ = comdat any

$_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTSZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ = comdat any

$_ZTIZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ = comdat any

$_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ = comdat any

$_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ = comdat any

$_ZTVN5faiss13ThreadedIndexINS_11IndexBinaryEEE = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ = comdat any

$_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ = comdat any

$_ZTSZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTIZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTSZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ = comdat any

$_ZTIZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ = comdat any

$_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ = comdat any

$_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ = comdat any

@_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE = weak_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEED2Ev, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEED0Ev, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKf, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr @_ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18onAfterRemoveIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE = weak_odr constant [42 x i8] c"N5faiss19IndexShardsTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant [36 x i8] c"N5faiss13ThreadedIndexINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE }, comdat, align 8
@_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = weak_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEED2Ev, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEED0Ev, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKh, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE3addElPKh, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr @_ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv] }, comdat, align 8
@_ZTSN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = weak_odr constant [49 x i8] c"N5faiss19IndexShardsTemplateINS_11IndexBinaryEEE\00", comdat, align 1
@_ZTSN5faiss13ThreadedIndexINS_11IndexBinaryEEE = linkonce_odr constant [43 x i8] c"N5faiss13ThreadedIndexINS_11IndexBinaryEEE\00", comdat, align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTIN5faiss13ThreadedIndexINS_11IndexBinaryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_11IndexBinaryEEE, ptr @_ZTIN5faiss11IndexBinaryE }, comdat, align 8
@_ZTIN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, ptr @_ZTIN5faiss13ThreadedIndexINS_11IndexBinaryEEE }, comdat, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"(bool)p.second\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = private unnamed_addr constant [85 x i8] c"virtual faiss::ThreadedIndex<faiss::Index>::~ThreadedIndex() [IndexT = faiss::Index]\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ThreadedIndex-inl.h\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"!(bool)p.second\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"(bool)it->second\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_ = private unnamed_addr constant [87 x i8] c"void faiss::ThreadedIndex<faiss::Index>::removeIndex(IndexT *) [IndexT = faiss::Index]\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"!(bool)it->second\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"IndexReplicas::removeIndex: index not found\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [84 x i8] c"Error: '%s' failed: It makes no sense to pass in ids and request them to be shifted\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"!(successive_ids && xids)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl = private unnamed_addr constant [135 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::Index>::add_with_ids(idx_t, const component_t *, const idx_t *) [IndexT = faiss::Index]\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexShards.cpp\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"!xids\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"Error: '%s' failed: when adding to IndexShards with successive_ids, only add() in a single pass is supported\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"this->ntotal == 0\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant [76 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"begin add shard %d on %ld points\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"end add shard %d on %ld points\0A\00", align 1
@_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ = linkonce_odr constant [74 x i8] c"ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_\00", comdat, align 1
@_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ }, comdat, align 8
@.str.18 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"!params\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [176 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::Index>::search(idx_t, const component_t *, idx_t, distance_t *, idx_t *, const SearchParameters *) const [IndexT = faiss::Index]\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant [82 x i8] c"ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_\00", comdat, align 1
@_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ }, comdat, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"begin query shard %d on %ld points\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"end query shard %d\0A\00", align 1
@_ZTSZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ = linkonce_odr constant [95 x i8] c"ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_\00", comdat, align 1
@_ZTIZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ }, comdat, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"begin train shard %d on %ld points\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"end train shard %d\0A\00", align 1
@_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ = linkonce_odr constant [63 x i8] c"ZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_\00", comdat, align 1
@_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ }, comdat, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"this->metric_type == index->metric_type\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv = private unnamed_addr constant [100 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::Index>::syncWithSubIndexes() [IndexT = faiss::Index]\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"this->d == index->d\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"this->is_trained == index->is_trained\00", align 1
@_ZTVN5faiss13ThreadedIndexINS_11IndexBinaryEEE = linkonce_odr unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexINS_11IndexBinaryEEE, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED0Ev, ptr @_ZN5faiss11IndexBinary5trainElPKh, ptr @__cxa_pure_virtual, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_] }, comdat, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"index->d % 8 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE = private unnamed_addr constant [57 x i8] c"void faiss::(anonymous namespace)::sync_d(IndexBinary *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev = private unnamed_addr constant [97 x i8] c"virtual faiss::ThreadedIndex<faiss::IndexBinary>::~ThreadedIndex() [IndexT = faiss::IndexBinary]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_ = private unnamed_addr constant [99 x i8] c"void faiss::ThreadedIndex<faiss::IndexBinary>::removeIndex(IndexT *) [IndexT = faiss::IndexBinary]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl = private unnamed_addr constant [147 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::IndexBinary>::add_with_ids(idx_t, const component_t *, const idx_t *) [IndexT = faiss::IndexBinary]\00", align 1
@_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant [83 x i8] c"ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ = linkonce_odr constant [81 x i8] c"ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_\00", comdat, align 1
@_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE = private unnamed_addr constant [188 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::IndexBinary>::search(idx_t, const component_t *, idx_t, distance_t *, idx_t *, const SearchParameters *) const [IndexT = faiss::IndexBinary]\00", align 1
@_ZTSZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant [89 x i8] c"ZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_\00", comdat, align 1
@_ZTIZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ }, comdat, align 8
@_ZTSZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ = linkonce_odr constant [102 x i8] c"ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_\00", comdat, align 1
@_ZTIZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ }, comdat, align 8
@_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ = linkonce_odr constant [70 x i8] c"ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_\00", comdat, align 1
@_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv = private unnamed_addr constant [112 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::IndexBinary>::syncWithSubIndexes() [IndexT = faiss::IndexBinary]\00", align 1
@.str.31 = private unnamed_addr constant [111 x i8] c"Error: '%s' failed: addIndex: dimension mismatch for newly added index; expecting dim %d, new index has dim %d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = private unnamed_addr constant [92 x i8] c"virtual void faiss::ThreadedIndex<faiss::Index>::addIndex(IndexT *) [IndexT = faiss::Index]\00", align 1
@.str.32 = private unnamed_addr constant [91 x i8] c"Error: '%s' failed: addIndex: newly added index is of different metric type than old index\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"index->metric_type == existing->metric_type\00", align 1
@.str.34 = private unnamed_addr constant [88 x i8] c"Error: '%s' failed: addIndex: attempting to add index that is already in the collection\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"p.first != index\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_ = private unnamed_addr constant [104 x i8] c"virtual void faiss::ThreadedIndex<faiss::IndexBinary>::addIndex(IndexT *) [IndexT = faiss::IndexBinary]\00", align 1
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr constant [54 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ = linkonce_odr constant [61 x i8] c"ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexShards.cpp, ptr null }]

@_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Ebb = weak_odr unnamed_addr alias void (ptr, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Ebb
@_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Elbb = weak_odr unnamed_addr alias void (ptr, i64, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Elbb
@_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb = weak_odr unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Eibb
@_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC1Ebb = weak_odr unnamed_addr alias void (ptr, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Ebb
@_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC1Elbb = weak_odr unnamed_addr alias void (ptr, i64, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Elbb
@_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC1Eibb = weak_odr unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Eibb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKf(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %5, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %4)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %7, %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit5, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit5 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit5:    ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %29

13:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #19
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #19
  %22 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr noundef nonnull @.str.10, i32 noundef 141)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %128 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn35 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

29:                                               ; preds = %4
  br i1 %11, label %30, label %74

30:                                               ; preds = %29
  br i1 %12, label %31, label %47

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #19
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #19
  %40 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr noundef nonnull @.str.10, i32 noundef 147)
          to label %41 unwind label %44

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %128 unwind label %42

42:                                               ; preds = %41, %35, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %40) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn33 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread53, label %58

.thread53:                                        ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br label %.loopexit

58:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #19
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #19
  %67 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr noundef nonnull @.str.10, i32 noundef 151)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %128 unwind label %69

69:                                               ; preds = %68, %62, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #19
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

74:                                               ; preds = %29
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  br i1 %12, label %.loopexit, label %82

82:                                               ; preds = %74
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %83

83:                                               ; preds = %82
  %84 = icmp ugt i64 %1, 1152921504606846975
  br i1 %84, label %85, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

85:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc44 unwind label %97

.noexc44:                                         ; preds = %85
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %83
  %86 = shl nuw nsw i64 %1, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %.noexc45 unwind label %97

.noexc45:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %87, align 8
  %88 = icmp eq i64 %1, 1
  br i1 %88, label %.lr.ph, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc45
  %89 = getelementptr i8, ptr %87, i64 8
  %90 = add nsw i64 %86, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %90, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.noexc45, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %.02155 = phi i64 [ 0, %.lr.ph ], [ %96, %93 ]
  %94 = add nsw i64 %92, %.02155
  %95 = getelementptr inbounds i64, ptr %87, i64 %.02155
  store i64 %94, ptr %95, align 8
  %96 = add nuw nsw i64 %.02155, 1
  %exitcond.not = icmp eq i64 %96, %1
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !5

97:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %85, %.loopexit, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit
  %.sroa.046.2 = phi ptr [ %.sroa.046.3, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit ], [ %.sroa.046.3, %.loopexit ], [ null, %85 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ]
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit41

.loopexit:                                        ; preds = %93, %82, %.thread53, %74
  %.in.in = phi i64 [ %81, %74 ], [ %57, %.thread53 ], [ %81, %82 ], [ %81, %93 ]
  %.sroa.046.3 = phi ptr [ null, %74 ], [ null, %.thread53 ], [ null, %82 ], [ %87, %93 ]
  %.022 = phi ptr [ %3, %74 ], [ null, %.thread53 ], [ null, %82 ], [ %87, %93 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %102 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %103 unwind label %97

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds i8, ptr %8, i64 24
  %105 = sext i32 %100 to i64
  %.in = shl i64 %.in.in, 28
  %106 = ashr i64 %.in, 32
  store i64 %1, ptr %102, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %.022, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %106, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 32
  store i64 %105, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %102, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %104, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %101, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %8)
          to label %107 unwind label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr %101, align 8
  %.not.i.i39 = icmp eq ptr %108, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %107, %109
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 200
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %117 unwind label %97

117:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.046.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %118

118:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.046.3) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %117, %118
  ret void

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %101, align 8
  %.not.i.i40 = icmp eq ptr %121, null
  br i1 %.not.i.i40, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit41, label %122

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit41 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit41:   ; preds = %122, %119, %97
  %.sroa.046.4 = phi ptr [ %.sroa.046.2, %97 ], [ %.sroa.046.3, %119 ], [ %.sroa.046.3, %122 ]
  %.pn31 = phi { ptr, i32 } [ %98, %97 ], [ %120, %119 ], [ %120, %122 ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.046.4, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIlSaIlEED2Ev.exit43, label %127

127:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %.sroa.046.4) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

_ZNSt6vectorIlSaIlEED2Ev.exit43:                  ; preds = %127, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit41, %73, %46, %28
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %28 ], [ %.pn33, %46 ], [ %.pn, %73 ], [ %.pn31, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit41 ], [ %.pn31, %127 ]
  resume { ptr, i32 } %.pn35.pn

128:                                              ; preds = %68, %41, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.41", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::function.47", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %23 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.10, i32 noundef 203)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %156 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn46 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit70

30:                                               ; preds = %7
  %31 = icmp sgt i64 %3, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %41 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.10, i32 noundef 204)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %156 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit70

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr i64 %55, 4
  %57 = trunc i64 %56 to i32
  %sext = shl i64 %55, 28
  %58 = ashr i64 %sext, 32
  %59 = mul i64 %3, %1
  %60 = mul i64 %59, %58
  %61 = icmp ugt i64 %60, 2305843009213693951
  br i1 %61, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %48
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %62, align 8
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %.noexc49

.noexc49:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = shl nuw nsw i64 %60, 2
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
  store ptr %64, ptr %10, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 %60
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %65, ptr %66, align 8
  store float 0.000000e+00, ptr %64, align 4
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = add nsw i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %70

70:                                               ; preds = %.noexc49
  %71 = add nsw i64 %63, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %71, i1 false)
  %72 = getelementptr inbounds float, ptr %67, i64 %68
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %72, ptr %73, align 8
  %74 = icmp ugt i64 %60, 1152921504606846975
  br i1 %74, label %75, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc52 unwind label %111

.noexc52:                                         ; preds = %75
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc49
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %76, align 8
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %84

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %70, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %77 = shl nuw nsw i64 %60, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #23
          to label %.noexc53 unwind label %111

.noexc53:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread
  store ptr %78, ptr %11, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %60
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %79, ptr %80, align 8
  store i64 0, ptr %78, align 8
  %81 = getelementptr i8, ptr %78, i64 8
  br i1 %69, label %84, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc53
  %82 = add nsw i64 %77, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %82, i1 false)
  %83 = getelementptr inbounds i64, ptr %81, i64 %68
  br label %84

84:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc53, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i51 = phi ptr [ %81, %.noexc53 ], [ %83, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i51, ptr %85, align 8
  %86 = icmp ugt i64 %58, 1152921504606846975
  br i1 %86, label %87, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i54

87:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc57 unwind label %113

.noexc57:                                         ; preds = %87
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i54: ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i55 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i55, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56, label %89

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i54
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  br label %.loopexit74

89:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i54
  %90 = shl nuw nsw i64 %58, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
          to label %.noexc58 unwind label %113

.noexc58:                                         ; preds = %89
  store ptr %91, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i64, ptr %91, i64 %58
  %94 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %93, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %90, i1 false)
  br label %.loopexit74

.loopexit74:                                      ; preds = %.noexc58, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56
  %95 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56 ], [ %91, %.noexc58 ]
  %96 = phi ptr [ %88, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56 ], [ %92, %.noexc58 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56 ], [ %93, %.noexc58 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 65
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %.loopexit74
  store i64 0, ptr %95, align 8
  %101 = icmp sgt i32 %57, 1
  br i1 %101, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %100
  %102 = add nuw nsw i64 %56, 4294967295
  %wide.trip.count = and i64 %102, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv76 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next77, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %103 = getelementptr inbounds i64, ptr %95, i64 %indvars.iv76
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %indvars.iv76
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %104
  %110 = getelementptr inbounds i64, ptr %95, i64 %indvars.iv
  store i64 %109, ptr %110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

111:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread, %75
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

113:                                              ; preds = %89, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66

115:                                              ; preds = %.loopexit, %142, %133
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit61

.loopexit:                                        ; preds = %.lr.ph, %100, %.loopexit74
  %117 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %118 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %119 unwind label %115

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %118, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %118, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_, ptr %120, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %117, align 8
  invoke void @_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %13)
          to label %121 unwind label %134

121:                                              ; preds = %119
  %122 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit:    ; preds = %121, %123
  %128 = getelementptr inbounds i8, ptr %0, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  br i1 %130, label %133, label %142

133:                                              ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %1, i64 noundef %3, i32 noundef %57, ptr noundef %131, ptr noundef %132, ptr noundef %4, ptr noundef %5)
          to label %143 unwind label %115

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %117, align 8
  %.not.i.i60 = icmp eq ptr %136, null
  br i1 %.not.i.i60, label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit61, label %137

137:                                              ; preds = %134
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit61 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

142:                                              ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %1, i64 noundef %3, i32 noundef %57, ptr noundef %131, ptr noundef %132, ptr noundef %4, ptr noundef %5)
          to label %143 unwind label %115

143:                                              ; preds = %142, %133
  %144 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %143, %145
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i62 = icmp eq ptr %146, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIlSaIlEED2Ev.exit63, label %147

147:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit63

_ZNSt6vectorIlSaIlEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %147
  %148 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit63, %149
  ret void

_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit61:  ; preds = %137, %134, %115
  %.pn42 = phi { ptr, i32 } [ %116, %115 ], [ %135, %134 ], [ %135, %137 ]
  %150 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIlSaIlEED2Ev.exit66, label %151

151:                                              ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66

_ZNSt6vectorIlSaIlEED2Ev.exit66:                  ; preds = %151, %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit61, %113
  %.pn42.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn42, %_ZNSt8functionIFviPKN5faiss5IndexEEED2Ev.exit61 ], [ %.pn42, %151 ]
  %152 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %152, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIlSaIlEED2Ev.exit68, label %153

153:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

_ZNSt6vectorIlSaIlEED2Ev.exit68:                  ; preds = %153, %_ZNSt6vectorIlSaIlEED2Ev.exit66, %111
  %.pn42.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn42.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit66 ], [ %.pn42.pn, %153 ]
  %154 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %154, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit70, label %155

155:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit70

_ZNSt6vectorIfSaIfEED2Ev.exit70:                  ; preds = %155, %_ZNSt6vectorIlSaIlEED2Ev.exit68, %47, %29
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %29 ], [ %.pn, %47 ], [ %.pn42.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit68 ], [ %.pn42.pn.pn, %155 ]
  resume { ptr, i32 } %.pn46.pn

156:                                              ; preds = %42, %24
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %5, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit3:    ; preds = %14, %17
  resume { ptr, i32 } %15
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #2

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
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  br i1 %16, label %.thread45, label %19

.thread45:                                        ; preds = %15
  store i32 %18, ptr %13, align 8
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %.loopexit, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %.thread35, label %25

25:                                               ; preds = %.thread, %19
  %26 = phi ptr [ %22, %.thread ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %27 = load i32, ptr %13, align 8
  %28 = load i32, ptr %26, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %27, i32 noundef %28) #19
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %31)
          to label %32 unwind label %41

32:                                               ; preds = %25
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %36 = load i32, ptr %13, align 8
  %37 = load i32, ptr %26, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %36, i32 noundef %37) #19
  %39 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %40 unwind label %43

40:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %41

41:                                               ; preds = %40, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %39) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %106

.thread35:                                        ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %1, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %.lr.ph, label %52

52:                                               ; preds = %.thread35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #19
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #19
  %61 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %62 unwind label %65

62:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %63

63:                                               ; preds = %62, %56, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %61) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pn17 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %106

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds i8, ptr %.sroa.025.039, i64 16
  %.not37 = icmp eq ptr %69, %11
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread35, %68
  %.sroa.025.039 = phi ptr [ %69, %68 ], [ %9, %.thread35 ]
  %70 = load ptr, ptr %.sroa.025.039, align 8
  %.not = icmp eq ptr %70, %1
  br i1 %.not, label %71, label %68

71:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #19
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %78, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #19
  %80 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %81 unwind label %84

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %82

82:                                               ; preds = %81, %75, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %80) #19
  br label %86

86:                                               ; preds = %84, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %106

.loopexit:                                        ; preds = %68, %.thread45, %19
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %.loopexit
  %91 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %91)
          to label %._crit_edge40 unwind label %102

._crit_edge40:                                    ; preds = %90
  %.pre41 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  br label %93

93:                                               ; preds = %._crit_edge40, %.loopexit
  %94 = phi ptr [ %.pre41, %._crit_edge40 ], [ %11, %.loopexit ]
  %.cast = phi i64 [ %92, %._crit_edge40 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %1, ptr %6, align 8, !alias.scope !8
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.cast, ptr %95, align 8, !alias.scope !8
  store ptr null, ptr %7, align 8, !noalias !8
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %94, %97
  br i1 %.not.i, label %101, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread: ; preds = %93
  store ptr %1, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %.cast, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
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
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i
  store ptr null, ptr %95, align 8
  %.pre42 = load ptr, ptr %0, align 8
  %.phi.trans.insert43 = getelementptr inbounds i8, ptr %.pre42, i64 184
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  call void %.pre44(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %106

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %106

106:                                              ; preds = %102, %104, %86, %67, %45
  %.pn21.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %.pn19, %86 ], [ %.pn17, %67 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn21.pn

107:                                              ; preds = %81, %62, %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 25
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 25
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8
  %32 = icmp sgt i32 %13, 1
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = and i64 %12, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %33 = phi i64 [ %30, %.lr.ph.preheader ], [ %97, %94 ]
  %34 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %23, %37
  br i1 %38, label %54, label %39

39:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27) #19
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %46, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27) #19
  %48 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 102)
          to label %49 unwind label %52

49:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %99 unwind label %50

50:                                               ; preds = %49, %43, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %98

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %48) #19
  br label %98

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %20, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28) #19
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28) #19
  %67 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 103)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %99 unwind label %69

69:                                               ; preds = %68, %62, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %98

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #19
  br label %98

73:                                               ; preds = %54
  %74 = getelementptr inbounds i8, ptr %35, i64 25
  %75 = load i8, ptr %74, align 1
  %76 = xor i8 %75, %26
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29) #19
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %82)
          to label %83 unwind label %90

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %84, i64 noundef %86, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29) #19
  %88 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 104)
          to label %89 unwind label %92

89:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %99 unwind label %90

90:                                               ; preds = %89, %83, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %88) #19
  br label %98

94:                                               ; preds = %73
  %95 = getelementptr inbounds i8, ptr %35, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %33, %96
  store i64 %97, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %94, %17, %14
  ret void

98:                                               ; preds = %90, %92, %69, %71, %50, %52
  %.sink = phi ptr [ %2, %52 ], [ %2, %50 ], [ %3, %71 ], [ %3, %69 ], [ %4, %92 ], [ %4, %90 ]
  %.pn24.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %72, %71 ], [ %70, %69 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn24.pn

99:                                               ; preds = %89, %68, %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEED0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKh(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.67", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %5, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %4)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit: ; preds = %7, %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit5, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit5 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit5: ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE3addElPKh(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function.67", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %29

13:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #19
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #19
  %22 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr noundef nonnull @.str.10, i32 noundef 141)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %130 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn35 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

29:                                               ; preds = %4
  br i1 %11, label %30, label %74

30:                                               ; preds = %29
  br i1 %12, label %31, label %47

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #19
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %34)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #19
  %40 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr noundef nonnull @.str.10, i32 noundef 147)
          to label %41 unwind label %44

41:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %130 unwind label %42

42:                                               ; preds = %41, %35, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %40) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn33 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread53, label %58

.thread53:                                        ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br label %.loopexit

58:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #19
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #19
  %67 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr noundef nonnull @.str.10, i32 noundef 151)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %130 unwind label %69

69:                                               ; preds = %68, %62, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %67) #19
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

74:                                               ; preds = %29
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  br i1 %12, label %.loopexit, label %82

82:                                               ; preds = %74
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %83

83:                                               ; preds = %82
  %84 = icmp ugt i64 %1, 1152921504606846975
  br i1 %84, label %85, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

85:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc44 unwind label %97

.noexc44:                                         ; preds = %85
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %83
  %86 = shl nuw nsw i64 %1, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %.noexc45 unwind label %97

.noexc45:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %87, align 8
  %88 = icmp eq i64 %1, 1
  br i1 %88, label %.lr.ph, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc45
  %89 = getelementptr i8, ptr %87, i64 8
  %90 = add nsw i64 %86, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %90, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.noexc45, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %.02155 = phi i64 [ 0, %.lr.ph ], [ %96, %93 ]
  %94 = add nsw i64 %92, %.02155
  %95 = getelementptr inbounds i64, ptr %87, i64 %.02155
  store i64 %94, ptr %95, align 8
  %96 = add nuw nsw i64 %.02155, 1
  %exitcond.not = icmp eq i64 %96, %1
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !12

97:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %85, %.loopexit, %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit
  %.sroa.046.2 = phi ptr [ %.sroa.046.3, %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit ], [ %.sroa.046.3, %.loopexit ], [ null, %85 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ]
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit41

.loopexit:                                        ; preds = %93, %82, %.thread53, %74
  %.in.in = phi i64 [ %81, %74 ], [ %57, %.thread53 ], [ %81, %82 ], [ %81, %93 ]
  %.sroa.046.3 = phi ptr [ null, %74 ], [ null, %.thread53 ], [ null, %82 ], [ %87, %93 ]
  %.022 = phi ptr [ %3, %74 ], [ null, %.thread53 ], [ null, %82 ], [ %87, %93 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %102 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %103 unwind label %97

103:                                              ; preds = %.loopexit
  %104 = getelementptr inbounds i8, ptr %8, i64 24
  %105 = add nsw i32 %100, 7
  %106 = sdiv i32 %105, 8
  %107 = sext i32 %106 to i64
  %.in = shl i64 %.in.in, 28
  %108 = ashr i64 %.in, 32
  store i64 %1, ptr %102, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %.022, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 24
  store i64 %108, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 32
  store i64 %107, ptr %.sroa.5.0..sroa_idx, align 16
  store ptr %102, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %104, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %101, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %8)
          to label %109 unwind label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %101, align 8
  %.not.i.i39 = icmp eq ptr %110, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit: ; preds = %109, %111
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 136
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %119 unwind label %97

119:                                              ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.046.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %120

120:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.046.3) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %119, %120
  ret void

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %101, align 8
  %.not.i.i40 = icmp eq ptr %123, null
  br i1 %.not.i.i40, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit41, label %124

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit41 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit41: ; preds = %124, %121, %97
  %.sroa.046.4 = phi ptr [ %.sroa.046.2, %97 ], [ %.sroa.046.3, %121 ], [ %.sroa.046.3, %124 ]
  %.pn31 = phi { ptr, i32 } [ %98, %97 ], [ %122, %121 ], [ %122, %124 ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.046.4, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIlSaIlEED2Ev.exit43, label %129

129:                                              ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %.sroa.046.4) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

_ZNSt6vectorIlSaIlEED2Ev.exit43:                  ; preds = %129, %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit41, %73, %46, %28
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %28 ], [ %.pn33, %46 ], [ %.pn, %73 ], [ %.pn31, %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit41 ], [ %.pn31, %129 ]
  resume { ptr, i32 } %.pn35.pn

130:                                              ; preds = %68, %41, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.71", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::function.77", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #19
  %23 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.10, i32 noundef 203)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %156 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn46 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

30:                                               ; preds = %7
  %31 = icmp sgt i64 %3, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %37, i64 noundef %39, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #19
  %41 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.10, i32 noundef 204)
          to label %42 unwind label %45

42:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %156 unwind label %43

43:                                               ; preds = %42, %36, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr i64 %55, 4
  %57 = trunc i64 %56 to i32
  %sext = shl i64 %55, 28
  %58 = ashr i64 %sext, 32
  %59 = mul i64 %3, %1
  %60 = mul i64 %59, %58
  %61 = icmp ugt i64 %60, 2305843009213693951
  br i1 %61, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %48
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %62, align 8
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %.noexc49

.noexc49:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = shl nuw nsw i64 %60, 2
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
  store ptr %64, ptr %10, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %60
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %65, ptr %66, align 8
  store i32 0, ptr %64, align 4
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = add nsw i64 %60, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %70

70:                                               ; preds = %.noexc49
  %71 = add nsw i64 %63, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %71, i1 false)
  %72 = getelementptr inbounds i32, ptr %67, i64 %68
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %72, ptr %73, align 8
  %74 = icmp ugt i64 %60, 1152921504606846975
  br i1 %74, label %75, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc52 unwind label %111

.noexc52:                                         ; preds = %75
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc49
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %76, align 8
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %84

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %70, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %77 = shl nuw nsw i64 %60, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #23
          to label %.noexc53 unwind label %111

.noexc53:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread
  store ptr %78, ptr %11, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %60
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %79, ptr %80, align 8
  store i64 0, ptr %78, align 8
  %81 = getelementptr i8, ptr %78, i64 8
  br i1 %69, label %84, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc53
  %82 = add nsw i64 %77, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %82, i1 false)
  %83 = getelementptr inbounds i64, ptr %81, i64 %68
  br label %84

84:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc53, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i51 = phi ptr [ %81, %.noexc53 ], [ %83, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i51, ptr %85, align 8
  %86 = icmp ugt i64 %58, 1152921504606846975
  br i1 %86, label %87, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i54

87:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc57 unwind label %113

.noexc57:                                         ; preds = %87
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i54: ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i55 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i55, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56, label %89

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i54
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  br label %.loopexit74

89:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i54
  %90 = shl nuw nsw i64 %58, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
          to label %.noexc58 unwind label %113

.noexc58:                                         ; preds = %89
  store ptr %91, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i64, ptr %91, i64 %58
  %94 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %93, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %90, i1 false)
  br label %.loopexit74

.loopexit74:                                      ; preds = %.noexc58, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56
  %95 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56 ], [ %91, %.noexc58 ]
  %96 = phi ptr [ %88, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56 ], [ %92, %.noexc58 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i56 ], [ %93, %.noexc58 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 65
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %.loopexit74
  store i64 0, ptr %95, align 8
  %101 = icmp sgt i32 %57, 1
  br i1 %101, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %100
  %102 = add nuw nsw i64 %56, 4294967295
  %wide.trip.count = and i64 %102, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv76 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next77, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %103 = getelementptr inbounds i64, ptr %95, i64 %indvars.iv76
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair.63", ptr %52, i64 %indvars.iv76
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %104
  %110 = getelementptr inbounds i64, ptr %95, i64 %indvars.iv
  store i64 %109, ptr %110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

111:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread, %75
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

113:                                              ; preds = %89, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66

115:                                              ; preds = %.loopexit, %142, %133
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit61

.loopexit:                                        ; preds = %.lr.ph, %100, %.loopexit74
  %117 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %118 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %119 unwind label %115

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %118, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 24
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %118, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_, ptr %120, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %117, align 8
  invoke void @_ZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %13)
          to label %121 unwind label %134

121:                                              ; preds = %119
  %122 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit: ; preds = %121, %123
  %128 = getelementptr inbounds i8, ptr %0, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  br i1 %130, label %133, label %142

133:                                              ; preds = %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %1, i64 noundef %3, i32 noundef %57, ptr noundef %131, ptr noundef %132, ptr noundef %4, ptr noundef %5)
          to label %143 unwind label %115

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %117, align 8
  %.not.i.i60 = icmp eq ptr %136, null
  br i1 %.not.i.i60, label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit61, label %137

137:                                              ; preds = %134
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit61 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

142:                                              ; preds = %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %1, i64 noundef %3, i32 noundef %57, ptr noundef %131, ptr noundef %132, ptr noundef %4, ptr noundef %5)
          to label %143 unwind label %115

143:                                              ; preds = %142, %133
  %144 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %143, %145
  %146 = load ptr, ptr %11, align 8
  %.not.i.i.i62 = icmp eq ptr %146, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIlSaIlEED2Ev.exit63, label %147

147:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %146) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit63

_ZNSt6vectorIlSaIlEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %147
  %148 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit63, %149
  ret void

_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit61: ; preds = %137, %134, %115
  %.pn42 = phi { ptr, i32 } [ %116, %115 ], [ %135, %134 ], [ %135, %137 ]
  %150 = load ptr, ptr %12, align 8
  %.not.i.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIlSaIlEED2Ev.exit66, label %151

151:                                              ; preds = %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit66

_ZNSt6vectorIlSaIlEED2Ev.exit66:                  ; preds = %151, %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit61, %113
  %.pn42.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn42, %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEED2Ev.exit61 ], [ %.pn42, %151 ]
  %152 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %152, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIlSaIlEED2Ev.exit68, label %153

153:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit68

_ZNSt6vectorIlSaIlEED2Ev.exit68:                  ; preds = %153, %_ZNSt6vectorIlSaIlEED2Ev.exit66, %111
  %.pn42.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn42.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit66 ], [ %.pn42.pn, %153 ]
  %154 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %154, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %155

155:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %155, %_ZNSt6vectorIlSaIlEED2Ev.exit68, %47, %29
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %29 ], [ %.pn, %47 ], [ %.pn42.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit68 ], [ %.pn42.pn.pn, %155 ]
  resume { ptr, i32 } %.pn46.pn

156:                                              ; preds = %42, %24
  unreachable
}

declare void @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.67", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit: ; preds = %5, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit3: ; preds = %14, %17
  resume { ptr, i32 } %15
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.63", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  br i1 %16, label %.thread45, label %19

.thread45:                                        ; preds = %15
  store i32 %18, ptr %13, align 8
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %.loopexit, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %.thread35, label %25

25:                                               ; preds = %.thread, %19
  %26 = phi ptr [ %22, %.thread ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %27 = load i32, ptr %13, align 8
  %28 = load i32, ptr %26, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %27, i32 noundef %28) #19
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %31)
          to label %32 unwind label %41

32:                                               ; preds = %25
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %36 = load i32, ptr %13, align 8
  %37 = load i32, ptr %26, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %36, i32 noundef %37) #19
  %39 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %40 unwind label %43

40:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %41

41:                                               ; preds = %40, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %39) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %106

.thread35:                                        ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %1, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %.lr.ph, label %52

52:                                               ; preds = %.thread35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #19
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #19
  %61 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %62 unwind label %65

62:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %63

63:                                               ; preds = %62, %56, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %61) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pn17 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %106

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds i8, ptr %.sroa.025.039, i64 16
  %.not37 = icmp eq ptr %69, %11
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread35, %68
  %.sroa.025.039 = phi ptr [ %69, %68 ], [ %9, %.thread35 ]
  %70 = load ptr, ptr %.sroa.025.039, align 8
  %.not = icmp eq ptr %70, %1
  br i1 %.not, label %71, label %68

71:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #19
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %74)
          to label %75 unwind label %82

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %78, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #19
  %80 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %81 unwind label %84

81:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %82

82:                                               ; preds = %81, %75, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %80) #19
  br label %86

86:                                               ; preds = %84, %82
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %106

.loopexit:                                        ; preds = %68, %.thread45, %19
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %.loopexit
  %91 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %91)
          to label %._crit_edge40 unwind label %102

._crit_edge40:                                    ; preds = %90
  %.pre41 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  br label %93

93:                                               ; preds = %._crit_edge40, %.loopexit
  %94 = phi ptr [ %.pre41, %._crit_edge40 ], [ %11, %.loopexit ]
  %.cast = phi i64 [ %92, %._crit_edge40 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %1, ptr %6, align 8, !alias.scope !14
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.cast, ptr %95, align 8, !alias.scope !14
  store ptr null, ptr %7, align 8, !noalias !14
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %94, %97
  br i1 %.not.i, label %101, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread: ; preds = %93
  store ptr %1, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %.cast, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %100, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

101:                                              ; preds = %93
  invoke void @_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %94, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit unwind label %104

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %101
  %.pr = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i
  store ptr null, ptr %95, align 8
  %.pre42 = load ptr, ptr %0, align 8
  %.phi.trans.insert43 = getelementptr inbounds i8, ptr %.pre42, i64 120
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  call void %.pre44(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %106

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %106

106:                                              ; preds = %102, %104, %86, %67, %45
  %.pn21.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %.pn19, %86 ], [ %.pn17, %67 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn21.pn

107:                                              ; preds = %81, %62, %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 68719476720
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  tail call fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef nonnull %0)
  %21 = getelementptr inbounds i8, ptr %17, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 25
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %39 = load i32, ptr %20, align 8
  %wide.trip.count = and i64 %36, 2147483647
  br label %40

40:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %41 = phi i64 [ %29, %.lr.ph ], [ %105, %102 ]
  %42 = getelementptr inbounds %"struct.std::pair.63", ptr %32, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %22, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27) #19
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %50)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %53 unwind label %58

53:                                               ; preds = %51
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %54, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27) #19
  %56 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 102)
          to label %57 unwind label %60

57:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %58

58:                                               ; preds = %57, %51, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %106

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %56) #19
  br label %106

62:                                               ; preds = %40
  %63 = getelementptr inbounds i8, ptr %43, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %39, %64
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28) #19
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %69)
          to label %70 unwind label %77

70:                                               ; preds = %66
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %73, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28) #19
  %75 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 103)
          to label %76 unwind label %79

76:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %77

77:                                               ; preds = %76, %70, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %106

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %75) #19
  br label %106

81:                                               ; preds = %62
  %82 = getelementptr inbounds i8, ptr %43, i64 25
  %83 = load i8, ptr %82, align 1
  %84 = xor i8 %83, %25
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29) #19
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %90)
          to label %91 unwind label %98

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %93 unwind label %98

93:                                               ; preds = %91
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %92, i64 noundef %94, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29) #19
  %96 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 104)
          to label %97 unwind label %100

97:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %107 unwind label %98

98:                                               ; preds = %97, %91, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %96) #19
  br label %106

102:                                              ; preds = %81
  %103 = getelementptr inbounds i8, ptr %43, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %41, %104
  store i64 %105, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !17

.loopexit:                                        ; preds = %102, %16, %13
  ret void

106:                                              ; preds = %98, %100, %77, %79, %58, %60
  %.sink = phi ptr [ %2, %60 ], [ %2, %58 ], [ %3, %79 ], [ %3, %77 ], [ %4, %100 ], [ %4, %98 ]
  %.pn24.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %80, %79 ], [ %78, %77 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn24.pn

107:                                              ; preds = %97, %76, %57
  unreachable
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Ebb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 comdat($_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Ebb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %5, ptr %14, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %4, ptr %15, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN5faiss13ThreadedIndexINS_5IndexEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.sroa.08.014 = phi ptr [ %3, %.lr.ph ], [ %35, %34 ]
  %9 = load i8, ptr %6, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %10, label %13, label %20

13:                                               ; preds = %8
  br i1 %.not12, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 28) #24
  tail call void @abort() #21
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
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 35) #24
  tail call void @abort() #21
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
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(36) %28) #19
  br label %34

34:                                               ; preds = %24, %30, %27
  %35 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 16
  %.not = icmp eq ptr %35, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %37) #19
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %40
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  ret void

41:                                               ; preds = %18, %17
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Elbb(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat($_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Elbb) align 2 {
  %5 = zext i1 %3 to i8
  %6 = trunc i64 %1 to i32
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %7, ptr %16, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %5, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Eibb(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat($_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Eibb) align 2 {
  %5 = zext i1 %3 to i8
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %6, ptr %15, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %5, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12remove_shardEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not2329 = icmp eq ptr %6, %8
  br i1 %.not2329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %65
  %.sroa.011.030 = phi ptr [ %66, %65 ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.011.030, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %65

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %.sroa.011.030, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %14, label %17, label %23

17:                                               ; preds = %11
  br i1 %.not25, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 94) #24
  tail call void @abort() #21
  unreachable

21:                                               ; preds = %17
  tail call void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %22 = load ptr, ptr %15, align 8
  tail call void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
  %.pre = load ptr, ptr %5, align 8
  %.pre32 = load ptr, ptr %7, align 8
  br label %27

23:                                               ; preds = %11
  br i1 %.not25, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 99) #24
  tail call void @abort() #21
  unreachable

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %8, %23 ], [ %.pre32, %21 ]
  %29 = phi ptr [ %6, %23 ], [ %.pre, %21 ]
  %30 = ptrtoint ptr %.sroa.011.030 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %.not.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i, label %35

35:                                               ; preds = %27
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %35, %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %48, %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i ], [ %39, %35 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i ], [ %33, %35 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %46, %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i ], [ %34, %35 ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %.0811.i.i.i.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %44, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %45) #19
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i

_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %48 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i, !llvm.loop !19

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i, %35, %27
  %50 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i ], [ %28, %35 ], [ %28, %27 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %53) #19
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i
  store ptr null, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 192
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  %57 = getelementptr inbounds i8, ptr %0, i64 36
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  %60 = icmp ne ptr %1, null
  %or.cond.not = and i1 %60, %59
  br i1 %or.cond.not, label %61, label %74

61:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(36) %1) #19
  br label %74

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %.sroa.011.030, i64 16
  %.not23 = icmp eq ptr %66, %8
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %65, %2
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %.thread

68:                                               ; preds = %._crit_edge
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 114)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %76 unwind label %71

.thread:                                          ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %73

71:                                               ; preds = %68, %69
  %.0 = phi i1 [ false, %69 ], [ true, %68 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br i1 %.0, label %73, label %75

73:                                               ; preds = %.thread, %71
  %.pn22 = phi { ptr, i32 } [ %70, %.thread ], [ %72, %71 ]
  call void @__cxa_free_exception(ptr %67) #19
  br label %75

74:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit, %61
  ret void

75:                                               ; preds = %71, %73
  %.pn21 = phi { ptr, i32 } [ %72, %71 ], [ %.pn22, %73 ]
  resume { ptr, i32 } %.pn21

76:                                               ; preds = %69
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.14", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.19", align 8
  %8 = alloca %class.anon.21, align 8
  %9 = alloca %"class.std::vector.22", align 8
  %10 = alloca %"struct.std::pair.27", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %14, label %17, label %187

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %.not70 = icmp eq ptr %18, %19
  br i1 %.not70, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.lr.ph68, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv72 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next73, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph68 ], [ %118, %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %indvars.iv72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
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
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %53, ptr %24, align 8
  store ptr %34, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %51, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %128

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  store ptr %66, ptr %65, align 8
  store ptr null, ptr %6, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %28, align 8
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

69:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %130

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %69, %63
  %70 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt6futureIbED2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %93 = getelementptr inbounds i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt6futureIbED2Ev.exit

_ZNSt6futureIbED2Ev.exit:                         ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %105 = load ptr, ptr %27, align 8
  %.not.i.i28 = icmp eq ptr %105, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvvEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6futureIbED2Ev.exit
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6futureIbED2Ev.exit, %106
  %111 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %112

112:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %112
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp ugt i64 %122, %indvars.iv.next73
  br i1 %123, label %31, label %._crit_edge69, !llvm.loop !21

124:                                              ; preds = %._crit_edge69
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit32

128:                                              ; preds = %58
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %69
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %132

132:                                              ; preds = %130, %128
  %.pn22 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  %133 = load ptr, ptr %27, align 8
  %.not.i.i30 = icmp eq ptr %133, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvvEED2Ev.exit32, label %134

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit32 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit32:                  ; preds = %134, %132, %126
  %.pn22.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn22, %132 ], [ %.pn22, %134 ]
  %139 = load ptr, ptr %20, align 8
  %.not.i.i.i33 = icmp eq ptr %139, null
  br i1 %.not.i.i.i33, label %.body, label %140

140:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit32
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

._crit_edge69:                                    ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %145 unwind label %124

145:                                              ; preds = %._crit_edge69
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not4.i.i.i.i = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %145, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %146, %145 ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

169:                                              ; preds = %167
  %170 = load ptr, ptr %150, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  %173 = getelementptr inbounds i8, ptr %150, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %180, %156
  %182 = load ptr, ptr %150, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %180, %167, %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %185, %148
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %145
  %186 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %146, %145 ]
  %.not.i.i.i35 = icmp eq ptr %186, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

.body:                                            ; preds = %140, %_ZNSt8functionIFvvEED2Ev.exit32, %124, %46, %43
  %.pn22.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %44, %46 ], [ %44, %43 ], [ %.pn22.pn, %_ZNSt8functionIFvvEED2Ev.exit32 ], [ %.pn22.pn, %140 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %237

187:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %188, %189
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %187
  %190 = getelementptr inbounds i8, ptr %1, i64 16
  %191 = getelementptr inbounds i8, ptr %1, i64 24
  %192 = getelementptr inbounds i8, ptr %10, i64 8
  br label %193

193:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %194 = phi ptr [ %189, %.lr.ph ], [ %215, %213 ]
  %195 = getelementptr inbounds %"struct.std::pair", ptr %194, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %197, ptr %3, align 4
  store ptr %196, ptr %4, align 8
  %198 = load ptr, ptr %190, align 8
  %.not.i.i36 = icmp eq ptr %198, null
  br i1 %.not.i.i36, label %199, label %200

199:                                              ; preds = %193
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc37 unwind label %202

.noexc37:                                         ; preds = %199
  unreachable

200:                                              ; preds = %193
  %201 = load ptr, ptr %191, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit unwind label %202

_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit: ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %213

202:                                              ; preds = %199, %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = call ptr @__cxa_begin_catch(ptr %204) #19
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i32 %197, ptr %10, align 8, !alias.scope !23
  %206 = load ptr, ptr %11, align 8, !noalias !23
  store ptr %206, ptr %192, align 8, !alias.scope !23
  store ptr null, ptr %11, align 8, !noalias !23
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %208 unwind label %221

208:                                              ; preds = %202
  %209 = load ptr, ptr %192, align 8
  %.not.i.i39 = icmp eq ptr %209, null
  br i1 %.not.i.i39, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %210

210:                                              ; preds = %208
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #19
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %208, %210
  %211 = load ptr, ptr %11, align 8
  %.not.i40 = icmp eq ptr %211, null
  br i1 %.not.i40, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %212

212:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %212
  invoke void @__cxa_end_catch()
          to label %213 unwind label %.loopexit

213:                                              ; preds = %_ZNKSt8functionIFviPN5faiss5IndexEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = icmp ugt i64 %219, %indvars.iv.next
  br i1 %220, label %193, label %._crit_edge, !llvm.loop !26

221:                                              ; preds = %202
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %192, align 8
  %.not.i.i41 = icmp eq ptr %223, null
  br i1 %.not.i.i41, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, label %224

224:                                              ; preds = %221
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #19
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42: ; preds = %224, %221
  %225 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %225, null
  br i1 %.not.i43, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44, label %226

226:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, %226
  invoke void @__cxa_end_catch()
          to label %236 unwind label %238

.loopexit:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

._crit_edge:                                      ; preds = %213, %187
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %._crit_edge
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds i8, ptr %9, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %227, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i47 = phi ptr [ %234, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %228, %227 ]
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #19
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %233, %.lr.ph.i.i.i.i46
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %234, %230
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i49 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %227
  %235 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %228, %227 ]
  %.not.i.i.i50 = icmp eq ptr %235, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

236:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %.pn20 = phi { ptr, i32 } [ %222, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %237

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %186, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i ], [ %235, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  ret void

237:                                              ; preds = %236, %.body
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body ], [ %.pn20, %236 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn

238:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.22", align 8
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %10 = phi ptr [ %7, %.lr.ph ], [ %27, %25 ]
  %11 = getelementptr inbounds %"class.std::future", ptr %10, i64 %indvars.iv
  %12 = invoke noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #19
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %3, align 8, !alias.scope !28
  %18 = load ptr, ptr %4, align 8, !noalias !28
  store ptr %18, ptr %8, align 8, !alias.scope !28
  store ptr null, ptr %4, align 8, !noalias !28
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %20, %22
  %23 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !31

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i10, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11: ; preds = %36, %33
  %37 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13, label %38

38:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %39
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %40, %39 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %48
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %34, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  resume { ptr, i32 } %.pn8

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::future", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  store ptr null, ptr %27, align 8, !alias.scope !35, !noalias !32
  store <2 x ptr> %28, ptr %.012.i.i.i, align 8, !alias.scope !32, !noalias !35
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %31, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !41, !noalias !38
  store ptr null, ptr %32, align 8, !alias.scope !41, !noalias !38
  store <2 x ptr> %33, ptr %.012.i.i.i18, align 8, !alias.scope !38, !noalias !41
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !41, !noalias !38
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !37

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::future", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %6, ptr %2, align 4
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 24
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
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
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
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
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
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %31 = getelementptr inbounds i8, ptr %8, i64 12
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
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt14__basic_futureIbE6_ResetD2Ev.exit

_ZNSt14__basic_futureIbE6_ResetD2Ev.exit:         ; preds = %4, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %43 = trunc i8 %6 to i1
  ret i1 %43

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #22
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !43

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #22
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
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
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %27 = getelementptr inbounds i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.27", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %29 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i32 %29, ptr %.012.i.i.i, align 8, !alias.scope !44, !noalias !47
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !47, !noalias !44
  store ptr %32, ptr %30, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %31, align 8, !alias.scope !47, !noalias !44
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %36 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !53, !noalias !50
  store i32 %36, ptr %.012.i.i.i18, align 8, !alias.scope !50, !noalias !53
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !53, !noalias !50
  store ptr %39, ptr %37, align 8, !alias.scope !50, !noalias !53
  store ptr null, ptr %38, align 8, !alias.scope !53, !noalias !50
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.std::pair.27", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = sext i32 %5 to i64
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %9, %11
  %13 = add nsw i64 %7, 1
  %14 = mul nsw i64 %8, %13
  %15 = sdiv i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %12
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %5, i64 noundef %8)
  br label %27

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  %30 = sub nsw i64 %15, %12
  br i1 %.not.i.i.i, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, ptr %29, i64 %12
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %30, ptr noundef %21, ptr noundef nonnull %32)
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %30, ptr noundef %21)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i8, ptr %22, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE12add_with_idsElPKfPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %5, i64 noundef %30)
  br label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE12add_with_idsElPKfPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE12add_with_idsElPKfPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %40, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.50, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 24
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
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

common.resume:                                    ; preds = %56, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %.pn, %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit: ; preds = %2, %11
  %23 = phi ptr [ null, %2 ], [ %14, %11 ]
  %24 = phi ptr [ null, %2 ], [ %13, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %24, ptr %26, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %23, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %.noexc
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = getelementptr inbounds i8, ptr %3, i64 16
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
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit:     ; preds = %32, %34
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit, label %40

40:                                               ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
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
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8:    ; preds = %50, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %50 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %common.resume, label %56

56:                                               ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEED2Ev.exit8
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
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
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

11:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
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
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 24
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
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i: ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %1, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i64, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = mul i64 %11, %19
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds float, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(36) %2, i64 noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %22, ptr noundef %26, ptr noundef null)
  %30 = load i64, ptr %0, align 8
  %31 = load i64, ptr %14, align 8
  %32 = mul i64 %31, %30
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = mul i64 %32, %19
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %19
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = icmp sgt i64 %32, 0
  %or.cond.i = and i1 %43, %42
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit

.lr.ph.i:                                         ; preds = %10, %49
  %.010.i = phi i64 [ %50, %49 ], [ 0, %10 ]
  %44 = getelementptr inbounds i64, ptr %36, i64 %.010.i
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %45, %41
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i
  %50 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %50, %32
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit, label %.lr.ph.i, !llvm.loop !55

_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit: ; preds = %49, %10
  %51 = load i8, ptr %4, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1)
  br label %55

55:                                               ; preds = %53, %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %4, i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %13, ptr noundef %15)
  %19 = load i8, ptr %6, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE5trainElPKfEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %4)
  br label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE5trainElPKfEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE5trainElPKfEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %12, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Ebb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 comdat($_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Ebb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = zext i1 %1 to i8
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i32 noundef 1)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %5, ptr %8, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %4, ptr %9, align 1
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef nonnull %0)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.30) #19
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.30) #19
  %16 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE, ptr noundef nonnull @.str.10, i32 noundef 28)
          to label %17 unwind label %20

17:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %26 unwind label %18

18:                                               ; preds = %17, %11, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %16) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  resume { ptr, i32 } %.pn

23:                                               ; preds = %1
  %24 = ashr exact i32 %4, 3
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4
  ret void

26:                                               ; preds = %17
  unreachable
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN5faiss13ThreadedIndexINS_11IndexBinaryEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %.sroa.08.014 = phi ptr [ %3, %.lr.ph ], [ %35, %34 ]
  %9 = load i8, ptr %6, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %10, label %13, label %20

13:                                               ; preds = %8
  br i1 %.not12, label %14, label %17

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 28) #24
  tail call void @abort() #21
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
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 35) #24
  tail call void @abort() #21
  unreachable

24:                                               ; preds = %20, %18
  %25 = load i8, ptr %7, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %.sroa.08.014, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %34

34:                                               ; preds = %24, %30, %27
  %35 = getelementptr inbounds i8, ptr %.sroa.08.014, i64 16
  %.not = icmp eq ptr %35, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %37) #19
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %40
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void

41:                                               ; preds = %18, %17
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_ZN5faiss11IndexBinary5trainElPKh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Elbb(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat($_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Elbb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = zext i1 %2 to i8
  %sext = shl i64 %1, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %6, ptr %10, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %5, ptr %11, align 1
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Eibb(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat($_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Eibb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = zext i1 %2 to i8
  %7 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %6, ptr %10, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %5, ptr %11, align 1
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE9add_shardEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12remove_shardEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not2329 = icmp eq ptr %6, %8
  br i1 %.not2329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %65
  %.sroa.011.030 = phi ptr [ %66, %65 ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.011.030, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %65

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %.sroa.011.030, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %14, label %17, label %23

17:                                               ; preds = %11
  br i1 %.not25, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 94) #24
  tail call void @abort() #21
  unreachable

21:                                               ; preds = %17
  tail call void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %22 = load ptr, ptr %15, align 8
  tail call void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
  %.pre = load ptr, ptr %5, align 8
  %.pre32 = load ptr, ptr %7, align 8
  br label %27

23:                                               ; preds = %11
  br i1 %.not25, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 99) #24
  tail call void @abort() #21
  unreachable

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %8, %23 ], [ %.pre32, %21 ]
  %29 = phi ptr [ %6, %23 ], [ %.pre, %21 ]
  %30 = ptrtoint ptr %.sroa.011.030 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %.not.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i, label %35

35:                                               ; preds = %27
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %35, %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %48, %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i ], [ %39, %35 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i ], [ %33, %35 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %46, %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i ], [ %34, %35 ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %.0811.i.i.i.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %44, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %45) #19
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i

_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %48 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i, !llvm.loop !57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i, %35, %27
  %50 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i ], [ %28, %35 ], [ %28, %27 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %53) #19
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i
  store ptr null, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = icmp ne ptr %1, null
  %or.cond.not = and i1 %60, %59
  br i1 %or.cond.not, label %61, label %74

61:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %74

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %.sroa.011.030, i64 16
  %.not23 = icmp eq ptr %66, %8
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %65, %2
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %.thread

68:                                               ; preds = %._crit_edge
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 114)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %76 unwind label %71

.thread:                                          ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %73

71:                                               ; preds = %68, %69
  %.0 = phi i1 [ false, %69 ], [ true, %68 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br i1 %.0, label %73, label %75

73:                                               ; preds = %.thread, %71
  %.pn22 = phi { ptr, i32 } [ %70, %.thread ], [ %72, %71 ]
  call void @__cxa_free_exception(ptr %67) #19
  br label %75

74:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit, %61
  ret void

75:                                               ; preds = %71, %73
  %.pn21 = phi { ptr, i32 } [ %72, %71 ], [ %.pn22, %73 ]
  resume { ptr, i32 } %.pn21

76:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.14", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.19", align 8
  %8 = alloca %class.anon.70, align 8
  %9 = alloca %"class.std::vector.22", align 8
  %10 = alloca %"struct.std::pair.27", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %14, label %17, label %187

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %.not70 = icmp eq ptr %18, %19
  br i1 %.not70, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %.lr.ph68, %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv72 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next73, %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph68 ], [ %118, %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds %"struct.std::pair.63", ptr %32, i64 %indvars.iv72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %22, align 8
  store ptr %42, ptr %20, align 8
  br label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %53, ptr %24, align 8
  store ptr %34, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %51, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %128

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  store ptr %66, ptr %65, align 8
  store ptr null, ptr %6, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %28, align 8
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

69:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %130

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %69, %63
  %70 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt6futureIbED2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %93 = getelementptr inbounds i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt6futureIbED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt6futureIbED2Ev.exit

_ZNSt6futureIbED2Ev.exit:                         ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %105 = load ptr, ptr %27, align 8
  %.not.i.i28 = icmp eq ptr %105, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvvEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6futureIbED2Ev.exit
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt6futureIbED2Ev.exit, %106
  %111 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %112

112:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %112
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp ugt i64 %122, %indvars.iv.next73
  br i1 %123, label %31, label %._crit_edge69, !llvm.loop !59

124:                                              ; preds = %._crit_edge69
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit32

128:                                              ; preds = %58
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %69
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %132

132:                                              ; preds = %130, %128
  %.pn22 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  %133 = load ptr, ptr %27, align 8
  %.not.i.i30 = icmp eq ptr %133, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvvEED2Ev.exit32, label %134

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit32 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit32:                  ; preds = %134, %132, %126
  %.pn22.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn22, %132 ], [ %.pn22, %134 ]
  %139 = load ptr, ptr %20, align 8
  %.not.i.i.i33 = icmp eq ptr %139, null
  br i1 %.not.i.i.i33, label %.body, label %140

140:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit32
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %.body unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

._crit_edge69:                                    ; preds = %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %145 unwind label %124

145:                                              ; preds = %._crit_edge69
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not4.i.i.i.i = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %145, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %185, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %146, %145 ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

169:                                              ; preds = %167
  %170 = load ptr, ptr %150, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  %173 = getelementptr inbounds i8, ptr %150, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %180, %156
  %182 = load ptr, ptr %150, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %150) #19
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %180, %167, %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %185, %148
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %145
  %186 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %146, %145 ]
  %.not.i.i.i35 = icmp eq ptr %186, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

.body:                                            ; preds = %140, %_ZNSt8functionIFvvEED2Ev.exit32, %124, %46, %43
  %.pn22.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %44, %46 ], [ %44, %43 ], [ %.pn22.pn, %_ZNSt8functionIFvvEED2Ev.exit32 ], [ %.pn22.pn, %140 ]
  call void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %237

187:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %188, %189
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %187
  %190 = getelementptr inbounds i8, ptr %1, i64 16
  %191 = getelementptr inbounds i8, ptr %1, i64 24
  %192 = getelementptr inbounds i8, ptr %10, i64 8
  br label %193

193:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %194 = phi ptr [ %189, %.lr.ph ], [ %215, %213 ]
  %195 = getelementptr inbounds %"struct.std::pair.63", ptr %194, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %197, ptr %3, align 4
  store ptr %196, ptr %4, align 8
  %198 = load ptr, ptr %190, align 8
  %.not.i.i36 = icmp eq ptr %198, null
  br i1 %.not.i.i36, label %199, label %200

199:                                              ; preds = %193
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc37 unwind label %202

.noexc37:                                         ; preds = %199
  unreachable

200:                                              ; preds = %193
  %201 = load ptr, ptr %191, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss11IndexBinaryEEEclEiS2_.exit unwind label %202

_ZNKSt8functionIFviPN5faiss11IndexBinaryEEEclEiS2_.exit: ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %213

202:                                              ; preds = %199, %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = call ptr @__cxa_begin_catch(ptr %204) #19
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 %197, ptr %10, align 8, !alias.scope !60
  %206 = load ptr, ptr %11, align 8, !noalias !60
  store ptr %206, ptr %192, align 8, !alias.scope !60
  store ptr null, ptr %11, align 8, !noalias !60
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %208 unwind label %221

208:                                              ; preds = %202
  %209 = load ptr, ptr %192, align 8
  %.not.i.i39 = icmp eq ptr %209, null
  br i1 %.not.i.i39, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %210

210:                                              ; preds = %208
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #19
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %208, %210
  %211 = load ptr, ptr %11, align 8
  %.not.i40 = icmp eq ptr %211, null
  br i1 %.not.i40, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %212

212:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, %212
  invoke void @__cxa_end_catch()
          to label %213 unwind label %.loopexit

213:                                              ; preds = %_ZNKSt8functionIFviPN5faiss11IndexBinaryEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = icmp ugt i64 %219, %indvars.iv.next
  br i1 %220, label %193, label %._crit_edge, !llvm.loop !63

221:                                              ; preds = %202
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %192, align 8
  %.not.i.i41 = icmp eq ptr %223, null
  br i1 %.not.i.i41, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, label %224

224:                                              ; preds = %221
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %192) #19
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42: ; preds = %224, %221
  %225 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %225, null
  br i1 %.not.i43, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44, label %226

226:                                              ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44: ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit42, %226
  invoke void @__cxa_end_catch()
          to label %236 unwind label %238

.loopexit:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

._crit_edge:                                      ; preds = %213, %187
  invoke void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %._crit_edge
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds i8, ptr %9, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %227, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i47 = phi ptr [ %234, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %228, %227 ]
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #19
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %233, %.lr.ph.i.i.i.i46
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i47, i64 16
  %.not.i.i.i.i48 = icmp eq ptr %234, %230
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i49 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %227
  %235 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %228, %227 ]
  %.not.i.i.i50 = icmp eq ptr %235, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split

236:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %.pn20 = phi { ptr, i32 } [ %222, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %237

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %.sink = phi ptr [ %186, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i ], [ %235, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  ret void

237:                                              ; preds = %236, %.body
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body ], [ %.pn20, %236 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn

238:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit44
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.22", align 8
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %10 = phi ptr [ %7, %.lr.ph ], [ %27, %25 ]
  %11 = getelementptr inbounds %"class.std::future", ptr %10, i64 %indvars.iv
  %12 = invoke noundef zeroext i1 @_ZNSt6futureIbE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %25 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #19
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %3, align 8, !alias.scope !64
  %18 = load ptr, ptr %4, align 8, !noalias !64
  store ptr %18, ptr %8, align 8, !alias.scope !64
  store ptr null, ptr %4, align 8, !noalias !64
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %20, %22
  %23 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !67

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i10, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11: ; preds = %36, %33
  %37 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13, label %38

38:                                               ; preds = %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit11
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %39
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %40, %39 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, %48
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %.pn8 = phi { ptr, i32 } [ %34, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  resume { ptr, i32 } %.pn8

50:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit13
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %6, ptr %2, align 4
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_11IndexBinaryEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_11IndexBinaryEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %30
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = sext i32 %5 to i64
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %9, %11
  %13 = add nsw i64 %7, 1
  %14 = mul nsw i64 %8, %13
  %15 = sdiv i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %12
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %5, i64 noundef %8)
  br label %27

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  %30 = sub nsw i64 %15, %12
  br i1 %.not.i.i.i, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, ptr %29, i64 %12
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %30, ptr noundef %21, ptr noundef nonnull %32)
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %30, ptr noundef %21)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i8, ptr %22, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %5, i64 noundef %30)
  br label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %40, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.67", align 8
  %4 = alloca %class.anon.80, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  br label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

common.resume:                                    ; preds = %56, %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit8, %15, %18
  %common.resume.op = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %.pn, %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit8 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit: ; preds = %2, %11
  %23 = phi ptr [ null, %2 ], [ %14, %11 ]
  %24 = phi ptr [ null, %2 ], [ %13, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %24, ptr %26, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %23, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %.noexc
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %30, align 8
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %31, align 8
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %3)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit: ; preds = %32, %34
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit, label %40

40:                                               ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit: ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit, %40
  ret void

45:                                               ; preds = %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit8

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %31, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit8, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit8 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit8: ; preds = %50, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %50 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %common.resume, label %56

56:                                               ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEED2Ev.exit8
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable
}

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %1, align 4
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %7, ptr %4, align 4
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_11IndexBinaryEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

11:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_11IndexBinaryEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %28
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %10, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i: ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %1, align 4
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %1, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i64, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = mul i64 %11, %19
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef %22, ptr noundef %26, ptr noundef null)
  %30 = load i64, ptr %0, align 8
  %31 = load i64, ptr %14, align 8
  %32 = mul i64 %31, %30
  %33 = load ptr, ptr %23, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = mul i64 %32, %19
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %19
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = icmp sgt i64 %32, 0
  %or.cond.i = and i1 %43, %42
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit

.lr.ph.i:                                         ; preds = %10, %49
  %.010.i = phi i64 [ %50, %49 ], [ 0, %10 ]
  %44 = getelementptr inbounds i64, ptr %36, i64 %.010.i
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = add nsw i64 %45, %41
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %47, %.lr.ph.i
  %50 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %50, %32
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit, label %.lr.ph.i, !llvm.loop !55

_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit: ; preds = %49, %10
  %51 = load i8, ptr %4, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1)
  br label %55

55:                                               ; preds = %53, %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %4, i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13, ptr noundef %15)
  %19 = load i8, ptr %6, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE5trainElPKhEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %4)
  br label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE5trainElPKhEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE5trainElPKhEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %12, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !68, !noalias !71
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !71, !noalias !68
  store i64 %32, ptr %30, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %31, align 8, !alias.scope !71, !noalias !68
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %36 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  store ptr %36, ptr %.012.i.i.i18, align 8, !alias.scope !74, !noalias !77
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !77, !noalias !74
  store i64 %39, ptr %37, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %38, align 8, !alias.scope !77, !noalias !74
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !73

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.63", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !82, !noalias !79
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !79, !noalias !82
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !82, !noalias !79
  store i64 %32, ptr %30, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %31, align 8, !alias.scope !82, !noalias !79
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %36 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !88, !noalias !85
  store ptr %36, ptr %.012.i.i.i18, align 8, !alias.scope !85, !noalias !88
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !88, !noalias !85
  store i64 %39, ptr %37, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %38, align 8, !alias.scope !88, !noalias !85
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !84

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.std::pair.63", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexShards.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!10 = distinct !{!10, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt9make_pairIRPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!16 = distinct !{!16, !"_ZSt9make_pairIRPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!25 = distinct !{!25, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!62 = distinct !{!62, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!66 = distinct !{!66, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
