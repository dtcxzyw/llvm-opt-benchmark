; ModuleID = 'bench/faiss/original/IndexShards.ll'
source_filename = "bench/faiss/original/IndexShards.ll"
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

$_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev = comdat any

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

$_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev = comdat any

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

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_ = comdat any

$_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZNK5faiss19IndexShardsTemplateINS0_5IndexEE6searchElPKflPfPlPKNS0_16SearchParametersEEUliPKS2_E_JiSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Ebb = comdat any

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

$_ZSt13__invoke_implIvRZNK5faiss19IndexShardsTemplateINS0_11IndexBinaryEE6searchElPKhlPiPlPKNS0_16SearchParametersEEUliPKS2_E_JiSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_ = comdat any

$_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = comdat any

$_ZTIN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = comdat any

$_ZTSN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = comdat any

$_ZTIN5faiss13ThreadedIndexINS_11IndexBinaryEEE = comdat any

$_ZTSN5faiss13ThreadedIndexINS_11IndexBinaryEEE = comdat any

$_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ = comdat any

$_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ = comdat any

$_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTIZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ = comdat any

$_ZTSZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ = comdat any

$_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ = comdat any

$_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ = comdat any

$_ZTVN5faiss13ThreadedIndexINS_11IndexBinaryEEE = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = comdat any

$_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ = comdat any

$_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ = comdat any

$_ZTIZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTSZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = comdat any

$_ZTIZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ = comdat any

$_ZTSZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ = comdat any

$_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ = comdat any

$_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = comdat any

$_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ = comdat any

$_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ = comdat any

@_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE = weak_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEED0Ev, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKf, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr @_ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18onAfterRemoveIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv] }, comdat, align 8
@_ZTIN5faiss19IndexShardsTemplateINS_5IndexEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE = weak_odr constant [42 x i8] c"N5faiss19IndexShardsTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTSN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr constant [36 x i8] c"N5faiss13ThreadedIndexINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = weak_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEED0Ev, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKh, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE3addElPKh, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr @_ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZNK5faiss11IndexBinary12sa_code_sizeEv, ptr @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_, ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv] }, comdat, align 8
@_ZTIN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, ptr @_ZTIN5faiss13ThreadedIndexINS_11IndexBinaryEEE }, comdat, align 8
@_ZTSN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE = weak_odr constant [49 x i8] c"N5faiss19IndexShardsTemplateINS_11IndexBinaryEEE\00", comdat, align 1
@_ZTIN5faiss13ThreadedIndexINS_11IndexBinaryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ThreadedIndexINS_11IndexBinaryEEE, ptr @_ZTIN5faiss11IndexBinaryE }, comdat, align 8
@_ZTSN5faiss13ThreadedIndexINS_11IndexBinaryEEE = linkonce_odr constant [43 x i8] c"N5faiss13ThreadedIndexINS_11IndexBinaryEEE\00", comdat, align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5faiss13ThreadedIndexINS_5IndexEEE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexINS_5IndexEEE, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_] }, comdat, align 8
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
@.str.9 = private unnamed_addr constant [29 x i8] c"!(!(successive_ids && xids))\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl = private unnamed_addr constant [135 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::Index>::add_with_ids(idx_t, const component_t *, const idx_t *) [IndexT = faiss::Index]\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexShards.cpp\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"!(!xids)\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"Error: '%s' failed: when adding to IndexShards with successive_ids, only add() in a single pass is supported\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"!(this->ntotal == 0)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant [76 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"begin add shard %d on %ld points\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"end add shard %d on %ld points\0A\00", align 1
@_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_ = linkonce_odr constant [74 x i8] c"ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_\00", comdat, align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [176 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::Index>::search(idx_t, const component_t *, idx_t, distance_t *, idx_t *, const SearchParameters *) const [IndexT = faiss::Index]\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ }, comdat, align 8
@_ZTSZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant [82 x i8] c"ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_\00", comdat, align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"begin query shard %d on %ld points\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"end query shard %d\0A\00", align 1
@_ZTIZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ }, comdat, align 8
@_ZTSZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_ = linkonce_odr constant [95 x i8] c"ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_\00", comdat, align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"begin train shard %d on %ld points\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"end train shard %d\0A\00", align 1
@_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_ = linkonce_odr constant [63 x i8] c"ZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_\00", comdat, align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"this->metric_type == index->metric_type\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv = private unnamed_addr constant [100 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::Index>::syncWithSubIndexes() [IndexT = faiss::Index]\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"this->d == index->d\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"this->is_trained == index->is_trained\00", align 1
@_ZTVN5faiss13ThreadedIndexINS_11IndexBinaryEEE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN5faiss13ThreadedIndexINS_11IndexBinaryEEE, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED0Ev, ptr @_ZN5faiss11IndexBinary5trainElPKh, ptr @__cxa_pure_virtual, ptr @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEv, ptr @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss11IndexBinary10merge_fromERS0_l, ptr @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_, ptr @_ZNK5faiss11IndexBinary12sa_code_sizeEv, ptr @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE15onAfterAddIndexEPS1_, ptr @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_] }, comdat, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"index->d % 8 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE = private unnamed_addr constant [57 x i8] c"void faiss::(anonymous namespace)::sync_d(IndexBinary *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev = private unnamed_addr constant [97 x i8] c"virtual faiss::ThreadedIndex<faiss::IndexBinary>::~ThreadedIndex() [IndexT = faiss::IndexBinary]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_ = private unnamed_addr constant [99 x i8] c"void faiss::ThreadedIndex<faiss::IndexBinary>::removeIndex(IndexT *) [IndexT = faiss::IndexBinary]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl = private unnamed_addr constant [147 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::IndexBinary>::add_with_ids(idx_t, const component_t *, const idx_t *) [IndexT = faiss::IndexBinary]\00", align 1
@_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_ = linkonce_odr constant [83 x i8] c"ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_\00", comdat, align 1
@_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_ = linkonce_odr constant [81 x i8] c"ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE = private unnamed_addr constant [188 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::IndexBinary>::search(idx_t, const component_t *, idx_t, distance_t *, idx_t *, const SearchParameters *) const [IndexT = faiss::IndexBinary]\00", align 1
@_ZTIZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ }, comdat, align 8
@_ZTSZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_ = linkonce_odr constant [89 x i8] c"ZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_\00", comdat, align 1
@_ZTIZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ }, comdat, align 8
@_ZTSZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_ = linkonce_odr constant [102 x i8] c"ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_\00", comdat, align 1
@_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_ = linkonce_odr constant [70 x i8] c"ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv = private unnamed_addr constant [112 x i8] c"virtual void faiss::IndexShardsTemplate<faiss::IndexBinary>::syncWithSubIndexes() [IndexT = faiss::IndexBinary]\00", align 1
@.str.31 = private unnamed_addr constant [111 x i8] c"Error: '%s' failed: addIndex: dimension mismatch for newly added index; expecting dim %d, new index has dim %d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_ = private unnamed_addr constant [92 x i8] c"virtual void faiss::ThreadedIndex<faiss::Index>::addIndex(IndexT *) [IndexT = faiss::Index]\00", align 1
@.str.32 = private unnamed_addr constant [91 x i8] c"Error: '%s' failed: addIndex: newly added index is of different metric type than old index\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"!(index->metric_type == existing->metric_type)\00", align 1
@.str.34 = private unnamed_addr constant [88 x i8] c"Error: '%s' failed: addIndex: attempting to add index that is already in the collection\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"!(p.first != index)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_ = private unnamed_addr constant [104 x i8] c"virtual void faiss::ThreadedIndex<faiss::IndexBinary>::addIndex(IndexT *) [IndexT = faiss::IndexBinary]\00", align 1
@_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_ = linkonce_odr constant [54 x i8] c"ZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_\00", comdat, align 1
@_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ }, comdat, align 8
@_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_ = linkonce_odr constant [61 x i8] c"ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IndexShards.cpp, ptr null }]

@_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Ebb = weak_odr unnamed_addr alias void (ptr, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Ebb
@_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Elbb = weak_odr unnamed_addr alias void (ptr, i64, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Elbb
@_ZN5faiss19IndexShardsTemplateINS_5IndexEEC1Eibb = weak_odr unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Eibb
@_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC1Ebb = weak_odr unnamed_addr alias void (ptr, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Ebb
@_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC1Elbb = weak_odr unnamed_addr alias void (ptr, i64, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Elbb
@_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC1Eibb = weak_odr unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Eibb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN5faiss13ThreadedIndexINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %18

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 184) #25
  br label %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !18
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
  %19 = load i8, ptr %6, align 8, !tbaa !19, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not12 = icmp eq ptr %22, null
  br i1 %20, label %23, label %30

23:                                               ; preds = %18
  br i1 %.not12, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 28) #26
  tail call void @abort() #27
  unreachable

27:                                               ; preds = %23
  invoke void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !14
  invoke void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %34 unwind label %46

30:                                               ; preds = %18
  br i1 %.not12, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 35) #26
  tail call void @abort() #27
  unreachable

34:                                               ; preds = %30, %28
  %35 = load i8, ptr %7, align 4, !tbaa !34, !range !30, !noundef !31
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKf(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %4, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %6, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %5, align 8, !tbaa !50
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %4)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i4 = icmp eq ptr %19, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !51, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %35

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !56
  store i8 0, ptr %14, align 8, !tbaa !58
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load i64, ptr %15, align 8, !tbaa !56
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  %22 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr noundef nonnull @.str.10, i32 noundef 141)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %151 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn37 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !58
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

35:                                               ; preds = %4
  br i1 %11, label %36, label %92

36:                                               ; preds = %35
  br i1 %12, label %37, label %59

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8, !tbaa !56
  store i8 0, ptr %38, align 8, !tbaa !58
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #24
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40: ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = load i64, ptr %39, align 8, !tbaa !56
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #24
  %46 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr noundef nonnull @.str.10, i32 noundef 147)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %151 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn35 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %52
  %55 = load i64, ptr %39, align 8, !tbaa !56
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !58
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread65, label %70

.thread65:                                        ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %63, align 8, !tbaa !11
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  br label %.loopexit

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %71, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %72, align 8, !tbaa !56
  store i8 0, ptr %71, align 8, !tbaa !58
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #24
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %75, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44 unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44: ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !59
  %77 = load i64, ptr %72, align 8, !tbaa !56
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #24
  %79 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr noundef nonnull @.str.10, i32 noundef 151)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %151 unwind label %81

81:                                               ; preds = %70, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !59
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %85
  %88 = load i64, ptr %72, align 8, !tbaa !56
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %85
  %90 = load i64, ptr %71, align 8, !tbaa !58
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

92:                                               ; preds = %35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = load ptr, ptr %93, align 8, !tbaa !11
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  br i1 %12, label %.loopexit, label %100

100:                                              ; preds = %92
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %101

101:                                              ; preds = %100
  %102 = icmp ugt i64 %1, 1152921504606846975
  br i1 %102, label %.noexc54, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

.noexc54:                                         ; preds = %101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %101
  %103 = shl nuw nsw i64 %1, 3
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #29
  store i64 0, ptr %104, align 8, !tbaa !44
  %105 = icmp eq i64 %1, 1
  br i1 %105, label %.lr.ph, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %106 = getelementptr i8, ptr %104, i64 8
  %107 = add nsw i64 %103, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %107, i1 false), !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %108 = getelementptr inbounds nuw i64, ptr %104, i64 %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !60
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %.02172 = phi i64 [ 0, %.lr.ph ], [ %114, %111 ]
  %112 = add nsw i64 %110, %.02172
  %113 = getelementptr inbounds nuw i64, ptr %104, i64 %.02172
  store i64 %112, ptr %113, align 8, !tbaa !44
  %114 = add nuw nsw i64 %.02172, 1
  %exitcond.not = icmp eq i64 %114, %1
  br i1 %exitcond.not, label %.loopexit.loopexit, label %111, !llvm.loop !61

.loopexit.loopexit:                               ; preds = %111
  %115 = ptrtoint ptr %108 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %100, %.thread65, %92
  %.in.in = phi i64 [ %99, %92 ], [ %69, %.thread65 ], [ %99, %100 ], [ %99, %.loopexit.loopexit ]
  %.sroa.16.0 = phi i64 [ 0, %92 ], [ 0, %.thread65 ], [ 0, %100 ], [ %115, %.loopexit.loopexit ]
  %.sroa.056.0 = phi ptr [ null, %92 ], [ null, %.thread65 ], [ null, %100 ], [ %104, %.loopexit.loopexit ]
  %.022 = phi ptr [ %3, %92 ], [ null, %.thread65 ], [ null, %100 ], [ %104, %.loopexit.loopexit ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %119 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %120 unwind label %138

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %122 = sext i32 %117 to i64
  %.in = shl i64 %.in.in, 28
  %123 = ashr i64 %.in, 32
  store i64 %1, ptr %119, align 16, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %.022, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %123, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 %122, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !44
  store ptr %119, ptr %8, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %121, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %118, align 8, !tbaa !50
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %8)
          to label %124 unwind label %140

124:                                              ; preds = %120
  %125 = load ptr, ptr %118, align 8, !tbaa !50
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %124, %126
  %131 = load ptr, ptr %0, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %134 unwind label %138

134:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.056.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %.sroa.056.0 to i64
  %137 = sub i64 %.sroa.16.0, %136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0, i64 noundef %137) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %134, %135
  ret void

138:                                              ; preds = %.loopexit, %_ZNSt14_Function_baseD2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %118, align 8, !tbaa !50
  %.not.i49 = icmp eq ptr %142, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit50, label %143

143:                                              ; preds = %140
  %144 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %138, %140, %143
  %.pn32.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %143 ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.056.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIlSaIlEED2Ev.exit52, label %148

148:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit50
  %149 = ptrtoint ptr %.sroa.056.0 to i64
  %150 = sub i64 %.sroa.16.0, %149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0, i64 noundef %150) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

_ZNSt6vectorIlSaIlEED2Ev.exit52:                  ; preds = %148, %_ZNSt14_Function_baseD2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn32.pn, %_ZNSt14_Function_baseD2Ev.exit50 ], [ %.pn32.pn, %148 ]
  resume { ptr, i32 } %.pn37.pn

151:                                              ; preds = %80, %47, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.41", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::function.47", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !56
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #24
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = load i64, ptr %16, align 8, !tbaa !56
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #24
  %23 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.10, i32 noundef 203)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %204 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn48 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !56
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !58
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

36:                                               ; preds = %7
  %37 = icmp sgt i64 %3, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !56
  store i8 0, ptr %39, align 8, !tbaa !58
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #24
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51: ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !59
  %45 = load i64, ptr %40, align 8, !tbaa !56
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #24
  %47 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.10, i32 noundef 204)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %204 unwind label %49

49:                                               ; preds = %38, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !59
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %53
  %56 = load i64, ptr %40, align 8, !tbaa !56
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %53
  %58 = load i64, ptr %39, align 8, !tbaa !58
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %61, align 8, !tbaa !11
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr i64 %67, 4
  %69 = trunc i64 %68 to i32
  %sext = shl i64 %67, 28
  %70 = ashr i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = mul i64 %3, %1
  %72 = mul i64 %71, %70
  %73 = icmp ugt i64 %72, 2305843009213693951
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

74:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %74
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %75, align 8
  %.not.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %76

76:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = shl nuw nsw i64 %72, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #29
          to label %.noexc55 unwind label %118

.noexc55:                                         ; preds = %76
  store ptr %78, ptr %10, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %72
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !68
  store float 0.000000e+00, ptr %78, align 4, !tbaa !69
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = add nsw i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %84

84:                                               ; preds = %.noexc55
  %85 = add nsw i64 %77, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %85, i1 false), !tbaa !69
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %82, 2
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = icmp samesign ugt i64 %72, 1152921504606846975
  br i1 %88, label %90, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %89, align 8
  br label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.noexc59 unwind label %120

.noexc59:                                         ; preds = %90
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc55
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %81, ptr %91, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %92

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %100

92:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %93 = shl nuw nsw i64 %72, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #29
          to label %.noexc60 unwind label %120

.noexc60:                                         ; preds = %92
  store ptr %94, ptr %11, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %72
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !73
  store i64 0, ptr %94, align 8, !tbaa !44
  %97 = getelementptr i8, ptr %94, i64 8
  br i1 %83, label %100, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc60
  %98 = add nsw i64 %93, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %98, i1 false), !tbaa !44
  %.idx.i.i.i.i.i.i.i57 = shl nuw nsw i64 %82, 3
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i57
  br label %100

100:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc60, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i58 = phi ptr [ %97, %.noexc60 ], [ %99, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i58, ptr %101, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = icmp ugt i64 %70, 1152921504606846975
  br i1 %102, label %103, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i61

103:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.noexc64 unwind label %122

.noexc64:                                         ; preds = %103
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i61: ; preds = %100
  %.not.i.i.i.i62 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i62, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63, label %104

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit84

104:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i61
  %105 = shl nuw nsw i64 %70, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #29
          to label %.noexc65 unwind label %122

.noexc65:                                         ; preds = %104
  store ptr %106, ptr %12, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %70
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %105, i1 false), !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  br label %.loopexit84

.loopexit84:                                      ; preds = %.noexc65, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63
  %110 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63 ], [ %106, %.noexc65 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63 ], [ %109, %.noexc65 ]
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %111, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %113 = load i8, ptr %112, align 1, !tbaa !51, !range !30, !noundef !31
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %.loopexit84
  store i64 0, ptr %110, align 8, !tbaa !44
  %116 = icmp sgt i32 %69, 1
  br i1 %116, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %115
  %117 = add nuw nsw i64 %68, 4294967295
  %wide.trip.count = and i64 %117, 4294967295
  br label %.lr.ph

118:                                              ; preds = %76, %74
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

120:                                              ; preds = %92, %90
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit75

122:                                              ; preds = %104, %103
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv86 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next87, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %124 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv86
  %125 = load i64, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %indvars.iv86
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !60
  %130 = add nsw i64 %129, %125
  %131 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv
  store i64 %130, ptr %131, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %115, %.loopexit84
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %133 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %134 unwind label %149

134:                                              ; preds = %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %133, align 16, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !76
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !78
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %12, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !78
  store ptr %133, ptr %13, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_, ptr %135, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %132, align 8, !tbaa !50
  invoke void @_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %13)
          to label %136 unwind label %151

136:                                              ; preds = %134
  %137 = load ptr, ptr %132, align 8, !tbaa !50
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %136, %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !82
  %145 = icmp eq i32 %144, 1
  %146 = load ptr, ptr %10, align 8, !tbaa !66
  %147 = load ptr, ptr %11, align 8, !tbaa !71
  br i1 %145, label %148, label %159

148:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %1, i64 noundef %3, i32 noundef %69, ptr noundef %146, ptr noundef %147, ptr noundef %4, ptr noundef %5)
          to label %160 unwind label %149

149:                                              ; preds = %.loopexit, %159, %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit68

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %132, align 8, !tbaa !50
  %.not.i67 = icmp eq ptr %153, null
  br i1 %.not.i67, label %_ZNSt14_Function_baseD2Ev.exit68, label %154

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit68 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

159:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %1, i64 noundef %3, i32 noundef %69, ptr noundef %146, ptr noundef %147, ptr noundef %4, ptr noundef %5)
          to label %160 unwind label %149

160:                                              ; preds = %159, %148
  %161 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i69 = icmp eq ptr %168, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit70, label %169

169:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit70

_ZNSt6vectorIlSaIlEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit70
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !68
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit70, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZNSt14_Function_baseD2Ev.exit68:                 ; preds = %154, %151, %149
  %.pn43 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %154 ]
  %182 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i72 = icmp eq ptr %182, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIlSaIlEED2Ev.exit73, label %183

183:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit68
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit73

_ZNSt6vectorIlSaIlEED2Ev.exit73:                  ; preds = %183, %_ZNSt14_Function_baseD2Ev.exit68, %122
  %.pn43.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn43, %_ZNSt14_Function_baseD2Ev.exit68 ], [ %.pn43, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %189 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i74 = icmp eq ptr %189, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIlSaIlEED2Ev.exit75, label %190

190:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit73
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit75

_ZNSt6vectorIlSaIlEED2Ev.exit75:                  ; preds = %190, %_ZNSt6vectorIlSaIlEED2Ev.exit73, %120
  %.pn43.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn43.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit73 ], [ %.pn43.pn, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %196 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i.i.i76 = icmp eq ptr %196, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %197

197:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit75
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %197, %_ZNSt6vectorIlSaIlEED2Ev.exit75, %118
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn43.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit75 ], [ %.pn43.pn.pn, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

203:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn43.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn48.pn

204:                                              ; preds = %48, %24
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8, !tbaa !50
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !83
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %14, %17
  resume { ptr, i32 } %15
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !62
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !62
  br i1 %16, label %.thread57, label %19

.thread57:                                        ; preds = %15
  store i32 %18, ptr %13, align 8, !tbaa !62
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %.loopexit, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %.thread47, label %25

25:                                               ; preds = %.thread, %19
  %26 = phi i32 [ %23, %.thread ], [ %18, %19 ]
  %27 = phi ptr [ %22, %.thread ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %29, align 8, !tbaa !56
  store i8 0, ptr %28, align 8, !tbaa !58
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %14, i32 noundef %26) #24
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = load i64, ptr %29, align 8, !tbaa !56
  %35 = load i32, ptr %13, align 8, !tbaa !62
  %36 = load i32, ptr %27, align 8, !tbaa !62
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %35, i32 noundef %36) #24
  %38 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
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
  %45 = load ptr, ptr %3, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %29, align 8, !tbaa !56
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %28, align 8, !tbaa !58
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

.thread47:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = load ptr, ptr %9, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !82
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %.lr.ph, label %57

57:                                               ; preds = %.thread47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !56
  store i8 0, ptr %58, align 8, !tbaa !58
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #24
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = load i64, ptr %59, align 8, !tbaa !56
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #24
  %66 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
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
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %72
  %75 = load i64, ptr %59, align 8, !tbaa !56
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %72
  %77 = load i64, ptr %58, align 8, !tbaa !58
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
  %81 = load ptr, ptr %.sroa.037.051, align 8, !tbaa !35
  %.not = icmp eq ptr %81, %1
  br i1 %.not, label %82, label %79

82:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %84, align 8, !tbaa !56
  store i8 0, ptr %83, align 8, !tbaa !58
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #24
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %87, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !59
  %89 = load i64, ptr %84, align 8, !tbaa !56
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %89, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #24
  %91 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
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
  %98 = load ptr, ptr %5, align 8, !tbaa !59
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %97
  %100 = load i64, ptr %84, align 8, !tbaa !56
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %97
  %102 = load i64, ptr %83, align 8, !tbaa !58
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
  %105 = load i8, ptr %104, align 8, !tbaa !19, !range !30, !noundef !31
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %.loopexit
  %108 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %108)
          to label %._crit_edge52 unwind label %118

._crit_edge52:                                    ; preds = %107
  %.pre53 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = ptrtoint ptr %108 to i64
  br label %110

110:                                              ; preds = %._crit_edge52, %.loopexit
  %111 = phi ptr [ %.pre53, %._crit_edge52 ], [ %11, %.loopexit ]
  %.cast = phi i64 [ %109, %._crit_edge52 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %1, ptr %6, align 8, !tbaa !35, !alias.scope !85
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.cast, ptr %112, align 8, !tbaa !14, !alias.scope !85
  store ptr null, ptr %7, align 8, !tbaa !14, !noalias !85
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not.i = icmp eq ptr %111, %114
  br i1 %.not.i, label %117, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread: ; preds = %110
  store ptr %1, ptr %111, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.cast, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %116, ptr %10, align 8, !tbaa !13
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

117:                                              ; preds = %110
  invoke void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %111, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit unwind label %120

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %117
  %.pr = load ptr, ptr %112, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #24
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 184) #25
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !4
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %15, align 1, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !tbaa !60
  br label %.loopexit

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %23, ptr %24, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %26 = load i8, ptr %25, align 1, !tbaa !83, !range !30, !noundef !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %26, ptr %27, align 1, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !60
  %31 = icmp sgt i32 %13, 1
  br i1 %31, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = and i64 %12, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %112 ]
  %32 = phi i64 [ %29, %.lr.ph.preheader ], [ %115, %112 ]
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %60, label %38

38:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %2, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %40, align 8, !tbaa !56
  store i8 0, ptr %39, align 8, !tbaa !58
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27) #24
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !59
  %45 = load i64, ptr %40, align 8, !tbaa !56
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27) #24
  %47 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 102)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %117 unwind label %49

49:                                               ; preds = %38, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !59
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %40, align 8, !tbaa !56
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %39, align 8, !tbaa !58
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %116

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !62
  %63 = icmp eq i32 %20, %62
  br i1 %63, label %86, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %65, ptr %3, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !tbaa !56
  store i8 0, ptr %65, align 8, !tbaa !58
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28) #24
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %69, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27: ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !59
  %71 = load i64, ptr %66, align 8, !tbaa !56
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %70, i64 noundef %71, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28) #24
  %73 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 103)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %117 unwind label %75

75:                                               ; preds = %64, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #24
  br label %79

79:                                               ; preds = %77, %75
  %.pn22 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !59
  %81 = icmp eq ptr %80, %65
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %79
  %82 = load i64, ptr %66, align 8, !tbaa !56
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %79
  %84 = load i64, ptr %65, align 8, !tbaa !58
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

86:                                               ; preds = %60
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %88 = load i8, ptr %87, align 1, !tbaa !83, !range !30, !noundef !31
  %89 = icmp eq i8 %26, %88
  br i1 %89, label %112, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %91, ptr %4, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %92, align 8, !tbaa !56
  store i8 0, ptr %91, align 8, !tbaa !58
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29) #24
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %95, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31 unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31: ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !59
  %97 = load i64, ptr %92, align 8, !tbaa !56
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %96, i64 noundef %97, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29) #24
  %99 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_5IndexEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 104)
          to label %100 unwind label %103

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %117 unwind label %101

101:                                              ; preds = %90, %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %99) #24
  br label %105

105:                                              ; preds = %103, %101
  %.pn24 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = icmp eq ptr %106, %91
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %105
  %108 = load i64, ptr %92, align 8, !tbaa !56
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %105
  %110 = load i64, ptr %91, align 8, !tbaa !58
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

112:                                              ; preds = %86
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = add nsw i64 %32, %114
  store i64 %115, ptr %30, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !88

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24.pn

.loopexit:                                        ; preds = %112, %17, %14
  ret void

117:                                              ; preds = %100, %74, %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN5faiss13ThreadedIndexINS_11IndexBinaryEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %2, align 8, !tbaa !91
  %.pre15 = load ptr, ptr %4, align 8, !tbaa !93
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 184) #25
  br label %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %12
  tail call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void

18:                                               ; preds = %.lr.ph, %44
  %.sroa.08.014 = phi ptr [ %3, %.lr.ph ], [ %45, %44 ]
  %19 = load i8, ptr %6, align 8, !tbaa !96, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not12 = icmp eq ptr %22, null
  br i1 %20, label %23, label %30

23:                                               ; preds = %18
  br i1 %.not12, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 28) #26
  tail call void @abort() #27
  unreachable

27:                                               ; preds = %23
  invoke void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
          to label %28 unwind label %46

28:                                               ; preds = %27
  %29 = load ptr, ptr %21, align 8, !tbaa !14
  invoke void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %34 unwind label %46

30:                                               ; preds = %18
  br i1 %.not12, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev, ptr noundef nonnull @.str.2, i32 noundef 35) #26
  tail call void @abort() #27
  unreachable

34:                                               ; preds = %30, %28
  %35 = load i8, ptr %7, align 8, !tbaa !102, !range !30, !noundef !31
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !103
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %44

44:                                               ; preds = %37, %40, %34
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.not = icmp eq ptr %45, %5
  br i1 %.not, label %._crit_edge, label %18

46:                                               ; preds = %28, %27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEED0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKh(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.67", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %4, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %6, align 8, !tbaa !107
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %5, align 8, !tbaa !50
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %4)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %9
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i4 = icmp eq ptr %19, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE3addElPKh(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function.67", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !109, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %35

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !56
  store i8 0, ptr %14, align 8, !tbaa !58
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load i64, ptr %15, align 8, !tbaa !56
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  %22 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr noundef nonnull @.str.10, i32 noundef 141)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %153 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn37 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !58
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

35:                                               ; preds = %4
  br i1 %11, label %36, label %92

36:                                               ; preds = %35
  br i1 %12, label %37, label %59

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8, !tbaa !56
  store i8 0, ptr %38, align 8, !tbaa !58
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #24
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40: ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = load i64, ptr %39, align 8, !tbaa !56
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11) #24
  %46 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr noundef nonnull @.str.10, i32 noundef 147)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %153 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn35 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %52
  %55 = load i64, ptr %39, align 8, !tbaa !56
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !58
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !111
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread65, label %70

.thread65:                                        ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = load ptr, ptr %63, align 8, !tbaa !91
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  br label %.loopexit

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %71, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %72, align 8, !tbaa !56
  store i8 0, ptr %71, align 8, !tbaa !58
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #24
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %75, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44 unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44: ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !59
  %77 = load i64, ptr %72, align 8, !tbaa !56
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #24
  %79 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr noundef nonnull @.str.10, i32 noundef 151)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %153 unwind label %81

81:                                               ; preds = %70, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit44
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !59
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %85
  %88 = load i64, ptr %72, align 8, !tbaa !56
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %85
  %90 = load i64, ptr %71, align 8, !tbaa !58
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

92:                                               ; preds = %35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = load ptr, ptr %93, align 8, !tbaa !91
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  br i1 %12, label %.loopexit, label %100

100:                                              ; preds = %92
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %101

101:                                              ; preds = %100
  %102 = icmp ugt i64 %1, 1152921504606846975
  br i1 %102, label %.noexc54, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

.noexc54:                                         ; preds = %101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %101
  %103 = shl nuw nsw i64 %1, 3
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #29
  store i64 0, ptr %104, align 8, !tbaa !44
  %105 = icmp eq i64 %1, 1
  br i1 %105, label %.lr.ph, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  %106 = getelementptr i8, ptr %104, i64 8
  %107 = add nsw i64 %103, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %107, i1 false), !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i
  %108 = getelementptr inbounds nuw i64, ptr %104, i64 %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !111
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %.02172 = phi i64 [ 0, %.lr.ph ], [ %114, %111 ]
  %112 = add nsw i64 %110, %.02172
  %113 = getelementptr inbounds nuw i64, ptr %104, i64 %.02172
  store i64 %112, ptr %113, align 8, !tbaa !44
  %114 = add nuw nsw i64 %.02172, 1
  %exitcond.not = icmp eq i64 %114, %1
  br i1 %exitcond.not, label %.loopexit.loopexit, label %111, !llvm.loop !112

.loopexit.loopexit:                               ; preds = %111
  %115 = ptrtoint ptr %108 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %100, %.thread65, %92
  %.in.in = phi i64 [ %99, %92 ], [ %69, %.thread65 ], [ %99, %100 ], [ %99, %.loopexit.loopexit ]
  %.sroa.16.0 = phi i64 [ 0, %92 ], [ 0, %.thread65 ], [ 0, %100 ], [ %115, %.loopexit.loopexit ]
  %.sroa.056.0 = phi ptr [ null, %92 ], [ null, %.thread65 ], [ null, %100 ], [ %104, %.loopexit.loopexit ]
  %.022 = phi ptr [ %3, %92 ], [ null, %.thread65 ], [ null, %100 ], [ %104, %.loopexit.loopexit ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %119 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %120 unwind label %140

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %122 = add nsw i32 %117, 7
  %123 = sdiv i32 %122, 8
  %124 = sext i32 %123 to i64
  %.in = shl i64 %.in.in, 28
  %125 = ashr i64 %.in, 32
  store i64 %1, ptr %119, align 16, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %.022, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !106
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %125, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 %124, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !44
  store ptr %119, ptr %8, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %121, align 8, !tbaa !107
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %118, align 8, !tbaa !50
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %8)
          to label %126 unwind label %142

126:                                              ; preds = %120
  %127 = load ptr, ptr %118, align 8, !tbaa !50
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %126, %128
  %133 = load ptr, ptr %0, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %136 unwind label %140

136:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.056.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %137

137:                                              ; preds = %136
  %138 = ptrtoint ptr %.sroa.056.0 to i64
  %139 = sub i64 %.sroa.16.0, %138
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0, i64 noundef %139) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %136, %137
  ret void

140:                                              ; preds = %.loopexit, %_ZNSt14_Function_baseD2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

142:                                              ; preds = %120
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %118, align 8, !tbaa !50
  %.not.i49 = icmp eq ptr %144, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit50, label %145

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %140, %142, %145
  %.pn32.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %143, %145 ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.056.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIlSaIlEED2Ev.exit52, label %150

150:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit50
  %151 = ptrtoint ptr %.sroa.056.0 to i64
  %152 = sub i64 %.sroa.16.0, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0, i64 noundef %152) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit52

_ZNSt6vectorIlSaIlEED2Ev.exit52:                  ; preds = %150, %_ZNSt14_Function_baseD2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn32.pn, %_ZNSt14_Function_baseD2Ev.exit50 ], [ %.pn32.pn, %150 ]
  resume { ptr, i32 } %.pn37.pn

153:                                              ; preds = %80, %47, %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.71", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::function.77", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !56
  store i8 0, ptr %15, align 8, !tbaa !58
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #24
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = load i64, ptr %16, align 8, !tbaa !56
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #24
  %23 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.10, i32 noundef 203)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %204 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn48 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !56
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !58
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

36:                                               ; preds = %7
  %37 = icmp sgt i64 %3, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !56
  store i8 0, ptr %39, align 8, !tbaa !58
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #24
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %43, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51: ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !59
  %45 = load i64, ptr %40, align 8, !tbaa !56
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #24
  %47 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.10, i32 noundef 204)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %204 unwind label %49

49:                                               ; preds = %38, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit51
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !59
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %53
  %56 = load i64, ptr %40, align 8, !tbaa !56
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %53
  %58 = load i64, ptr %39, align 8, !tbaa !58
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = load ptr, ptr %61, align 8, !tbaa !91
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr i64 %67, 4
  %69 = trunc i64 %68 to i32
  %sext = shl i64 %67, 28
  %70 = ashr i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = mul i64 %3, %1
  %72 = mul i64 %71, %70
  %73 = icmp ugt i64 %72, 2305843009213693951
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

74:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %74
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %75, align 8
  %.not.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = shl nuw nsw i64 %72, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #29
          to label %.noexc55 unwind label %118

.noexc55:                                         ; preds = %76
  store ptr %78, ptr %10, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %72
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !117
  store i32 0, ptr %78, align 4, !tbaa !118
  %81 = getelementptr i8, ptr %78, i64 4
  %82 = add nsw i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %84

84:                                               ; preds = %.noexc55
  %85 = add nsw i64 %77, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %85, i1 false), !tbaa !118
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %82, 2
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = icmp samesign ugt i64 %72, 1152921504606846975
  br i1 %88, label %90, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %89, align 8
  br label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.noexc59 unwind label %120

.noexc59:                                         ; preds = %90
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc55
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %81, ptr %91, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %92

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %100

92:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %93 = shl nuw nsw i64 %72, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #29
          to label %.noexc60 unwind label %120

.noexc60:                                         ; preds = %92
  store ptr %94, ptr %11, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %72
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !73
  store i64 0, ptr %94, align 8, !tbaa !44
  %97 = getelementptr i8, ptr %94, i64 8
  br i1 %83, label %100, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc60
  %98 = add nsw i64 %93, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %98, i1 false), !tbaa !44
  %.idx.i.i.i.i.i.i.i57 = shl nuw nsw i64 %82, 3
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i57
  br label %100

100:                                              ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc60, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i58 = phi ptr [ %97, %.noexc60 ], [ %99, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i58, ptr %101, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = icmp ugt i64 %70, 1152921504606846975
  br i1 %102, label %103, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i61

103:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %.noexc64 unwind label %122

.noexc64:                                         ; preds = %103
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i61: ; preds = %100
  %.not.i.i.i.i62 = icmp ult i64 %sext, 4294967296
  br i1 %.not.i.i.i.i62, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63, label %104

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit84

104:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i61
  %105 = shl nuw nsw i64 %70, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #29
          to label %.noexc65 unwind label %122

.noexc65:                                         ; preds = %104
  store ptr %106, ptr %12, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %70
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %105, i1 false), !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  br label %.loopexit84

.loopexit84:                                      ; preds = %.noexc65, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63
  %110 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63 ], [ %106, %.noexc65 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i63 ], [ %109, %.noexc65 ]
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %111, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %113 = load i8, ptr %112, align 1, !tbaa !109, !range !30, !noundef !31
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %.loopexit84
  store i64 0, ptr %110, align 8, !tbaa !44
  %116 = icmp sgt i32 %69, 1
  br i1 %116, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %115
  %117 = add nuw nsw i64 %68, 4294967295
  %wide.trip.count = and i64 %117, 4294967295
  br label %.lr.ph

118:                                              ; preds = %76, %74
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

120:                                              ; preds = %92, %90
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit75

122:                                              ; preds = %104, %103
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv86 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next87, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %124 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv86
  %125 = load i64, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %64, i64 %indvars.iv86
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !111
  %130 = add nsw i64 %129, %125
  %131 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv
  store i64 %130, ptr %131, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph, %115, %.loopexit84
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %133 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %134 unwind label %149

134:                                              ; preds = %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %133, align 16, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !106
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !121
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !78
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %12, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !78
  store ptr %133, ptr %13, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_, ptr %135, align 8, !tbaa !123
  store ptr @_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %132, align 8, !tbaa !50
  invoke void @_ZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %13)
          to label %136 unwind label %151

136:                                              ; preds = %134
  %137 = load ptr, ptr %132, align 8, !tbaa !50
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %136, %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !125
  %145 = icmp eq i32 %144, 1
  %146 = load ptr, ptr %10, align 8, !tbaa !114
  %147 = load ptr, ptr %11, align 8, !tbaa !71
  br i1 %145, label %148, label %159

148:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %1, i64 noundef %3, i32 noundef %69, ptr noundef %146, ptr noundef %147, ptr noundef %4, ptr noundef %5)
          to label %160 unwind label %149

149:                                              ; preds = %.loopexit, %159, %148
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit68

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %132, align 8, !tbaa !50
  %.not.i67 = icmp eq ptr %153, null
  br i1 %.not.i67, label %_ZNSt14_Function_baseD2Ev.exit68, label %154

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit68 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #27
  unreachable

159:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef %1, i64 noundef %3, i32 noundef %69, ptr noundef %146, ptr noundef %147, ptr noundef %4, ptr noundef %5)
          to label %160 unwind label %149

160:                                              ; preds = %159, %148
  %161 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i69 = icmp eq ptr %168, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIlSaIlEED2Ev.exit70, label %169

169:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit70

_ZNSt6vectorIlSaIlEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i.i71 = icmp eq ptr %175, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit70
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !117
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit70, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZNSt14_Function_baseD2Ev.exit68:                 ; preds = %154, %151, %149
  %.pn43 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %154 ]
  %182 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i72 = icmp eq ptr %182, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIlSaIlEED2Ev.exit73, label %183

183:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit68
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit73

_ZNSt6vectorIlSaIlEED2Ev.exit73:                  ; preds = %183, %_ZNSt14_Function_baseD2Ev.exit68, %122
  %.pn43.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn43, %_ZNSt14_Function_baseD2Ev.exit68 ], [ %.pn43, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %189 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i.i74 = icmp eq ptr %189, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIlSaIlEED2Ev.exit75, label %190

190:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit73
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit75

_ZNSt6vectorIlSaIlEED2Ev.exit75:                  ; preds = %190, %_ZNSt6vectorIlSaIlEED2Ev.exit73, %120
  %.pn43.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn43.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit73 ], [ %.pn43.pn, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %196 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i.i76 = icmp eq ptr %196, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit77, label %197

197:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit75
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !117
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %197, %_ZNSt6vectorIlSaIlEED2Ev.exit75, %118
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn43.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit75 ], [ %.pn43.pn.pn, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn43.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn48.pn

204:                                              ; preds = %48, %24
  unreachable
}

declare void @_ZNK5faiss11IndexBinary12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.67", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %4, align 8, !tbaa !107
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8, !tbaa !50
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %2)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !126
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %14, %17
  resume { ptr, i32 } %15
}

declare noundef i64 @_ZN5faiss11IndexBinary10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK5faiss11IndexBinary11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss11IndexBinary10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss11IndexBinary26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK5faiss11IndexBinary12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5faiss11IndexBinary12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.63", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp eq ptr %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !113
  br i1 %12, label %15, label %.thread

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !113
  br i1 %16, label %.thread57, label %19

.thread57:                                        ; preds = %15
  store i32 %18, ptr %13, align 8, !tbaa !113
  br label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = icmp eq i32 %14, %18
  br i1 %21, label %.loopexit, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !113
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %.thread47, label %25

25:                                               ; preds = %.thread, %19
  %26 = phi i32 [ %23, %.thread ], [ %18, %19 ]
  %27 = phi ptr [ %22, %.thread ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %29, align 8, !tbaa !56
  store i8 0, ptr %28, align 8, !tbaa !58
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %14, i32 noundef %26) #24
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = load i64, ptr %29, align 8, !tbaa !56
  %35 = load i32, ptr %13, align 8, !tbaa !113
  %36 = load i32, ptr %27, align 8, !tbaa !113
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %35, i32 noundef %36) #24
  %38 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 59)
          to label %39 unwind label %42

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
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
  %45 = load ptr, ptr %3, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %29, align 8, !tbaa !56
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %28, align 8, !tbaa !58
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

.thread47:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %53 = load ptr, ptr %9, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !125
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %.lr.ph, label %57

57:                                               ; preds = %.thread47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %58, ptr %4, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !56
  store i8 0, ptr %58, align 8, !tbaa !58
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #24
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = load i64, ptr %59, align 8, !tbaa !56
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #24
  %66 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 67)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
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
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = icmp eq ptr %73, %58
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %72
  %75 = load i64, ptr %59, align 8, !tbaa !56
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %72
  %77 = load i64, ptr %58, align 8, !tbaa !58
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
  %81 = load ptr, ptr %.sroa.037.051, align 8, !tbaa !103
  %.not = icmp eq ptr %81, %1
  br i1 %.not, label %82, label %79

82:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %84, align 8, !tbaa !56
  store i8 0, ptr %83, align 8, !tbaa !58
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #24
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %87, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !59
  %89 = load i64, ptr %84, align 8, !tbaa !56
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %89, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #24
  %91 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE8addIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 74)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
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
  %98 = load ptr, ptr %5, align 8, !tbaa !59
  %99 = icmp eq ptr %98, %83
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %97
  %100 = load i64, ptr %84, align 8, !tbaa !56
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %97
  %102 = load i64, ptr %83, align 8, !tbaa !58
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
  %105 = load i8, ptr %104, align 8, !tbaa !96, !range !30, !noundef !31
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %.loopexit
  %108 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
  invoke void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %108)
          to label %._crit_edge52 unwind label %118

._crit_edge52:                                    ; preds = %107
  %.pre53 = load ptr, ptr %10, align 8, !tbaa !93
  %109 = ptrtoint ptr %108 to i64
  br label %110

110:                                              ; preds = %._crit_edge52, %.loopexit
  %111 = phi ptr [ %.pre53, %._crit_edge52 ], [ %11, %.loopexit ]
  %.cast = phi i64 [ %109, %._crit_edge52 ], [ 0, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %1, ptr %6, align 8, !tbaa !103, !alias.scope !128
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.cast, ptr %112, align 8, !tbaa !14, !alias.scope !128
  store ptr null, ptr %7, align 8, !tbaa !14, !noalias !128
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  %.not.i = icmp eq ptr %111, %114
  br i1 %.not.i, label %117, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread: ; preds = %110
  store ptr %1, ptr %111, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.cast, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %116, ptr %10, align 8, !tbaa !93
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

117:                                              ; preds = %110
  invoke void @_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %111, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit unwind label %120

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit: ; preds = %117
  %.pr = load ptr, ptr %112, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit
  call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %.pr) #24
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 184) #25
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_.exit, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 136
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
  call void @_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 68719476720
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8, !tbaa !111
  br label %.loopexit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !113
  tail call fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %25 = load i8, ptr %24, align 1, !tbaa !126, !range !30, !noundef !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %25, ptr %26, align 1, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !111
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %38 = load i32, ptr %20, align 8
  %wide.trip.count = and i64 %35, 2147483647
  br label %39

39:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %40 = phi i64 [ %28, %.lr.ph ], [ %123, %120 ]
  %41 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %31, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !125
  %45 = icmp eq i32 %22, %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %47, ptr %2, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8, !tbaa !56
  store i8 0, ptr %47, align 8, !tbaa !58
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27) #24
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %51, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !59
  %53 = load i64, ptr %48, align 8, !tbaa !56
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %53, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27) #24
  %55 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 102)
          to label %56 unwind label %59

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %125 unwind label %57

57:                                               ; preds = %46, %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %55) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !59
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %48, align 8, !tbaa !56
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %66 = load i64, ptr %47, align 8, !tbaa !58
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %124

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !113
  %71 = icmp eq i32 %38, %70
  br i1 %71, label %94, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %73, ptr %3, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %74, align 8, !tbaa !56
  store i8 0, ptr %73, align 8, !tbaa !58
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28) #24
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %77, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27: ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !59
  %79 = load i64, ptr %74, align 8, !tbaa !56
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %78, i64 noundef %79, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28) #24
  %81 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 103)
          to label %82 unwind label %85

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %125 unwind label %83

83:                                               ; preds = %72, %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit27
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %81) #24
  br label %87

87:                                               ; preds = %85, %83
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !59
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %87
  %90 = load i64, ptr %74, align 8, !tbaa !56
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %87
  %92 = load i64, ptr %73, align 8, !tbaa !58
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

94:                                               ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %96 = load i8, ptr %95, align 1, !tbaa !126, !range !30, !noundef !31
  %97 = icmp eq i8 %25, %96
  br i1 %97, label %120, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %99, ptr %4, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %100, align 8, !tbaa !56
  store i8 0, ptr %99, align 8, !tbaa !58
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29) #24
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %103, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31 unwind label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31: ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !59
  %105 = load i64, ptr %100, align 8, !tbaa !56
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %104, i64 noundef %105, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29) #24
  %107 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE18syncWithSubIndexesEv, ptr noundef nonnull @.str.10, i32 noundef 104)
          to label %108 unwind label %111

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %125 unwind label %109

109:                                              ; preds = %98, %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit31
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %107) #24
  br label %113

113:                                              ; preds = %111, %109
  %.pn24 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !59
  %115 = icmp eq ptr %114, %99
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %113
  %116 = load i64, ptr %100, align 8, !tbaa !56
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %113
  %118 = load i64, ptr %99, align 8, !tbaa !58
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

120:                                              ; preds = %94
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !111
  %123 = add nsw i64 %40, %122
  store i64 %123, ptr %29, align 8, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !131

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24.pn

.loopexit:                                        ; preds = %120, %16, %13
  ret void

125:                                              ; preds = %108, %82, %56
  unreachable
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Ebb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 comdat($_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Ebb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %9, align 1, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %11, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %5, ptr %14, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %4, ptr %15, align 1, !tbaa !51
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #25
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 184) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Elbb(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat($_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Elbb) align 2 {
  %5 = zext i1 %3 to i8
  %6 = trunc i64 %1 to i32
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %11, align 1, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %12, align 4, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %7, ptr %16, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %5, ptr %17, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEEC2Eibb(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat($_ZN5faiss19IndexShardsTemplateINS_5IndexEEC5Eibb) align 2 {
  %5 = zext i1 %3 to i8
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %10, align 1, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %6, ptr %15, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5faiss19IndexShardsTemplateINS_5IndexEEE, i64 16), ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %5, ptr %16, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE9add_shardEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_5IndexEE12remove_shardEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %.not2834 = icmp eq ptr %6, %8
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %65
  %.sroa.013.035 = phi ptr [ %66, %65 ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.013.035, align 8, !tbaa !35
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %65

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !19, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not30 = icmp eq ptr %16, null
  br i1 %14, label %17, label %23

17:                                               ; preds = %11
  br i1 %.not30, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 94) #26
  tail call void @abort() #27
  unreachable

21:                                               ; preds = %17
  tail call void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %22 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
  %.pre = load ptr, ptr %5, align 8, !tbaa !7
  %.pre37 = load ptr, ptr %7, align 8, !tbaa !7
  br label %27

23:                                               ; preds = %11
  br i1 %.not30, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 99) #26
  tail call void @abort() #27
  unreachable

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %8, %23 ], [ %.pre37, %21 ]
  %29 = phi ptr [ %6, %23 ], [ %.pre, %21 ]
  %30 = ptrtoint ptr %.sroa.013.035 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %41 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr %41, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr null, ptr %42, align 8, !tbaa !14
  %45 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %44, ptr %43, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %45) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 184) #25
  br label %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i

_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %48 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i, !llvm.loop !134

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i, %35, %27
  %50 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i ], [ %28, %35 ], [ %28, %27 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %53) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 184) #25
  br label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss5IndexESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i
  store ptr null, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load i8, ptr %57, align 4, !tbaa !34, !range !30, !noundef !31
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne ptr %1, null
  %or.cond.not = and i1 %60, %59
  br i1 %or.cond.not, label %61, label %82

61:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(36) %1) #24
  br label %82

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 16
  %.not28 = icmp eq ptr %66, %8
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %65, %2
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

68:                                               ; preds = %._crit_edge
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_5IndexEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 114)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %84 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

71:                                               ; preds = %69, %68
  %.0 = phi i1 [ false, %69 ], [ true, %68 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %81, label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71
  %79 = load i64, ptr %74, align 8, !tbaa !58
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %81, label %83

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %67) #24
  br label %83

82:                                               ; preds = %61, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit
  ret void

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81
  %.pn26 = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn27, %81 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn26

84:                                               ; preds = %69
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !44
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !59
  %12 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %12, ptr %5, align 8, !tbaa !58
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %15, ptr %13, align 1, !tbaa !58
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %0, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.14", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.19", align 8
  %8 = alloca %class.anon.21, align 8
  %9 = alloca %"class.std::vector.22", align 8
  %10 = alloca %"struct.std::pair.27", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !19, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %14, label %17, label %167

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %15, align 8, !tbaa !11
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
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8, !tbaa !50
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %41, ptr %21, align 8, !tbaa !47
  %42 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %42, ptr %20, align 8, !tbaa !50
  br label %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %53, ptr %24, align 8, !tbaa !136
  store ptr %34, ptr %25, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss5IndexEEEC2ERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8, !tbaa !47
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !139
  store ptr %51, ptr %57, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8, !tbaa !140
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8, !tbaa !50
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %112

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8, !tbaa !142
  %62 = load ptr, ptr %29, align 8, !tbaa !145
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %64, ptr %61, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8, !tbaa !151
  %66 = load ptr, ptr %30, align 8, !tbaa !151
  store ptr null, ptr %30, align 8, !tbaa !151
  store ptr %66, ptr %65, align 8, !tbaa !151
  store ptr null, ptr %6, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %67, ptr %28, align 8, !tbaa !142
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

68:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %114

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %68, %63
  %69 = load ptr, ptr %30, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !154
  %77 = load ptr, ptr %69, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt14__basic_futureIbED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !155

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  %91 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i32 = icmp eq ptr %91, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %92
  %97 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i33, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %103 = load ptr, ptr %16, align 8, !tbaa !13
  %104 = load ptr, ptr %15, align 8, !tbaa !11
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp ugt i64 %108, %indvars.iv.next79
  br i1 %109, label %31, label %._crit_edge75, !llvm.loop !156

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
  %117 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i35 = icmp eq ptr %117, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %118, %116, %110
  %.pn25.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn25, %116 ], [ %.pn25, %118 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i37, label %.body, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #27
  unreachable

.body:                                            ; preds = %124, %_ZNSt14_Function_baseD2Ev.exit36, %46, %43
  %.pn25.pn.pn = phi { ptr, i32 } [ %44, %46 ], [ %44, %43 ], [ %.pn25.pn, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %.pn25.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

129:                                              ; preds = %._crit_edge75
  %130 = load ptr, ptr %5, align 8, !tbaa !157
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !154
  %142 = load ptr, ptr %134, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  %145 = load ptr, ptr %134, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, !prof !155

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %140, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %156, %132
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %129
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %130, %129 ]
  %.not.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !145
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
  %168 = load ptr, ptr %16, align 8, !tbaa !13
  %169 = load ptr, ptr %15, align 8, !tbaa !11
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
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %177, ptr %3, align 4, !tbaa !118
  store ptr %176, ptr %4, align 8, !tbaa !84
  %178 = load ptr, ptr %170, align 8, !tbaa !50
  %.not.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i42, label %179, label %180

179:                                              ; preds = %173
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc43 unwind label %182

.noexc43:                                         ; preds = %179
  unreachable

180:                                              ; preds = %173
  %181 = load ptr, ptr %171, align 8, !tbaa !47
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
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store i32 %177, ptr %10, align 8, !tbaa !162, !alias.scope !159
  %186 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !159
  store ptr %186, ptr %172, align 8, !tbaa !165, !alias.scope !159
  store ptr null, ptr %11, align 8, !tbaa !165, !noalias !159
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %188 unwind label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %172, align 8, !tbaa !165
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %188, %190
  %191 = load ptr, ptr %11, align 8, !tbaa !165
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
  %194 = load ptr, ptr %16, align 8, !tbaa !13
  %195 = load ptr, ptr %15, align 8, !tbaa !11
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp ugt i64 %199, %indvars.iv.next
  br i1 %200, label %173, label %._crit_edge, !llvm.loop !166

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %172, align 8, !tbaa !165
  %.not.i.i47 = icmp eq ptr %203, null
  br i1 %.not.i.i47, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, label %204

204:                                              ; preds = %201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48: ; preds = %204, %201
  %205 = load ptr, ptr %11, align 8, !tbaa !165
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
  %210 = load ptr, ptr %9, align 8, !tbaa !167
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !170
  %.not4.i.i.i.i51 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %209, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %216, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i52
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #24
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %215, %.lr.ph.i.i.i.i52
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %.not.i.i.i.i54 = icmp eq ptr %216, %212
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !171

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %9, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %209
  %217 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %210, %209 ]
  %.not.i.i.i56 = icmp eq ptr %217, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %231) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind writable sret(%"class.std::future") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !155

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_5IndexEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %3 = alloca %"class.std::vector.22", align 8
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %0, align 8, !tbaa !157
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
  store ptr %12, ptr %2, align 8, !tbaa !173
  %13 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %38

14:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr null, ptr %15, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbE3getEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !154
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt6futureIbE3getEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt6futureIbE3getEv.exit, !prof !155

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
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %4, align 8, !tbaa !162, !alias.scope !176
  %43 = load ptr, ptr %5, align 8, !tbaa !165, !noalias !176
  store ptr %43, ptr %9, align 8, !tbaa !165, !alias.scope !176
  store ptr null, ptr %5, align 8, !tbaa !165, !noalias !176
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %58

_ZNSt6futureIbE3getEv.exit:                       ; preds = %14, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %45, %47
  %48 = load ptr, ptr %5, align 8, !tbaa !165
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
  %51 = load ptr, ptr %6, align 8, !tbaa !142
  %52 = load ptr, ptr %0, align 8, !tbaa !157
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %56, %indvars.iv.next
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !179

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i12, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, label %61

61:                                               ; preds = %58
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13: ; preds = %61, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !165
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
  %67 = load ptr, ptr %3, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %66
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %86) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !154
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i, !prof !155

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i:       ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !162
  store i32 %8, ptr %4, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %11, ptr %9, align 8, !tbaa !165
  store ptr null, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !170
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !180
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %.pre, %13 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #4

declare void @_ZN5faiss16handleExceptionsERSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !146
  store ptr %22, ptr %21, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  store ptr null, ptr %24, align 8, !tbaa !151
  store ptr %25, ptr %23, align 8, !tbaa !151
  store ptr null, ptr %2, align 8, !tbaa !146
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !146, !alias.scope !184, !noalias !181
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !146, !alias.scope !181, !noalias !184
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !151, !alias.scope !184, !noalias !181
  store ptr null, ptr %28, align 8, !tbaa !151, !alias.scope !184, !noalias !181
  store ptr %29, ptr %27, align 8, !tbaa !151, !alias.scope !181, !noalias !184
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !146, !alias.scope !184, !noalias !181
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIbESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !146, !alias.scope !190, !noalias !187
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !146, !alias.scope !187, !noalias !190
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !151, !alias.scope !190, !noalias !187
  store ptr null, ptr %35, align 8, !tbaa !151, !alias.scope !190, !noalias !187
  store ptr %36, ptr %34, align 8, !tbaa !151, !alias.scope !187, !noalias !190
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !146, !alias.scope !190, !noalias !187
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !186

_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !145
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIbESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %"class.std::future", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %6, ptr %2, align 4, !tbaa !118
  store ptr %8, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !192
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %30
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %11, align 8, !tbaa !47
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %19, ptr %10, align 8, !tbaa !50
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #25
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !118
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #28
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
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
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !194

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8, !tbaa !165
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #28
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !165
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
define linkonce_odr void @_ZNSt14__basic_futureIbE6_ResetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  store ptr null, ptr %2, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr null, ptr %3, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !154
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !155

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %0, align 8, !tbaa !167
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !162
  store i32 %22, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  store ptr %25, ptr %23, align 8, !tbaa !165
  store ptr null, ptr %24, align 8, !tbaa !165
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %26 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !162, !alias.scope !203, !noalias !200
  store i32 %26, ptr %.012.i.i.i, align 8, !tbaa !162, !alias.scope !200, !noalias !203
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !165, !alias.scope !203, !noalias !200
  store ptr %29, ptr %27, align 8, !tbaa !165, !alias.scope !200, !noalias !203
  store ptr null, ptr %28, align 8, !tbaa !165, !alias.scope !203, !noalias !200
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %33 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !162, !alias.scope !209, !noalias !206
  store i32 %33, ptr %.012.i.i.i18, align 8, !tbaa !162, !alias.scope !206, !noalias !209
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !165, !alias.scope !209, !noalias !206
  store ptr %36, ptr %34, align 8, !tbaa !165, !alias.scope !206, !noalias !209
  store ptr null, ptr %35, align 8, !tbaa !165, !alias.scope !209, !noalias !206
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !205

_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !172
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !167
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = load i32, ptr %1, align 4, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = sext i32 %5 to i64
  %8 = load i64, ptr %4, align 8, !tbaa !211
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !213
  %12 = sdiv i64 %9, %11
  %13 = add nsw i64 %7, 1
  %14 = mul nsw i64 %8, %13
  %15 = sdiv i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !215
  %20 = mul i64 %19, %12
  %21 = getelementptr inbounds nuw float, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !132, !range !30, !noundef !31
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %5, i64 noundef %8)
  br label %27

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %29, null
  %30 = sub nsw i64 %15, %12
  br i1 %.not.i.i.i, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, ptr %29, i64 %12
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %30, ptr noundef %21, ptr noundef nonnull %32)
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %30, ptr noundef %21)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i8, ptr %22, align 8, !tbaa !132, !range !30, !noundef !31
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE12add_with_idsElPKfPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %5, i64 noundef %30)
  br label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE12add_with_idsElPKfPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE12add_with_idsElPKfPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %40, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKfPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !217
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE12add_with_idsElPKfPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %6, align 8, !tbaa !80
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %14, ptr %5, align 8, !tbaa !50
  br label %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

common.resume:                                    ; preds = %15, %18, %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10 ], [ %16, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit: ; preds = %2, %11
  %23 = phi ptr [ null, %2 ], [ %14, %11 ]
  %24 = phi ptr [ null, %2 ], [ %13, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt8functionIFviPKN5faiss5IndexEEEC2ERKS5_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !80
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !139
  store ptr %23, ptr %28, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %30, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %31, align 8, !tbaa !50
  invoke void @_ZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %3)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %32, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit, label %40

40:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
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
  %49 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i6 = icmp eq ptr %49, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %50, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %50 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10, label %56

56:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10: ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIfiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = load i32, ptr %1, align 4, !tbaa !118
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %7, ptr %4, align 4, !tbaa !118
  store ptr %8, ptr %5, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

11:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_5IndexEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8, !tbaa !192
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %28
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %18, ptr %11, align 8, !tbaa !80
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %19, ptr %10, align 8, !tbaa !50
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #25
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i: ; preds = %34, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #25
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZNK5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_5IndexEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @_ZSt13__invoke_implIvRZNK5faiss19IndexShardsTemplateINS0_5IndexEE6searchElPKflPfPlPKNS0_16SearchParametersEEUliPKS2_E_JiSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPKN5faiss5IndexEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKflPfPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !218
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #25
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_5IndexEE6searchElPKflPfPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZNK5faiss19IndexShardsTemplateINS0_5IndexEE6searchElPKflPfPlPKNS0_16SearchParametersEEUliPKS2_E_JiSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = load i32, ptr %1, align 4, !tbaa !118
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !132, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !219
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %4, i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i64, ptr %0, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = sext i32 %4 to i64
  %22 = mul i64 %13, %21
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !224
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds i64, ptr %27, i64 %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef %24, ptr noundef %28, ptr noundef null)
  %32 = load i64, ptr %0, align 8, !tbaa !219
  %33 = load i64, ptr %16, align 8, !tbaa !222
  %34 = mul i64 %33, %32
  %35 = load ptr, ptr %25, align 8, !tbaa !224
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = mul i64 %34, %21
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %21
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ne i64 %43, 0
  %45 = icmp sgt i64 %34, 0
  %or.cond.i.i = and i1 %45, %44
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i

.lr.ph.i.i:                                       ; preds = %12, %51
  %.010.i.i = phi i64 [ %52, %51 ], [ 0, %12 ]
  %46 = getelementptr inbounds nuw i64, ptr %38, i64 %.010.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = add nsw i64 %47, %43
  store i64 %50, ptr %46, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %49, %.lr.ph.i.i
  %52 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, %34
  br i1 %exitcond.not.i.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i, label %.lr.ph.i.i, !llvm.loop !226

_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i: ; preds = %51, %12
  %53 = load i8, ptr %6, align 8, !tbaa !132, !range !30, !noundef !31
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_.exit

55:                                               ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %4)
  br label %_ZZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_.exit

_ZZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !118
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !132, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !227
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %4, i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i64, ptr %0, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef %13, ptr noundef %15)
  %19 = load i8, ptr %6, align 8, !tbaa !132, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE5trainElPKfEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %4)
  br label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE5trainElPKfEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_5IndexEE5trainElPKfEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %12, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_19IndexShardsTemplateIS1_E5trainElPKfEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !230
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_5IndexEE5trainElPKfEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Ebb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 comdat($_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Ebb) align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = zext i1 %1 to i8
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef 0, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %5, ptr %8, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %4, ptr %9, align 1, !tbaa !109
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef nonnull captures(none) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !56
  store i8 0, ptr %8, align 8, !tbaa !58
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.30) #24
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %12, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = load i64, ptr %9, align 8, !tbaa !56
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.30) #24
  %16 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE, ptr noundef nonnull @.str.10, i32 noundef 28)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %32 unwind label %18

18:                                               ; preds = %7, %17
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
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !58
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %1
  %30 = ashr exact i32 %4, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !231
  ret void

32:                                               ; preds = %17
  unreachable
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @_ZN5faiss11IndexBinary5trainElPKh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss11IndexBinary12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE15onAfterAddIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE18onAfterRemoveIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #25
  br label %_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Elbb(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat($_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Elbb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = zext i1 %2 to i8
  %sext = shl i64 %1, 32
  %7 = ashr exact i64 %sext, 32
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %6, ptr %10, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %5, ptr %11, align 1, !tbaa !109
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef %0)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #24
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC2Eibb(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat($_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEEC5Eibb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = zext i1 %2 to i8
  %7 = sext i32 %1 to i64
  tail call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %6, ptr %10, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %5, ptr %11, align 1, !tbaa !109
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef %0)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #24
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE9add_shardEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12remove_shardEPS1_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %.not2834 = icmp eq ptr %6, %8
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %65
  %.sroa.013.035 = phi ptr [ %66, %65 ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.013.035, align 8, !tbaa !103
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %65

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !96, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not30 = icmp eq ptr %16, null
  br i1 %14, label %17, label %23

17:                                               ; preds = %11
  br i1 %.not30, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 94) #26
  tail call void @abort() #27
  unreachable

21:                                               ; preds = %17
  tail call void @_ZN5faiss12WorkerThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %22 = load ptr, ptr %15, align 8, !tbaa !14
  tail call void @_ZN5faiss12WorkerThread17waitForThreadExitEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
  %.pre = load ptr, ptr %5, align 8, !tbaa !89
  %.pre37 = load ptr, ptr %7, align 8, !tbaa !89
  br label %27

23:                                               ; preds = %11
  br i1 %.not30, label %27, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 99) #26
  tail call void @abort() #27
  unreachable

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %8, %23 ], [ %.pre37, %21 ]
  %29 = phi ptr [ %6, %23 ], [ %.pre, %21 ]
  %30 = ptrtoint ptr %.sroa.013.035 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %41 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !127
  store ptr %41, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr null, ptr %42, align 8, !tbaa !14
  %45 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %44, ptr %43, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %45) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 184) #25
  br label %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i

_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %48 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i, !llvm.loop !232

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEEaSEOS8_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !93
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i, %35, %27
  %50 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.loopexit.i.i ], [ %28, %35 ], [ %28, %27 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %7, align 8, !tbaa !93
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit, label %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i
  tail call void @_ZN5faiss12WorkerThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %53) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 184) #25
  br label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS3_12WorkerThreadESt14default_deleteIS7_EEESt6vectorISB_SaISB_EEEESG_ET0_T_SI_SH_.exit.i.i, %_ZNKSt14default_deleteIN5faiss12WorkerThreadEEclEPS1_.exit.i.i.i.i.i.i
  store ptr null, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i8, ptr %57, align 8, !tbaa !102, !range !30, !noundef !31
  %59 = trunc nuw i8 %58 to i1
  %60 = icmp ne ptr %1, null
  %or.cond.not = and i1 %60, %59
  br i1 %or.cond.not, label %61, label %82

61:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %82

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.035, i64 16
  %.not28 = icmp eq ptr %66, %8
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %65, %2
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %68 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

68:                                               ; preds = %._crit_edge
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss13ThreadedIndexINS_11IndexBinaryEE11removeIndexEPS1_, ptr noundef nonnull @.str.2, i32 noundef 114)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #28
          to label %84 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

71:                                               ; preds = %69, %68
  %.0 = phi i1 [ false, %69 ], [ true, %68 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %81, label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71
  %79 = load i64, ptr %74, align 8, !tbaa !58
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %81, label %83

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %67) #24
  br label %83

82:                                               ; preds = %61, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS9_SB_EE.exit
  ret void

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81
  %.pn26 = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn27, %81 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn26

84:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.14", align 8
  %6 = alloca %"class.std::future", align 8
  %7 = alloca %"class.std::function.19", align 8
  %8 = alloca %class.anon.70, align 8
  %9 = alloca %"class.std::vector.22", align 8
  %10 = alloca %"struct.std::pair.27", align 8
  %11 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !96, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %14, label %17, label %167

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %16, align 8, !tbaa !93
  %19 = load ptr, ptr %15, align 8, !tbaa !91
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

._crit_edge75:                                    ; preds = %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, %17
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %129 unwind label %164

31:                                               ; preds = %.lr.ph74, %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %32 = phi ptr [ %19, %.lr.ph74 ], [ %104, %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit ]
  %33 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %32, i64 %indvars.iv78
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8, !tbaa !50
  %.not.i.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit, label %38

38:                                               ; preds = %31
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8, !tbaa !107
  store ptr %41, ptr %21, align 8, !tbaa !107
  %42 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %42, ptr %20, align 8, !tbaa !50
  br label %_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit: ; preds = %40, %31
  %51 = phi ptr [ %42, %40 ], [ null, %31 ]
  %52 = phi ptr [ %41, %40 ], [ null, %31 ]
  %53 = trunc nuw nsw i64 %indvars.iv78 to i32
  store i32 %53, ptr %24, align 8, !tbaa !234
  store ptr %34, ptr %25, align 8, !tbaa !236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 24, i1 false)
  store ptr %52, ptr %55, align 8, !tbaa !107
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !139
  store ptr %51, ptr %57, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store ptr %54, ptr %7, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %26, align 8, !tbaa !140
  store ptr @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %27, align 8, !tbaa !50
  invoke void @_ZN5faiss12WorkerThread3addESt8functionIFvvEE(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull %7)
          to label %60 unwind label %112

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8, !tbaa !142
  %62 = load ptr, ptr %29, align 8, !tbaa !145
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %64, ptr %61, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %65, align 8, !tbaa !151
  %66 = load ptr, ptr %30, align 8, !tbaa !151
  store ptr null, ptr %30, align 8, !tbaa !151
  store ptr %66, ptr %65, align 8, !tbaa !151
  store ptr null, ptr %6, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %67, ptr %28, align 8, !tbaa !142
  br label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

68:                                               ; preds = %60
  invoke void @_ZNSt6vectorISt6futureIbESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %114

_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %68, %63
  %69 = load ptr, ptr %30, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIbED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !154
  %77 = load ptr, ptr %69, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt14__basic_futureIbED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt14__basic_futureIbED2Ev.exit, !prof !155

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt14__basic_futureIbED2Ev.exit

_ZNSt14__basic_futureIbED2Ev.exit:                ; preds = %_ZNSt6vectorISt6futureIbESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  %91 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i32 = icmp eq ptr %91, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt14__basic_futureIbED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14__basic_futureIbED2Ev.exit, %92
  %97 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i33 = icmp eq ptr %97, null
  br i1 %.not.i.i33, label %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %103 = load ptr, ptr %16, align 8, !tbaa !93
  %104 = load ptr, ptr %15, align 8, !tbaa !91
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp ugt i64 %108, %indvars.iv.next79
  br i1 %109, label %31, label %._crit_edge75, !llvm.loop !237

110:                                              ; preds = %_ZNSt8functionIFviPN5faiss11IndexBinaryEEEC2ERKS4_.exit
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
  %117 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i35 = icmp eq ptr %117, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %118

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %118, %116, %110
  %.pn25.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn25, %116 ], [ %.pn25, %118 ]
  %123 = load ptr, ptr %20, align 8, !tbaa !50
  %.not.i.i37 = icmp eq ptr %123, null
  br i1 %.not.i.i37, label %.body, label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #27
  unreachable

.body:                                            ; preds = %124, %_ZNSt14_Function_baseD2Ev.exit36, %46, %43
  %.pn25.pn.pn = phi { ptr, i32 } [ %44, %46 ], [ %44, %43 ], [ %.pn25.pn, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %.pn25.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

129:                                              ; preds = %._crit_edge75
  %130 = load ptr, ptr %5, align 8, !tbaa !157
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !154
  %142 = load ptr, ptr %134, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  %145 = load ptr, ptr %134, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i, !prof !155

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i:     ; preds = %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %140, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %156, %132
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %129
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %130, %129 ]
  %.not.i.i.i41 = icmp eq ptr %157, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt6futureIbESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPSt6futureIbES1_EvT_S3_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !145
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
  %168 = load ptr, ptr %16, align 8, !tbaa !93
  %169 = load ptr, ptr %15, align 8, !tbaa !91
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
  %175 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %174, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %177, ptr %3, align 4, !tbaa !118
  store ptr %176, ptr %4, align 8, !tbaa !127
  %178 = load ptr, ptr %170, align 8, !tbaa !50
  %.not.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i42, label %179, label %180

179:                                              ; preds = %173
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc43 unwind label %182

.noexc43:                                         ; preds = %179
  unreachable

180:                                              ; preds = %173
  %181 = load ptr, ptr %171, align 8, !tbaa !107
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFviPN5faiss11IndexBinaryEEEclEiS2_.exit unwind label %182

_ZNKSt8functionIFviPN5faiss11IndexBinaryEEEclEiS2_.exit: ; preds = %180
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
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store i32 %177, ptr %10, align 8, !tbaa !162, !alias.scope !238
  %186 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !238
  store ptr %186, ptr %172, align 8, !tbaa !165, !alias.scope !238
  store ptr null, ptr %11, align 8, !tbaa !165, !noalias !238
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %188 unwind label %201

188:                                              ; preds = %182
  %189 = load ptr, ptr %172, align 8, !tbaa !165
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %188, %190
  %191 = load ptr, ptr %11, align 8, !tbaa !165
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

193:                                              ; preds = %_ZNKSt8functionIFviPN5faiss11IndexBinaryEEEclEiS2_.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %16, align 8, !tbaa !93
  %195 = load ptr, ptr %15, align 8, !tbaa !91
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp ugt i64 %199, %indvars.iv.next
  br i1 %200, label %173, label %._crit_edge, !llvm.loop !241

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %172, align 8, !tbaa !165
  %.not.i.i47 = icmp eq ptr %203, null
  br i1 %.not.i.i47, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48, label %204

204:                                              ; preds = %201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit48: ; preds = %204, %201
  %205 = load ptr, ptr %11, align 8, !tbaa !165
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
  %210 = load ptr, ptr %9, align 8, !tbaa !167
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !170
  %.not4.i.i.i.i51 = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %209, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %216, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %210, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i52
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %213) #24
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %215, %.lr.ph.i.i.i.i52
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %.not.i.i.i.i54 = icmp eq ptr %216, %212
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !171

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %9, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %209
  %217 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %210, %209 ]
  %.not.i.i.i56 = icmp eq ptr %217, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %231) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE20waitAndHandleFuturesERSt6vectorISt6futureIbESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__basic_future<bool>::_Reset", align 8
  %3 = alloca %"class.std::vector.22", align 8
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %0, align 8, !tbaa !157
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
  store ptr %12, ptr %2, align 8, !tbaa !173
  %13 = invoke noundef nonnull align 8 dereferenceable(18) ptr @_ZNKSt14__basic_futureIbE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %38

14:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr null, ptr %15, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6futureIbE3getEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !154
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt6futureIbE3getEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !118
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt6futureIbE3getEv.exit, !prof !155

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
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %4, align 8, !tbaa !162, !alias.scope !242
  %43 = load ptr, ptr %5, align 8, !tbaa !165, !noalias !242
  store ptr %43, ptr %9, align 8, !tbaa !165, !alias.scope !242
  store ptr null, ptr %5, align 8, !tbaa !165, !noalias !242
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %58

_ZNSt6futureIbE3getEv.exit:                       ; preds = %14, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %45, %47
  %48 = load ptr, ptr %5, align 8, !tbaa !165
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
  %51 = load ptr, ptr %6, align 8, !tbaa !142
  %52 = load ptr, ptr %0, align 8, !tbaa !157
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ugt i64 %56, %indvars.iv.next
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !245

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i12, label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13, label %61

61:                                               ; preds = %58
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13

_ZNSt4pairIiNSt15__exception_ptr13exception_ptrEED2Ev.exit13: ; preds = %61, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !165
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
  %67 = load ptr, ptr %3, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !165
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiNSt15__exception_ptr13exception_ptrEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %66
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiNSt15__exception_ptr13exception_ptrEES3_EvT_S5_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %86) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %6, ptr %2, align 4, !tbaa !118
  store ptr %8, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_11IndexBinaryEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZSt10__invoke_rIvRZN5faiss13ThreadedIndexINS0_11IndexBinaryEE10runOnIndexESt8functionIFviPS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !192
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %30
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %18, ptr %11, align 8, !tbaa !107
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %19, ptr %10, align 8, !tbaa !50
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #25
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 3)
          to label %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEENUlvE_D2Ev.exit.i, %30, %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPS3_EEEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = load i32, ptr %1, align 4, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = sext i32 %5 to i64
  %8 = load i64, ptr %4, align 8, !tbaa !246
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !248
  %12 = sdiv i64 %9, %11
  %13 = add nsw i64 %7, 1
  %14 = mul nsw i64 %8, %13
  %15 = sdiv i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !250
  %20 = mul i64 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !251, !range !30, !noundef !31
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %5, i64 noundef %8)
  br label %27

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %29, null
  %30 = sub nsw i64 %15, %12
  br i1 %.not.i.i.i, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i64, ptr %29, i64 %12
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %30, ptr noundef %21, ptr noundef nonnull %32)
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %30, ptr noundef %21)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i8, ptr %22, align 8, !tbaa !251, !range !30, !noundef !31
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %5, i64 noundef %30)
  br label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS2_E_JiS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %40, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E12add_with_idsElPKhPKlEUliS2_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !253
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #25
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS3_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.67", align 8
  %4 = alloca %class.anon.80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %13, ptr %6, align 8, !tbaa !123
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %14, ptr %5, align 8, !tbaa !50
  br label %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %common.resume, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

common.resume:                                    ; preds = %15, %18, %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10 ], [ %16, %18 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit: ; preds = %2, %11
  %23 = phi ptr [ null, %2 ], [ %14, %11 ]
  %24 = phi ptr [ null, %2 ], [ %13, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !123
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !139
  store ptr %23, ptr %28, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_, ptr %30, align 8, !tbaa !107
  store ptr @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %31, align 8, !tbaa !50
  invoke void @_ZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %3)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %32, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i4, label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit, label %40

40:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %_ZNSt8functionIFviPKN5faiss11IndexBinaryEEEC2ERKS5_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit7

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i6 = icmp eq ptr %49, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %50, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %50 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10, label %56

56:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit10: ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMinIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5faiss17merge_knn_resultsIlNS_4CMaxIiiEEEEvmmNT0_2TIEPKNS3_1TEPKT_PS5_PS8_(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = load i32, ptr %1, align 4, !tbaa !118
  %8 = load ptr, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %7, ptr %4, align 4, !tbaa !118
  store ptr %8, ptr %5, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_11IndexBinaryEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

11:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZSt10__invoke_rIvRZNK5faiss13ThreadedIndexINS0_11IndexBinaryEE10runOnIndexESt8functionIFviPKS2_EEEUliPS2_E_JiS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNKS0_13ThreadedIndexIS1_E10runOnIndexESt8functionIFviPKS1_EEEUliS2_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8, !tbaa !192
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %28
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEEUliPS1_E_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr %18, ptr %11, align 8, !tbaa !123
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %19, ptr %10, align 8, !tbaa !50
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #25
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i: ; preds = %34, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #25
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZNK5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPKS1_EEENUliPS1_E_D2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerIZNK5faiss13ThreadedIndexINS1_11IndexBinaryEE10runOnIndexESt8functionIFviPKS3_EEEUliPS3_E_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E9_M_invokeERKSt9_Any_dataOiOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @_ZSt13__invoke_implIvRZNK5faiss19IndexShardsTemplateINS0_11IndexBinaryEE6searchElPKhlPiPlPKNS0_16SearchParametersEEUliPKS2_E_JiSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPKN5faiss11IndexBinaryEEZNKS0_19IndexShardsTemplateIS1_E6searchElPKhlPiPlPKNS0_16SearchParametersEEUliS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !65
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !254
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #25
  br label %_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5faiss19IndexShardsTemplateINS1_11IndexBinaryEE6searchElPKhlPiPlPKNS1_16SearchParametersEEUliPKS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZNK5faiss19IndexShardsTemplateINS0_11IndexBinaryEE6searchElPKhlPiPlPKNS0_16SearchParametersEEUliPKS2_E_JiSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = load i32, ptr %1, align 4, !tbaa !118
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !251, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !255
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %4, i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i64, ptr %0, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !259
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = sext i32 %4 to i64
  %22 = mul i64 %13, %21
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !260
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds i64, ptr %27, i64 %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef %24, ptr noundef %28, ptr noundef null)
  %32 = load i64, ptr %0, align 8, !tbaa !255
  %33 = load i64, ptr %16, align 8, !tbaa !258
  %34 = mul i64 %33, %32
  %35 = load ptr, ptr %25, align 8, !tbaa !260
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = mul i64 %34, %21
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !261
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %21
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ne i64 %43, 0
  %45 = icmp sgt i64 %34, 0
  %or.cond.i.i = and i1 %45, %44
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i

.lr.ph.i.i:                                       ; preds = %12, %51
  %.010.i.i = phi i64 [ %52, %51 ], [ 0, %12 ]
  %46 = getelementptr inbounds nuw i64, ptr %38, i64 %.010.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = add nsw i64 %47, %43
  store i64 %50, ptr %46, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %49, %.lr.ph.i.i
  %52 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, %34
  br i1 %exitcond.not.i.i, label %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i, label %.lr.ph.i.i, !llvm.loop !226

_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i: ; preds = %51, %12
  %53 = load i8, ptr %6, align 8, !tbaa !251, !range !30, !noundef !31
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_.exit

55:                                               ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %4)
  br label %_ZZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_.exit

_ZZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEENKUliPKS1_E_clEiSB_.exit: ; preds = %_ZN5faiss12_GLOBAL__N_116translate_labelsElPll.exit.i, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !118
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !251, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !262
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %4, i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i64, ptr %0, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13, ptr noundef %15)
  %19 = load i8, ptr %6, align 8, !tbaa !251, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE5trainElPKhEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

21:                                               ; preds = %12
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %4)
  br label %_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE5trainElPKhEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRZN5faiss19IndexShardsTemplateINS0_11IndexBinaryEE5trainElPKhEUliPS2_E_JiS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %12, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_19IndexShardsTemplateIS1_E5trainElPKhEUliS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_, ptr %0, align 8, !tbaa !192
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !265
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss19IndexShardsTemplateINS1_11IndexBinaryEE5trainElPKhEUliPS3_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN5faiss12WorkerThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %22, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %25, ptr %23, align 8, !tbaa !14
  store ptr null, ptr %24, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !35, !alias.scope !269, !noalias !266
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !266, !noalias !269
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !269, !noalias !266
  store i64 %29, ptr %27, align 8, !tbaa !14, !alias.scope !266, !noalias !269
  store ptr null, ptr %28, align 8, !tbaa !14, !alias.scope !269, !noalias !266
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !35, !alias.scope !275, !noalias !272
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !35, !alias.scope !272, !noalias !275
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14, !alias.scope !275, !noalias !272
  store i64 %36, ptr %34, align 8, !tbaa !14, !alias.scope !272, !noalias !275
  store ptr null, ptr %35, align 8, !tbaa !14, !alias.scope !275, !noalias !272
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !271

_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !18
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !11
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %22, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %25, ptr %23, align 8, !tbaa !14
  store ptr null, ptr %24, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !103, !alias.scope !280, !noalias !277
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !103, !alias.scope !277, !noalias !280
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !280, !noalias !277
  store i64 %29, ptr %27, align 8, !tbaa !14, !alias.scope !277, !noalias !280
  store ptr null, ptr %28, align 8, !tbaa !14, !alias.scope !280, !noalias !277
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !103, !alias.scope !286, !noalias !283
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !103, !alias.scope !283, !noalias !286
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14, !alias.scope !286, !noalias !283
  store i64 %36, ptr %34, align 8, !tbaa !14, !alias.scope !283, !noalias !286
  store ptr null, ptr %35, align 8, !tbaa !14, !alias.scope !286, !noalias !283
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !282

_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !95
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #25
  br label %_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss5IndexEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5faiss13ThreadedIndexINS_5IndexEE5resetEvEUliPS1_E_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_5IndexEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E9_M_invokeERKSt9_Any_dataOiOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviPN5faiss11IndexBinaryEEZNS0_13ThreadedIndexIS1_E5resetEvEUliS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5faiss13ThreadedIndexINS_11IndexBinaryEE5resetEvEUliPS1_E_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5faiss13ThreadedIndexINS1_11IndexBinaryEE5resetEvEUliPS3_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IndexShards.cpp() #19 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!13 = !{!12, !8, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5faiss12WorkerThreadE", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!12, !8, i64 16}
!19 = !{!20, !24, i64 64}
!20 = !{!"_ZTSN5faiss13ThreadedIndexINS_5IndexEEE", !21, i64 0, !24, i64 36, !27, i64 40, !24, i64 64}
!21 = !{!"_ZTSN5faiss5IndexE", !22, i64 8, !23, i64 16, !24, i64 24, !24, i64 25, !25, i64 28, !26, i64 32}
!22 = !{!"int", !10, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{!"_ZTSN5faiss10MetricTypeE", !10, i64 0}
!26 = !{!"float", !10, i64 0}
!27 = !{!"_ZTSSt6vectorISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !12, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!34 = !{!20, !24, i64 36}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt4pairIPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSN5faiss5IndexE", !9, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN5faiss12WorkerThreadESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN5faiss12WorkerThreadESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN5faiss12WorkerThreadESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss12WorkerThreadELb0EE", !15, i64 0}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !9, i64 0}
!47 = !{!48, !9, i64 24}
!48 = !{!"_ZTSSt8functionIFviPN5faiss5IndexEEE", !49, i64 0, !9, i64 24}
!49 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!50 = !{!49, !9, i64 16}
!51 = !{!52, !24, i64 65}
!52 = !{!"_ZTSN5faiss19IndexShardsTemplateINS_5IndexEEE", !20, i64 0, !24, i64 65}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !9, i64 0}
!56 = !{!57, !23, i64 8}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !23, i64 8, !10, i64 16}
!58 = !{!10, !10, i64 0}
!59 = !{!57, !55, i64 0}
!60 = !{!21, !23, i64 16}
!61 = distinct !{!61, !17}
!62 = !{!21, !22, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !9, i64 0}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !46, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!68 = !{!67, !46, i64 16}
!69 = !{!26, !26, i64 0}
!70 = !{!67, !46, i64 8}
!71 = !{!72, !64, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!73 = !{!72, !64, i64 16}
!74 = !{!72, !64, i64 8}
!75 = distinct !{!75, !17}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !9, i64 0}
!80 = !{!81, !9, i64 24}
!81 = !{!"_ZTSSt8functionIFviPKN5faiss5IndexEEE", !49, i64 0, !9, i64 24}
!82 = !{!21, !25, i64 28}
!83 = !{!21, !24, i64 25}
!84 = !{!37, !37, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!87 = distinct !{!87, !"_ZSt9make_pairIRPN5faiss5IndexESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!88 = distinct !{!88, !17}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !9, i64 0}
!91 = !{!92, !90, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!93 = !{!92, !90, i64 8}
!94 = distinct !{!94, !17}
!95 = !{!92, !90, i64 16}
!96 = !{!97, !24, i64 64}
!97 = !{!"_ZTSN5faiss13ThreadedIndexINS_11IndexBinaryEEE", !98, i64 0, !24, i64 32, !99, i64 40, !24, i64 64}
!98 = !{!"_ZTSN5faiss11IndexBinaryE", !22, i64 8, !22, i64 12, !23, i64 16, !24, i64 24, !24, i64 25, !25, i64 28}
!99 = !{!"_ZTSSt6vectorISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !92, i64 0}
!102 = !{!97, !24, i64 32}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS4_EEE", !105, i64 0, !38, i64 8}
!105 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !9, i64 0}
!106 = !{!55, !55, i64 0}
!107 = !{!108, !9, i64 24}
!108 = !{!"_ZTSSt8functionIFviPN5faiss11IndexBinaryEEE", !49, i64 0, !9, i64 24}
!109 = !{!110, !24, i64 65}
!110 = !{!"_ZTSN5faiss19IndexShardsTemplateINS_11IndexBinaryEEE", !97, i64 0, !24, i64 65}
!111 = !{!98, !23, i64 16}
!112 = distinct !{!112, !17}
!113 = !{!98, !22, i64 8}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 int", !9, i64 0}
!117 = !{!115, !116, i64 16}
!118 = !{!22, !22, i64 0}
!119 = !{!115, !116, i64 8}
!120 = distinct !{!120, !17}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!123 = !{!124, !9, i64 24}
!124 = !{!"_ZTSSt8functionIFviPKN5faiss11IndexBinaryEEE", !49, i64 0, !9, i64 24}
!125 = !{!98, !25, i64 28}
!126 = !{!98, !24, i64 25}
!127 = !{!105, !105, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt9make_pairIRPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!130 = distinct !{!130, !"_ZSt9make_pairIRPN5faiss11IndexBinaryESt10unique_ptrINS0_12WorkerThreadESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!131 = distinct !{!131, !17}
!132 = !{!21, !24, i64 24}
!133 = !{!21, !26, i64 32}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = !{!137, !22, i64 32}
!137 = !{!"_ZTSZN5faiss13ThreadedIndexINS_5IndexEE10runOnIndexESt8functionIFviPS1_EEEUlvE_", !48, i64 0, !22, i64 32, !37, i64 40}
!138 = !{!137, !37, i64 40}
!139 = !{i64 0, i64 16, !58}
!140 = !{!141, !9, i64 24}
!141 = !{!"_ZTSSt8functionIFvvEE", !49, i64 0, !9, i64 24}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseISt6futureIbESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSSt6futureIbE", !9, i64 0}
!145 = !{!143, !144, i64 16}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !149, i64 8}
!148 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !9, i64 0}
!149 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0}
!150 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!151 = !{!149, !150, i64 0}
!152 = !{!153, !22, i64 8}
!153 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!154 = !{!153, !22, i64 12}
!155 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!156 = distinct !{!156, !17}
!157 = !{!143, !144, i64 0}
!158 = distinct !{!158, !17}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!161 = distinct !{!161, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!162 = !{!163, !22, i64 0}
!163 = !{!"_ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !22, i64 0, !164, i64 8}
!164 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!165 = !{!164, !9, i64 0}
!166 = distinct !{!166, !17}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIiNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt4pairIiNSt15__exception_ptr13exception_ptrEE", !9, i64 0}
!170 = !{!168, !169, i64 8}
!171 = distinct !{!171, !17}
!172 = !{!168, !169, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt14__basic_futureIbE", !9, i64 0}
!175 = !{!148, !148, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!178 = distinct !{!178, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!179 = distinct !{!179, !17}
!180 = !{!169, !169, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !17}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt6futureIbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !9, i64 0}
!198 = !{!199, !174, i64 0}
!199 = !{!"_ZTSNSt14__basic_futureIbE6_ResetE", !174, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !17}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aISt4pairIiNSt15__exception_ptr13exception_ptrEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212, !23, i64 0}
!212 = !{!"_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE12add_with_idsElPKfPKlEUliPS1_E_", !23, i64 0, !64, i64 8, !46, i64 16, !23, i64 24, !23, i64 32}
!213 = !{!212, !23, i64 24}
!214 = !{!212, !46, i64 16}
!215 = !{!212, !23, i64 32}
!216 = !{!212, !64, i64 8}
!217 = !{i64 0, i64 8, !44, i64 8, i64 8, !63, i64 16, i64 8, !45, i64 24, i64 8, !44, i64 32, i64 8, !44}
!218 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !45, i64 24, i64 8, !76, i64 32, i64 8, !78, i64 40, i64 8, !78}
!219 = !{!220, !23, i64 0}
!220 = !{!"_ZTSZNK5faiss19IndexShardsTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersEEUliPKS1_E_", !23, i64 0, !23, i64 8, !46, i64 16, !77, i64 24, !79, i64 32, !79, i64 40}
!221 = !{!220, !46, i64 16}
!222 = !{!220, !23, i64 8}
!223 = !{!220, !77, i64 24}
!224 = !{!220, !79, i64 32}
!225 = !{!220, !79, i64 40}
!226 = distinct !{!226, !17}
!227 = !{!228, !23, i64 0}
!228 = !{!"_ZTSZN5faiss19IndexShardsTemplateINS_5IndexEE5trainElPKfEUliPS1_E_", !23, i64 0, !46, i64 8}
!229 = !{!228, !46, i64 8}
!230 = !{i64 0, i64 8, !44, i64 8, i64 8, !45}
!231 = !{!98, !22, i64 12}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = !{!235, !22, i64 32}
!235 = !{!"_ZTSZN5faiss13ThreadedIndexINS_11IndexBinaryEE10runOnIndexESt8functionIFviPS1_EEEUlvE_", !108, i64 0, !22, i64 32, !105, i64 40}
!236 = !{!235, !105, i64 40}
!237 = distinct !{!237, !17}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!240 = distinct !{!240, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!241 = distinct !{!241, !17}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!244 = distinct !{!244, !"_ZSt9make_pairIRiNSt15__exception_ptr13exception_ptrEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!245 = distinct !{!245, !17}
!246 = !{!247, !23, i64 0}
!247 = !{!"_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKlEUliPS1_E_", !23, i64 0, !64, i64 8, !55, i64 16, !23, i64 24, !23, i64 32}
!248 = !{!247, !23, i64 24}
!249 = !{!247, !55, i64 16}
!250 = !{!247, !23, i64 32}
!251 = !{!98, !24, i64 24}
!252 = !{!247, !64, i64 8}
!253 = !{i64 0, i64 8, !44, i64 8, i64 8, !63, i64 16, i64 8, !106, i64 24, i64 8, !44, i64 32, i64 8, !44}
!254 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !106, i64 24, i64 8, !121, i64 32, i64 8, !78, i64 40, i64 8, !78}
!255 = !{!256, !23, i64 0}
!256 = !{!"_ZTSZNK5faiss19IndexShardsTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersEEUliPKS1_E_", !23, i64 0, !23, i64 8, !55, i64 16, !122, i64 24, !79, i64 32, !79, i64 40}
!257 = !{!256, !55, i64 16}
!258 = !{!256, !23, i64 8}
!259 = !{!256, !122, i64 24}
!260 = !{!256, !79, i64 32}
!261 = !{!256, !79, i64 40}
!262 = !{!263, !23, i64 0}
!263 = !{!"_ZTSZN5faiss19IndexShardsTemplateINS_11IndexBinaryEE5trainElPKhEUliPS1_E_", !23, i64 0, !55, i64 8}
!264 = !{!263, !55, i64 8}
!265 = !{i64 0, i64 8, !44, i64 8, i64 8, !106}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !17}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt4pairIPN5faiss5IndexESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !17}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aISt4pairIPN5faiss11IndexBinaryESt10unique_ptrINS1_12WorkerThreadESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
