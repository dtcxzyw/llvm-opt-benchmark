; ModuleID = 'bench/libigl/original/decimate.ll'
source_filename = "bench/libigl/original/decimate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.30" }
%"class.Eigen::PlainObjectBase.30" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { ptr, i64, i64 }
%"class.Eigen::Array.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.46" = type { %"class.std::_Function_base", ptr }
%"class.std::function.48" = type { %"class.std::_Function_base", ptr }
%"class.std::function.50" = type { %"class.std::_Function_base", ptr }
%"class.Eigen::IndexedView" = type { ptr, %"class.std::vector", %"struct.Eigen::internal::AllRange" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::IndexedView.71" = type { ptr, %"class.std::vector", %"struct.Eigen::internal::SingleRange" }
%"struct.Eigen::internal::SingleRange" = type { i64 }
%"class.Eigen::IndexedView.78" = type { ptr, %"class.Eigen::Matrix.21", %"struct.Eigen::internal::SingleRange" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.184 = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.85", [8 x i8] }>
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::tuple<double, int, int>, std::allocator<std::tuple<double, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, int, int>, std::allocator<std::tuple<double, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<double, int, int>, std::allocator<std::tuple<double, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<double, int, int>, std::allocator<std::tuple<double, int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.95" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { ptr, i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.120" = type { %"class.Eigen::PlainObjectBase.121" }
%"class.Eigen::PlainObjectBase.121" = type { %"class.Eigen::DenseStorage.128" }
%"class.Eigen::DenseStorage.128" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.251" = type { %"struct.Eigen::internal::block_evaluator.252" }
%"struct.Eigen::internal::block_evaluator.252" = type { %"struct.Eigen::internal::mapbase_evaluator.253" }
%"struct.Eigen::internal::mapbase_evaluator.253" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.256" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.149" = type { i8 }
%"class.Eigen::Block.240" = type { %"class.Eigen::BlockImpl.241" }
%"class.Eigen::BlockImpl.241" = type { %"class.Eigen::internal::BlockImpl_dense.242" }
%"class.Eigen::internal::BlockImpl_dense.242" = type { %"class.Eigen::MapBase.243", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.243" = type { %"class.Eigen::MapBase.244" }
%"class.Eigen::MapBase.244" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclISt6vectorIiSaIiEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISC_EE5valueENS_11IndexedViewIS2_SE_NS8_11SingleRangeEEEE4typeERKSC_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_ = comdat any

$_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRdRiiEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_ = comdat any

$_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJRdRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZTIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = comdat any

$_ZTSPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = comdat any

$_ZTIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = comdat any

$_ZTSFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE, i32 0, ptr @_ZTIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = linkonce_odr dso_local constant [158 x i8] c"PFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE\00", comdat, align 1
@_ZTIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = linkonce_odr dso_local constant [157 x i8] c"FviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE" = internal constant [582 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEEibRS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix.12", align 8
  %13 = alloca %"class.Eigen::Matrix.21", align 8
  %14 = alloca %"class.Eigen::Matrix.12", align 8
  %15 = alloca %"class.Eigen::Matrix.12", align 8
  %16 = alloca %"class.Eigen::Matrix.12", align 8
  %17 = alloca %"class.Eigen::Array", align 8
  %18 = alloca %"class.Eigen::Array.37", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.std::function.46", align 8
  %21 = alloca %"class.std::function.48", align 8
  %22 = alloca %"class.std::function.50", align 8
  %23 = alloca %"class.Eigen::Array.37", align 8
  %24 = alloca %"class.Eigen::IndexedView", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.Eigen::Matrix.21", align 8
  %27 = alloca %"class.Eigen::IndexedView.71", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.Eigen::Matrix.21", align 8
  %30 = alloca %"class.Eigen::Matrix.21", align 8
  %31 = alloca %"class.Eigen::Matrix.3", align 8
  %32 = alloca %"class.Eigen::Matrix.12", align 8
  %33 = alloca %"class.Eigen::Matrix.21", align 8
  %34 = alloca %"class.Eigen::IndexedView.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  br i1 %3, label %35, label %41

35:                                               ; preds = %8
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %36, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %35 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i, align 8, !tbaa !9
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %39, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, !llvm.loop !11

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 -1, ptr %40, align 8, !tbaa !13
  store ptr %36, ptr %9, align 8, !tbaa !4
  tail call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76) %36, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %41

41:                                               ; preds = %8, %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %44, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %45 unwind label %50

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %46 unwind label %52

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = invoke noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %58 unwind label %54

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %430

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %425

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %18, align 8, !tbaa !26
  call void @free(ptr noundef %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %57 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %425

58:                                               ; preds = %46
  %59 = load ptr, ptr %18, align 8, !tbaa !26
  call void @free(ptr noundef %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %60 = load ptr, ptr %17, align 8, !tbaa !29
  call void @free(ptr noundef %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %49, label %61, label %418

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %62 unwind label %64

62:                                               ; preds = %61
  br i1 %3, label %63, label %66

63:                                               ; preds = %62
  invoke void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERPNS_4AABBIS3_Li3EEERSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %66 unwind label %64

64:                                               ; preds = %63, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %403

66:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %69, align 8
  store ptr @_ZN3igl26shortest_edge_and_midpointEiRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEE, ptr %21, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_, ptr %68, align 8, !tbaa !32
  store ptr @_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %67, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3igl28max_faces_stopping_conditionERiii(ptr dead_on_unwind nonnull writable sret(%"class.std::function.50") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %44, i32 noundef %2)
          to label %70 unwind label %323

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %72 unwind label %325

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %80 = load ptr, ptr %67, align 8, !tbaa !35
  %.not.i92 = icmp eq ptr %80, null
  br i1 %.not.i92, label %86, label %81

81:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %86 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !36, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %90

90:                                               ; preds = %86
  %91 = icmp sgt i64 %88, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = call noalias ptr @malloc(i64 noundef %88) #27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.lr.ph.i.i.i.i.i.preheader.i.i

95:                                               ; preds = %92
  %96 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %96, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc.i.i unwind label %105

.noexc.i.i:                                       ; preds = %95
  unreachable

97:                                               ; preds = %90
  store i64 %88, ptr %89, align 8, !tbaa !43
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %92
  store ptr %93, ptr %23, align 8, !tbaa !26
  store i64 %88, ptr %89, align 8, !tbaa !43
  %98 = load ptr, ptr %6, align 8, !tbaa !44
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %.05.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = icmp slt i32 %101, %44
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !45
  %104 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %104, %88
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %97, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %107 unwind label %340

107:                                              ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %108 unwind label %342

108:                                              ; preds = %107
  %109 = load ptr, ptr %24, align 8, !tbaa !48
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = load ptr, ptr %113, align 8, !tbaa !59
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %115, %116
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %122, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %123

123:                                              ; preds = %108
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %123
  %125 = sdiv i64 9223372036854775807, %122
  %126 = icmp sgt i64 %120, %125
  br i1 %126, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %124, %123
  %127 = mul nsw i64 %120, %122
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

129:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %130 = icmp samesign ugt i64 %127, 4611686018427387903
  br i1 %130, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %129
  %131 = shl nuw i64 %127, 2
  %132 = call noalias ptr @malloc(i64 noundef %131) #27
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.invoke, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %129, %124
  %134 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %134, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %146

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %.sroa.0.1 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %132, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ]
  %135 = icmp sgt i64 %122, 0
  %136 = icmp sgt i64 %120, 0
  %or.cond.i.i.i.i.i.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, %._crit_edge.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ %145, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit ]
  %137 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %120
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %.sroa.0.1, i64 %137
  %138 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %112
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %110, i64 %138
  br label %139

139:                                              ; preds = %139, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %144, %139 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.09.us.i.i.i.i.i.i.i
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %142
  %143 = load i32, ptr %gep11.us.i.i.i.i.i.i.i, align 4, !tbaa !25
  store i32 %143, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !25
  %144 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i154 = icmp eq i64 %144, %120
  br i1 %exitcond.not.i.i.i.i.i.i.i154, label %._crit_edge.us.i.i.i.i.i.i.i, label %139, !llvm.loop !61

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %139
  %145 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %145, %122
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !62

146:                                              ; preds = %.invoke
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %108, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  %.sroa.0.0 = phi ptr [ null, %108 ], [ %.sroa.0.1, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %.sroa.0.1, %._crit_edge.us.i.i.i.i.i.i.i ]
  %.sroa.11.0 = phi i64 [ 0, %108 ], [ %120, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %120, %._crit_edge.us.i.i.i.i.i.i.i ]
  %.sroa.15.0 = phi i64 [ 0, %108 ], [ %122, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit ], [ %122, %._crit_edge.us.i.i.i.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %149, %.sroa.11.0
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load i64, ptr %150, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %151, %.sroa.15.0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %160, label %152

152:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %153 = icmp eq i64 %.sroa.11.0, 0
  %154 = icmp eq i64 %.sroa.15.0, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %153, %154
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %152
  %156 = sdiv i64 9223372036854775807, %.sroa.15.0
  %157 = icmp sgt i64 %.sroa.11.0, %156
  br i1 %157, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %155
  %158 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %158, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc unwind label %344

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %155, %152
  %159 = mul nsw i64 %.sroa.15.0, %.sroa.11.0
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %159, i64 noundef %.sroa.11.0, i64 noundef %.sroa.15.0)
          to label %.noexc94 unwind label %344

.noexc94:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %148, align 8, !tbaa !21
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %150, align 8, !tbaa !63
  br label %160

160:                                              ; preds = %.noexc94, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %161 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc94 ], [ %.sroa.15.0, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit ]
  %162 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc94 ], [ %.sroa.11.0, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit ]
  %163 = load ptr, ptr %5, align 8, !tbaa !57
  %164 = mul nsw i64 %162, %161
  %165 = sdiv i64 %164, 4
  %166 = shl nsw i64 %165, 2
  %167 = icmp sgt i64 %164, 3
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %160
  %168 = icmp slt i64 %166, %164
  br i1 %168, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %172, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %166, %._crit_edge.i.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds [4 x i8], ptr %163, i64 %.05.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.05.i.i.i.i.i.i.i.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !25
  store i32 %171, ptr %169, align 4, !tbaa !25
  %172 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %172, %164
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !64

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %160, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %160 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %.011.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %.011.i.i.i.i.i.i.i.i
  %175 = load <2 x i64>, ptr %174, align 16, !tbaa !65
  store <2 x i64> %175, ptr %173, align 16, !tbaa !65
  %176 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %177 = icmp slt i64 %176, %166
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.sroa.0.0) #25
  %178 = load ptr, ptr %113, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit, label %179

179:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #29
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %179
  %185 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %186

186:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %192 unwind label %360

192:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclISt6vectorIiSaIiEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISC_EE5valueENS_11IndexedViewIS2_SE_NS8_11SingleRangeEEEE4typeERKSC_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.71") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %193 unwind label %362

193:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !68
  %194 = load ptr, ptr %27, align 8, !tbaa !71, !noalias !68
  %195 = load ptr, ptr %194, align 8, !tbaa !44, !noalias !68
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !58, !noalias !68
  %199 = load ptr, ptr %196, align 8, !tbaa !59, !noalias !68
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i.i.i.i.i.i95 = icmp eq ptr %198, %199
  br i1 %.not.i.i.i.i.i.i.i.i95, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %193
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %202, %201
  %204 = ashr exact i64 %203, 2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %204, i64 noundef 1)
          to label %205 unwind label %216

205:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %200, align 8, !tbaa !36, !alias.scope !68
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !44, !alias.scope !68
  %206 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i96, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i96:                         ; preds = %205
  %207 = load ptr, ptr %196, align 8, !tbaa !59, !noalias !68
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i.i.i.i.i.i96
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i96 ], [ %215, %208 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.05.i.i.i.i.i.i.i.i
  %211 = load i32, ptr %210, align 4, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = getelementptr [4 x i8], ptr %195, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !25
  store i32 %214, ptr %209, align 4, !tbaa !25
  %215 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %215, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %208, !llvm.loop !75

216:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %208
  %.pre = load ptr, ptr %26, align 8, !tbaa !44
  %.pre176 = load i64, ptr %200, align 8, !tbaa !36
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %205, %193
  %218 = phi i64 [ %.pre176, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i, %205 ], [ 0, %193 ]
  %219 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i, %205 ], [ null, %193 ]
  %220 = load i64, ptr %87, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i99 = icmp eq i64 %220, %218
  br i1 %.not.i.i.i.i.i.i.i.i99, label %221, label %thread-pre-split.i.i.i.i.i.i.i100

thread-pre-split.i.i.i.i.i.i.i100:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %218, i64 noundef 1)
          to label %.noexc108 unwind label %364

.noexc108:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i100
  %.pr.i.i.i.i.i.i.i101 = load i64, ptr %87, align 8, !tbaa !36
  br label %221

221:                                              ; preds = %.noexc108, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit
  %222 = phi i64 [ %.pr.i.i.i.i.i.i.i101, %.noexc108 ], [ %218, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv.exit ]
  %223 = load ptr, ptr %6, align 8, !tbaa !44
  %224 = sdiv i64 %222, 4
  %225 = shl nsw i64 %224, 2
  %226 = icmp sgt i64 %222, 3
  br i1 %226, label %.lr.ph.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i102

._crit_edge.i.i.i.i.i.i.i.i102:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i106, %221
  %227 = icmp slt i64 %225, %222
  br i1 %227, label %.lr.ph.i.i.i.i.i.i.i.i.i103, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i103:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i102, %.lr.ph.i.i.i.i.i.i.i.i.i103
  %.05.i.i.i.i.i.i.i.i.i104 = phi i64 [ %231, %.lr.ph.i.i.i.i.i.i.i.i.i103 ], [ %225, %._crit_edge.i.i.i.i.i.i.i.i102 ]
  %228 = getelementptr inbounds [4 x i8], ptr %223, i64 %.05.i.i.i.i.i.i.i.i.i104
  %229 = getelementptr inbounds [4 x i8], ptr %219, i64 %.05.i.i.i.i.i.i.i.i.i104
  %230 = load i32, ptr %229, align 4, !tbaa !25
  store i32 %230, ptr %228, align 4, !tbaa !25
  %231 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %231, %222
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i105, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i103, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i.i106:                        ; preds = %221, %.lr.ph.i.i.i.i.i.i.i.i106
  %.011.i.i.i.i.i.i.i.i107 = phi i64 [ %235, %.lr.ph.i.i.i.i.i.i.i.i106 ], [ 0, %221 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %.011.i.i.i.i.i.i.i.i107
  %233 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %.011.i.i.i.i.i.i.i.i107
  %234 = load <2 x i64>, ptr %233, align 16, !tbaa !65
  store <2 x i64> %234, ptr %232, align 16, !tbaa !65
  %235 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i107, 4
  %236 = icmp slt i64 %235, %225
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i.i106, label %._crit_edge.i.i.i.i.i.i.i.i102, !llvm.loop !77

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i103, %._crit_edge.i.i.i.i.i.i.i.i102
  %237 = load ptr, ptr %26, align 8, !tbaa !44
  call void @free(ptr noundef %237) #25
  %238 = load ptr, ptr %196, align 8, !tbaa !59
  %.not.i.i.i.i109 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i109, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit, label %239

239:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !67
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #29
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %239
  %245 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i.i.i110 = icmp eq ptr %245, null
  br i1 %.not.i.i.i110, label %252, label %246

246:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #29
  br label %252

252:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit unwind label %381

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit: ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit unwind label %383

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %253 unwind label %385

253:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %254 = load ptr, ptr %32, align 8, !tbaa !57
  call void @free(ptr noundef %254) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %255 = load ptr, ptr %31, align 8, !tbaa !78
  call void @free(ptr noundef %255) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.78") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %256 unwind label %391

256:                                              ; preds = %253
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !81
  %257 = load ptr, ptr %34, align 8, !tbaa !84, !noalias !81
  %258 = load ptr, ptr %257, align 8, !tbaa !44, !noalias !81
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !36, !noalias !81
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i.i.i.i.i.i.i114 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i.i.i.i114, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i115

thread-pre-split.i.i.i.i.i.i.i115:                ; preds = %256
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %260, i64 noundef 1)
          to label %262 unwind label %274

262:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i115
  %.pr.i.i.i.i.i.i.i116 = load i64, ptr %261, align 8, !tbaa !36, !alias.scope !81
  %.pre.i.i117 = load ptr, ptr %33, align 8, !tbaa !44, !alias.scope !81
  %263 = icmp sgt i64 %.pr.i.i.i.i.i.i.i116, 0
  br i1 %263, label %.lr.ph.i.i.i.i.i.i.i.i118, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i118:                        ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !44, !noalias !81
  br label %266

266:                                              ; preds = %266, %.lr.ph.i.i.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i118 ], [ %273, %266 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i117, i64 %.05.i.i.i.i.i.i.i.i119
  %268 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.05.i.i.i.i.i.i.i.i119
  %269 = load i32, ptr %268, align 4, !tbaa !25
  %270 = sext i32 %269 to i64
  %271 = getelementptr [4 x i8], ptr %258, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !25
  store i32 %272, ptr %267, align 4, !tbaa !25
  %273 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i119, 1
  %exitcond.not.i.i.i.i.i.i.i.i120 = icmp eq i64 %273, %.pr.i.i.i.i.i.i.i116
  br i1 %exitcond.not.i.i.i.i.i.i.i.i120, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, label %266, !llvm.loop !88

274:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i115
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit: ; preds = %266
  %.pre177 = load ptr, ptr %33, align 8, !tbaa !44
  %.pre178 = load i64, ptr %261, align 8, !tbaa !36
  br label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit, %262, %256
  %276 = phi i64 [ %.pre178, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pr.i.i.i.i.i.i.i116, %262 ], [ 0, %256 ]
  %277 = phi ptr [ %.pre177, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit.loopexit ], [ %.pre.i.i117, %262 ], [ null, %256 ]
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i123 = icmp eq i64 %279, %276
  br i1 %.not.i.i.i.i.i.i.i.i123, label %280, label %thread-pre-split.i.i.i.i.i.i.i124

thread-pre-split.i.i.i.i.i.i.i124:                ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %276, i64 noundef 1)
          to label %.noexc132 unwind label %393

.noexc132:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i124
  %.pr.i.i.i.i.i.i.i125 = load i64, ptr %278, align 8, !tbaa !36
  br label %280

280:                                              ; preds = %.noexc132, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit
  %281 = phi i64 [ %.pr.i.i.i.i.i.i.i125, %.noexc132 ], [ %276, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv.exit ]
  %282 = load ptr, ptr %7, align 8, !tbaa !44
  %283 = sdiv i64 %281, 4
  %284 = shl nsw i64 %283, 2
  %285 = icmp sgt i64 %281, 3
  br i1 %285, label %.lr.ph.i.i.i.i.i.i.i.i130, label %._crit_edge.i.i.i.i.i.i.i.i126

._crit_edge.i.i.i.i.i.i.i.i126:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i130, %280
  %286 = icmp slt i64 %284, %281
  br i1 %286, label %.lr.ph.i.i.i.i.i.i.i.i.i127, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit133

.lr.ph.i.i.i.i.i.i.i.i.i127:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i126, %.lr.ph.i.i.i.i.i.i.i.i.i127
  %.05.i.i.i.i.i.i.i.i.i128 = phi i64 [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i127 ], [ %284, %._crit_edge.i.i.i.i.i.i.i.i126 ]
  %287 = getelementptr inbounds [4 x i8], ptr %282, i64 %.05.i.i.i.i.i.i.i.i.i128
  %288 = getelementptr inbounds [4 x i8], ptr %277, i64 %.05.i.i.i.i.i.i.i.i.i128
  %289 = load i32, ptr %288, align 4, !tbaa !25
  store i32 %289, ptr %287, align 4, !tbaa !25
  %290 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i129 = icmp eq i64 %290, %281
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i129, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit133, label %.lr.ph.i.i.i.i.i.i.i.i.i127, !llvm.loop !76

.lr.ph.i.i.i.i.i.i.i.i130:                        ; preds = %280, %.lr.ph.i.i.i.i.i.i.i.i130
  %.011.i.i.i.i.i.i.i.i131 = phi i64 [ %294, %.lr.ph.i.i.i.i.i.i.i.i130 ], [ 0, %280 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %.011.i.i.i.i.i.i.i.i131
  %292 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %.011.i.i.i.i.i.i.i.i131
  %293 = load <2 x i64>, ptr %292, align 16, !tbaa !65
  store <2 x i64> %293, ptr %291, align 16, !tbaa !65
  %294 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i131, 4
  %295 = icmp slt i64 %294, %284
  br i1 %295, label %.lr.ph.i.i.i.i.i.i.i.i130, label %._crit_edge.i.i.i.i.i.i.i.i126, !llvm.loop !77

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit133: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i127, %._crit_edge.i.i.i.i.i.i.i.i126
  %296 = load ptr, ptr %33, align 8, !tbaa !44
  call void @free(ptr noundef %296) #25
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  call void @free(ptr noundef %298) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %299 = load ptr, ptr %9, align 8, !tbaa !4
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit133
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %299)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #26
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %301
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 80) #29
  br label %305

305:                                              ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit133
  %306 = load ptr, ptr %30, align 8, !tbaa !44
  call void @free(ptr noundef %306) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %307 = load ptr, ptr %29, align 8, !tbaa !44
  call void @free(ptr noundef %307) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %308 = load ptr, ptr %23, align 8, !tbaa !26
  call void @free(ptr noundef %308) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %.not.i134 = icmp eq ptr %310, null
  br i1 %.not.i134, label %_ZNSt14_Function_baseD2Ev.exit135, label %311

311:                                              ; preds = %305
  %312 = invoke noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit135 unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit135:                ; preds = %305, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  %.not.i136 = icmp eq ptr %317, null
  br i1 %.not.i136, label %_ZNSt14_Function_baseD2Ev.exit137, label %318

318:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit135
  %319 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit137 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit137:                ; preds = %_ZNSt14_Function_baseD2Ev.exit135, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %418

323:                                              ; preds = %66
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit139

325:                                              ; preds = %70
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !35
  %.not.i138 = icmp eq ptr %328, null
  br i1 %.not.i138, label %_ZNSt14_Function_baseD2Ev.exit139, label %329

329:                                              ; preds = %325
  %330 = invoke noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit139 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit139:                ; preds = %329, %325, %323
  %.pn61 = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %334 = load ptr, ptr %67, align 8, !tbaa !35
  %.not.i140 = icmp eq ptr %334, null
  br i1 %.not.i140, label %_ZNSt14_Function_baseD2Ev.exit141, label %335

335:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit139
  %336 = invoke noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit141 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit141:                ; preds = %_ZNSt14_Function_baseD2Ev.exit139, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %403

340:                                              ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIiEENS0_IiLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSL_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

342:                                              ; preds = %107
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143

344:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0.0) #25
  br label %.body155

.body155:                                         ; preds = %146, %344
  %.pn63 = phi { ptr, i32 } [ %345, %344 ], [ %147, %146 ]
  %346 = load ptr, ptr %113, align 8, !tbaa !59
  %.not.i.i.i.i142 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i142, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143, label %347

347:                                              ; preds = %.body155
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !67
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #29
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143: ; preds = %347, %.body155, %342
  %.pn63.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn63, %.body155 ], [ %.pn63, %347 ]
  %353 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i.i144 = icmp eq ptr %353, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %354

354:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !67
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %359) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %354, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143, %340
  %.pn63.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn63.pn, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit143 ], [ %.pn63.pn, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

360:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

362:                                              ; preds = %192
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit147

364:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i100
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %216, %364
  %.pn67 = phi { ptr, i32 } [ %365, %364 ], [ %217, %216 ]
  %366 = load ptr, ptr %26, align 8, !tbaa !44
  call void @free(ptr noundef %366) #25
  %367 = load ptr, ptr %196, align 8, !tbaa !59
  %.not.i.i.i.i146 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i146, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit147, label %368

368:                                              ; preds = %.body97
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !67
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %373) #29
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit147

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit147: ; preds = %368, %.body97, %362
  %.pn67.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn67, %.body97 ], [ %.pn67, %368 ]
  %374 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i.i.i148 = icmp eq ptr %374, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %375

375:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit147
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !67
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

_ZNSt6vectorIiSaIiEED2Ev.exit149:                 ; preds = %375, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit147, %360
  %.pn67.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn67.pn, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEED2Ev.exit147 ], [ %.pn67.pn, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

381:                                              ; preds = %252
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %390

383:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %388

385:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2ERKS1_.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %32, align 8, !tbaa !57
  call void @free(ptr noundef %387) #25
  br label %388

388:                                              ; preds = %385, %383
  %.pn71 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %389 = load ptr, ptr %31, align 8, !tbaa !78
  call void @free(ptr noundef %389) #25
  br label %390

390:                                              ; preds = %388, %381
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %388 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %399

391:                                              ; preds = %253
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i124
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %274, %393
  %.pn74 = phi { ptr, i32 } [ %394, %393 ], [ %275, %274 ]
  %395 = load ptr, ptr %33, align 8, !tbaa !44
  call void @free(ptr noundef %395) #25
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !44
  call void @free(ptr noundef %397) #25
  br label %398

398:                                              ; preds = %.body121, %391
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body121 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %399

399:                                              ; preds = %398, %390
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %398 ], [ %.pn71.pn, %390 ]
  %400 = load ptr, ptr %30, align 8, !tbaa !44
  call void @free(ptr noundef %400) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %401 = load ptr, ptr %29, align 8, !tbaa !44
  call void @free(ptr noundef %401) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145, %_ZNSt6vectorIiSaIiEED2Ev.exit149, %399, %105
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn74.pn.pn, %399 ], [ %.pn67.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit149 ], [ %.pn63.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit145 ]
  %402 = load ptr, ptr %23, align 8, !tbaa !26
  call void @free(ptr noundef %402) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %403

403:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit141, %.body, %64
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn74.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn61, %_ZNSt14_Function_baseD2Ev.exit141 ]
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !35
  %.not.i150 = icmp eq ptr %405, null
  br i1 %.not.i150, label %_ZNSt14_Function_baseD2Ev.exit151, label %406

406:                                              ; preds = %403
  %407 = invoke noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit151 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit151:                ; preds = %403, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %411 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !35
  %.not.i152 = icmp eq ptr %412, null
  br i1 %.not.i152, label %_ZNSt14_Function_baseD2Ev.exit153, label %413

413:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit151
  %414 = invoke noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit153 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit153:                ; preds = %_ZNSt14_Function_baseD2Ev.exit151, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %425

418:                                              ; preds = %58, %_ZNSt14_Function_baseD2Ev.exit137
  %.1 = phi i1 [ %71, %_ZNSt14_Function_baseD2Ev.exit137 ], [ false, %58 ]
  %419 = load ptr, ptr %16, align 8, !tbaa !57
  call void @free(ptr noundef %419) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %420 = load ptr, ptr %15, align 8, !tbaa !57
  call void @free(ptr noundef %420) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %421 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %421) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %422 = load ptr, ptr %13, align 8, !tbaa !44
  call void @free(ptr noundef %422) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %423 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %423) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %424 = load ptr, ptr %11, align 8, !tbaa !78
  call void @free(ptr noundef %424) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1

425:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit153, %54, %52
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit153 ], [ %55, %54 ], [ %53, %52 ]
  %426 = load ptr, ptr %16, align 8, !tbaa !57
  call void @free(ptr noundef %426) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %427 = load ptr, ptr %15, align 8, !tbaa !57
  call void @free(ptr noundef %427) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %428 = load ptr, ptr %14, align 8, !tbaa !57
  call void @free(ptr noundef %428) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %429 = load ptr, ptr %13, align 8, !tbaa !44
  call void @free(ptr noundef %429) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %430

430:                                              ; preds = %425, %50
  %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn, %425 ], [ %51, %50 ]
  %431 = load ptr, ptr %12, align 8, !tbaa !57
  call void @free(ptr noundef %431) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %432 = load ptr, ptr %11, align 8, !tbaa !78
  call void @free(ptr noundef %432) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN3igl28connect_boundary_to_infinityIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERPNS_4AABBIS3_Li3EEERSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::vector.186", align 8
  %21 = alloca %class.anon.184, align 8
  %22 = alloca %"class.Eigen::Matrix.3", align 8
  %23 = alloca %"class.Eigen::Matrix.12", align 8
  %24 = alloca %"class.Eigen::Matrix.21", align 8
  %25 = alloca %"class.Eigen::Matrix.12", align 8
  %26 = alloca %"class.Eigen::Matrix.12", align 8
  %27 = alloca %"class.Eigen::Matrix.12", align 8
  %28 = alloca %"class.Eigen::Array", align 8
  %29 = alloca %"class.Eigen::Array.37", align 8
  %30 = alloca %"class.std::priority_queue", align 8
  %31 = alloca %"class.Eigen::Matrix.21", align 8
  %32 = alloca %"class.Eigen::Matrix.3", align 8
  %33 = alloca %"class.Eigen::Matrix.95", align 8
  %34 = alloca %class.anon, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.Eigen::Matrix.12", align 8
  %43 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %44 unwind label %49

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl10edge_flapsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERNSA_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %45 unwind label %51

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = invoke noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIbLin1ELin1ELi0ELin1ELin1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EENS9_5IndexERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %57 unwind label %53

49:                                               ; preds = %10
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %433

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %427

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %29, align 8, !tbaa !26
  call void @free(ptr noundef %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %56 = load ptr, ptr %28, align 8, !tbaa !29
  call void @free(ptr noundef %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %427

57:                                               ; preds = %45
  %58 = load ptr, ptr %29, align 8, !tbaa !26
  call void @free(ptr noundef %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %59 = load ptr, ptr %28, align 8, !tbaa !29
  call void @free(ptr noundef %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %48, label %60, label %420

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %61 = load i64, ptr %46, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %61, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %68

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq i64 %63, %61
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %61, i64 noundef 1)
          to label %.noexc.i.i unwind label %68

.noexc.i.i:                                       ; preds = %64
  %.pr.i.i.i.i.i.i = load i64, ptr %62, align 8, !tbaa !36
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %65 = phi i64 [ %61, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %67 = load ptr, ptr %31, align 8, !tbaa !44
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %65, 2
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !25
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

68:                                               ; preds = %64, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %70 = load i64, ptr %46, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %72, 0
  %or.cond.i.i.i.i = or i1 %73, %74
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %75

75:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %76 = sdiv i64 9223372036854775807, %72
  %77 = icmp sgt i64 %70, %76
  br i1 %77, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %75, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %78 = mul nsw i64 %72, %70
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %91, label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %82 = icmp sgt i64 %78, 0
  br i1 %82, label %83, label %.sink.split.i

83:                                               ; preds = %81
  %84 = icmp samesign ugt i64 %78, 2305843009213693951
  br i1 %84, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %83
  %85 = shl nuw i64 %78, 3
  %86 = call noalias ptr @malloc(i64 noundef %85) #27
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %83, %75
  %88 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %81
  %.sink.i = phi ptr [ %86, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %81 ]
  store ptr %.sink.i, ptr %32, align 8, !tbaa !78
  br label %91

89:                                               ; preds = %.invoke
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

91:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i
  store i64 %70, ptr %79, align 8, !tbaa !90
  store i64 %72, ptr %80, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %73, label %102, label %92

92:                                               ; preds = %91
  %93 = icmp sgt i64 %70, 0
  br i1 %93, label %94, label %.sink.split.i.i.i.i

94:                                               ; preds = %92
  %95 = icmp samesign ugt i64 %70, 2305843009213693951
  br i1 %95, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %94
  %96 = shl nuw i64 %70, 3
  %97 = call noalias ptr @malloc(i64 noundef %96) #27
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.invoke.i, label %.sink.split.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %94
  %99 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont.i unwind label %100

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %92
  %.sink.i.i.i.i = phi ptr [ %97, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %92 ]
  store ptr %.sink.i.i.i.i, ptr %33, align 8, !tbaa !91
  br label %102

100:                                              ; preds = %.invoke.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

102:                                              ; preds = %.sink.split.i.i.i.i, %91
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %70, ptr %103, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %2, ptr %34, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %22, ptr %104, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %23, ptr %105, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %25, ptr %106, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %24, ptr %107, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %26, ptr %108, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %27, ptr %109, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %32, ptr %110, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %33, ptr %111, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %34, ptr %21, align 8, !tbaa !31
  br i1 %73, label %.loopexit147, label %112

112:                                              ; preds = %102
  %113 = invoke noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp143

.noexc:                                           ; preds = %112
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %70, 9999
  %116 = icmp ugt i32 %113, 1
  %or.cond.not.i.i = and i1 %115, %116
  br i1 %or.cond.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i, label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %.noexc
  %117 = icmp sgt i64 %70, 0
  br i1 %117, label %.lr.ph.i.i, label %.loopexit147

.lr.ph.i.i:                                       ; preds = %.preheader40.i.i, %.noexc97
  %.03163.i.i = phi i64 [ %118, %.noexc97 ], [ 0, %.preheader40.i.i ]
  invoke fastcc void @"_ZZN3igl12parallel_forIlZNS_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS5_S8_S8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERKS9_IFbS5_S8_S8_SC_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S5_iiiiiEERKS9_IFbS5_S8_S8_SC_S8_S8_SU_SC_S5_iEERKS9_IFvS5_S8_S8_SC_S8_S8_SU_SC_S5_iiiiibEERS3_RS6_RSA_S19_E3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr nonnull align 8 dereferenceable(72) %34, i64 noundef %.03163.i.i)
          to label %.noexc97 unwind label %.loopexit142

.noexc97:                                         ; preds = %.lr.ph.i.i
  %118 = add nuw nsw i64 %.03163.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %118, %70
  br i1 %exitcond.not.i.i, label %.loopexit147, label %.lr.ph.i.i, !llvm.loop !102

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %.noexc
  %119 = add nsw i64 %70, 1
  %120 = sitofp i64 %119 to double
  %121 = uitofp i32 %113 to double
  %122 = fdiv double %120, %121
  %123 = call double @llvm.round.f64(double %122)
  %124 = fptosi double %123 to i64
  %.sroa.speculated22.i.i = call i64 @llvm.smax.i64(i64 %124, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = shl nuw nsw i64 %114, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #24
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i unwind label %210

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i
  store ptr %128, ptr %20, align 8, !tbaa !103
  store ptr %128, ptr %126, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %114
  store ptr %129, ptr %125, align 8, !tbaa !107
  %130 = icmp sgt i64 %70, 0
  br i1 %130, label %.lr.ph67.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exitthread-pre-split.i.i"

.lr.ph67.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i
  %131 = call i64 @llvm.umin.i64(i64 %70, i64 %.sroa.speculated22.i.i)
  %132 = ptrtoint ptr %21 to i64
  br label %133

133:                                              ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i", %.lr.ph67.i.i
  %134 = phi ptr [ %128, %.lr.ph67.i.i ], [ %204, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i" ]
  %135 = phi i64 [ 1, %.lr.ph67.i.i ], [ %206, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i" ]
  %storemerge66.i.i = phi i64 [ 0, %.lr.ph67.i.i ], [ %135, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i" ]
  %.03765.i.i = phi i64 [ 0, %.lr.ph67.i.i ], [ %.03864.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i" ]
  %.03864.i.i = phi i64 [ %131, %.lr.ph67.i.i ], [ %.sroa.speculated.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i" ]
  %136 = load ptr, ptr %125, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %134, %136
  br i1 %.not.i.i.i, label %156, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %134, align 8, !tbaa !108
  %138 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc47.i.i unwind label %.loopexit.i.i

.noexc47.i.i:                                     ; preds = %137
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %138, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %storemerge66.i.i, ptr %139, align 8, !tbaa !110
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %.03864.i.i, ptr %140, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %.03765.i.i, ptr %141, align 8, !tbaa !114
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 %132, ptr %142, align 8, !tbaa !31
  store ptr %138, ptr %19, align 8, !tbaa !116
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %19, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %143 unwind label %148

143:                                              ; preds = %.noexc47.i.i
  %144 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlS1T_RmEvEEOS1E_DpOT0_.exit.i.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %144) #25
  br label %"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlS1T_RmEvEEOS1E_DpOT0_.exit.i.i.i"

148:                                              ; preds = %.noexc47.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %19, align 8, !tbaa !116
  %.not.i9.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i9.i.i.i.i, label %.body.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i.i: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150) #25
  br label %.body.i.i

"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlS1T_RmEvEEOS1E_DpOT0_.exit.i.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %154 = load ptr, ptr %126, align 8, !tbaa !106
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %126, align 8, !tbaa !106
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i"

156:                                              ; preds = %133
  %157 = load ptr, ptr %20, align 8, !tbaa !103
  %158 = ptrtoint ptr %134 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %.invoke.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i.i:                                      ; preds = %156, %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %156
  %162 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i13.i.i.i = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i13.i.i.i)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %.noexc49.i.i unwind label %.loopexit.i.i

.noexc49.i.i:                                     ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %160
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %169, align 8, !tbaa !108
  %170 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i.i.i unwind label %192

.noexc.i.i.i.i:                                   ; preds = %.noexc49.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %170, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %storemerge66.i.i, ptr %171, align 8, !tbaa !110
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %.03864.i.i, ptr %172, align 8, !tbaa !112
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %.03765.i.i, ptr %173, align 8, !tbaa !114
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 %132, ptr %174, align 8, !tbaa !31
  store ptr %170, ptr %18, align 8, !tbaa !116
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %18, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %175 unwind label %180

175:                                              ; preds = %.noexc.i.i.i.i
  %176 = load ptr, ptr %18, align 8, !tbaa !116
  %.not.i.i.i.i46.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i46.i.i, label %186, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %175
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %176) #25
  br label %186

180:                                              ; preds = %.noexc.i.i.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = load ptr, ptr %18, align 8, !tbaa !116
  %.not.i9.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i9.i.i.i.i.i, label %196, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i.i.i: ; preds = %180
  %183 = load ptr, ptr %182, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182) #25
  br label %196

186:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %157, %134
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %186, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i.i ], [ %168, %186 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i ], [ %157, %186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %187 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !123, !alias.scope !121, !noalias !118
  store i64 %187, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !123, !alias.scope !118, !noalias !121
  store i64 0, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !123, !alias.scope !121, !noalias !118
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i96 = icmp eq ptr %188, %134
  br i1 %.not.i.i.i.i.i.i.i96, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %186
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %168, %186 ], [ %189, %.lr.ph.i.i.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i36.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i36.i.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", label %191

191:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #29
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"

192:                                              ; preds = %.noexc49.i.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  br label %196

194:                                              ; preds = %196
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %199

196:                                              ; preds = %192, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i.i.i, %180
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %193, %192 ], [ %181, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i.i.i ], [ %181, %180 ]
  %197 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %198 = call ptr @__cxa_begin_catch(ptr %197) #25
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %167) #29
  invoke void @__cxa_rethrow() #28
          to label %202 unwind label %194

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #26
  unreachable

202:                                              ; preds = %196
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i": ; preds = %191, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i.i.i
  store ptr %168, ptr %20, align 8, !tbaa !103
  store ptr %190, ptr %126, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %166
  store ptr %203, ptr %125, align 8, !tbaa !107
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", %"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlS1T_RmEvEEOS1E_DpOT0_.exit.i.i.i"
  %204 = phi ptr [ %190, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ], [ %155, %"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlS1T_RmEvEEOS1E_DpOT0_.exit.i.i.i" ]
  %205 = add nuw nsw i64 %.03864.i.i, %.sroa.speculated22.i.i
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %70, i64 %205)
  %206 = add nuw nsw i64 %135, 1
  %207 = icmp samesign ult i64 %206, %114
  %208 = icmp slt i64 %.03864.i.i, %70
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %133, label %._crit_edge.i.i, !llvm.loop !125

210:                                              ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i, %137
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i58.i.i, %214, %.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

._crit_edge.i.i:                                  ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlS1V_RmEEERS0_DpOT_.exit.i.i"
  br i1 %208, label %212, label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exitthread-pre-split.i.i"

212:                                              ; preds = %._crit_edge.i.i
  %213 = load ptr, ptr %125, align 8, !tbaa !107
  %.not.i51.i.i = icmp eq ptr %204, %213
  br i1 %.not.i51.i.i, label %233, label %214

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %204, align 8, !tbaa !108
  %215 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc75.i.i unwind label %.loopexit.split-lp.i.i

.noexc75.i.i:                                     ; preds = %214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %215, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %135, ptr %216, align 8, !tbaa !110
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %70, ptr %217, align 8, !tbaa !112
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %.03864.i.i, ptr %218, align 8, !tbaa !114
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 %132, ptr %219, align 8, !tbaa !31
  store ptr %215, ptr %17, align 8, !tbaa !116
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %17, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %220 unwind label %225

220:                                              ; preds = %.noexc75.i.i
  %221 = load ptr, ptr %17, align 8, !tbaa !116
  %.not.i.i.i56.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i56.i.i, label %"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlRKlRmEvEEOS1E_DpOT0_.exit.i.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i57.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i57.i.i: ; preds = %220
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %221) #25
  br label %"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlRKlRmEvEEOS1E_DpOT0_.exit.i.i.i"

225:                                              ; preds = %.noexc75.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %17, align 8, !tbaa !116
  %.not.i9.i.i52.i.i = icmp eq ptr %227, null
  br i1 %.not.i9.i.i52.i.i, label %.body.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i53.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i53.i.i: ; preds = %225
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %227) #25
  br label %.body.i.i

"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlRKlRmEvEEOS1E_DpOT0_.exit.i.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i57.i.i, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %231 = load ptr, ptr %126, align 8, !tbaa !106
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %126, align 8, !tbaa !106
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exitthread-pre-split.i.i"

233:                                              ; preds = %212
  %234 = load ptr, ptr %20, align 8, !tbaa !103
  %235 = ptrtoint ptr %204 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %.invoke.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i58.i.i

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i58.i.i: ; preds = %233
  %239 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i59.i.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i59.i.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 1152921504606846975)
  %243 = select i1 %241, i64 1152921504606846975, i64 %242
  %.not.i.i13.i60.i.i = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i13.i60.i.i)
  %244 = shl nuw nsw i64 %243, 3
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #24
          to label %.noexc79.i.i unwind label %.loopexit.split-lp.i.i

.noexc79.i.i:                                     ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i58.i.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %237
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %246, align 8, !tbaa !108
  %247 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc.i.i62.i.i unwind label %269

.noexc.i.i62.i.i:                                 ; preds = %.noexc79.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEEE", i64 16), ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %135, ptr %248, align 8, !tbaa !110
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %70, ptr %249, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 %.03864.i.i, ptr %250, align 8, !tbaa !114
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store i64 %132, ptr %251, align 8, !tbaa !31
  store ptr %247, ptr %16, align 8, !tbaa !116
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %16, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %252 unwind label %257

252:                                              ; preds = %.noexc.i.i62.i.i
  %253 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i.i.i65.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i65.i.i, label %263, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i66.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i66.i.i: ; preds = %252
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253) #25
  br label %263

257:                                              ; preds = %.noexc.i.i62.i.i
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i9.i.i.i63.i.i = icmp eq ptr %259, null
  br i1 %.not.i9.i.i.i63.i.i, label %273, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i64.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i64.i.i: ; preds = %257
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259) #25
  br label %273

263:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i66.i.i, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not10.i.i.i.i.i67.i.i = icmp eq ptr %234, %204
  br i1 %.not10.i.i.i.i.i67.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i72.i.i, label %.lr.ph.i.i.i.i.i68.i.i

.lr.ph.i.i.i.i.i68.i.i:                           ; preds = %263, %.lr.ph.i.i.i.i.i68.i.i
  %.012.i.i.i.i.i69.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i68.i.i ], [ %245, %263 ]
  %.0911.i.i.i.i.i70.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i68.i.i ], [ %234, %263 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %264 = load i64, ptr %.0911.i.i.i.i.i70.i.i, align 8, !tbaa !123, !alias.scope !129, !noalias !126
  store i64 %264, ptr %.012.i.i.i.i.i69.i.i, align 8, !tbaa !123, !alias.scope !126, !noalias !129
  store i64 0, ptr %.0911.i.i.i.i.i70.i.i, align 8, !tbaa !123, !alias.scope !129, !noalias !126
  %265 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i70.i.i, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i69.i.i, i64 8
  %.not.i.i.i.i.i71.i.i = icmp eq ptr %265, %204
  br i1 %.not.i.i.i.i.i71.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i72.i.i, label %.lr.ph.i.i.i.i.i68.i.i, !llvm.loop !124

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i72.i.i: ; preds = %.lr.ph.i.i.i.i.i68.i.i, %263
  %.0.lcssa.i.i.i.i.i73.i.i = phi ptr [ %245, %263 ], [ %266, %.lr.ph.i.i.i.i.i68.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i73.i.i, i64 8
  %.not.i36.i.i74.i.i = icmp eq ptr %234, null
  br i1 %.not.i36.i.i74.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i", label %268

268:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i72.i.i
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %237) #29
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"

269:                                              ; preds = %.noexc79.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  br label %273

271:                                              ; preds = %273
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %276

273:                                              ; preds = %269, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i64.i.i, %257
  %eh.lpad-body.i.i61.i.i = phi { ptr, i32 } [ %270, %269 ], [ %258, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i64.i.i ], [ %258, %257 ]
  %274 = extractvalue { ptr, i32 } %eh.lpad-body.i.i61.i.i, 0
  %275 = call ptr @__cxa_begin_catch(ptr %274) #25
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %244) #29
  invoke void @__cxa_rethrow() #28
          to label %279 unwind label %271

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #26
  unreachable

279:                                              ; preds = %273
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i": ; preds = %268, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i.i72.i.i
  store ptr %245, ptr %20, align 8, !tbaa !103
  store ptr %267, ptr %126, align 8, !tbaa !106
  %280 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %243
  store ptr %280, ptr %125, align 8, !tbaa !107
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exitthread-pre-split.i.i": ; preds = %"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlRKlRmEvEEOS1E_DpOT0_.exit.i.i.i", %._crit_edge.i.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i
  %.ph.i.i = phi ptr [ %232, %"_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS8_SB_SB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RdRNS5_IdLi1ELin1ELi1ELi1ELin1EEEEERKSC_IFbS8_SB_SB_SF_SB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESF_S8_iiiiiEERKSC_IFbS8_SB_SB_SF_SB_SB_SX_SF_S8_iEERKSC_IFvS8_SB_SB_SF_SB_SB_SX_SF_S8_iiiiibEERS6_RS9_RSD_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS3_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_JRlRKlRmEvEEOS1E_DpOT0_.exit.i.i.i" ], [ %204, %._crit_edge.i.i ], [ %128, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i.i.i ]
  %.pr.i.i = load ptr, ptr %20, align 8, !tbaa !131
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exit.i.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exit.i.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exitthread-pre-split.i.i", %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i"
  %281 = phi ptr [ %.pr.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exitthread-pre-split.i.i" ], [ %245, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ]
  %282 = phi ptr [ %.ph.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exitthread-pre-split.i.i" ], [ %267, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i" ]
  %.not70.i.i = icmp eq ptr %281, %282
  br i1 %.not70.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exit.i.i", %286
  %.sroa.01.071.i.i = phi ptr [ %287, %286 ], [ %281, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exit.i.i" ]
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.01.071.i.i, align 8, !tbaa !123
  %.not39.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not39.i.i, label %286, label %283

283:                                              ; preds = %.lr.ph72.i.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.071.i.i)
          to label %286 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

286:                                              ; preds = %283, %.lr.ph72.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.01.071.i.i, i64 8
  %.not.i.i = icmp eq ptr %287, %282
  br i1 %.not.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, label %.lr.ph72.i.i

288:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i81.i.i = icmp eq ptr %289, %282
  br i1 %.not.i.i.i81.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %286, %288
  %.05.i.i.i.i.i = phi ptr [ %289, %288 ], [ %281, %286 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !123
  %.not.i.i.i.i.i80.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i80.i.i, label %288, label %290

290:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %288, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS8_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSB_SE_SE_RKNS8_IiLin1ELi1ELi0ELin1ELi1EEESE_SE_RdRNS8_IdLi1ELin1ELi1ELi1ELin1EEEEERKSF_IFbSB_SE_SE_SI_SE_SE_RKSt14priority_queueISt5tupleIJdiiEES_ISS_SaISS_EESt7greaterISS_EESI_SB_iiiiiEERKSF_IFbSB_SE_SE_SI_SE_SE_SZ_SI_SB_iEERKSF_IFvSB_SE_SE_SI_SE_SE_SZ_SI_SB_iiiiibEERS9_RSC_RSG_S1E_E3$_0EEbT_RKT0_mEUlmE_ZNS6_IlS1F_EEbS1G_S1J_mEUllmE_S1K_EEbS1G_S1J_RKT1_RKT2_mEUlllmE_RlRKlRmEEERS0_DpOT_.exit.i.i"
  %.not.i.i1.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i1.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i, label %291

291:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %292 = load ptr, ptr %125, align 8, !tbaa !107
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %281 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %295) #29
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i:      ; preds = %291, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit147

.body.i.i:                                        ; preds = %284, %271, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i53.i.i, %225, %.loopexit.split-lp.i.i, %.loopexit.i.i, %210, %194, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i.i, %148
  %.pn.pn.i.i = phi { ptr, i32 } [ %211, %210 ], [ %285, %284 ], [ %195, %194 ], [ %149, %148 ], [ %149, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i.i.i ], [ %272, %271 ], [ %226, %225 ], [ %226, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i.i53.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body98

.loopexit147:                                     ; preds = %.noexc97, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i.i, %.preheader40.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !25
  %296 = load i64, ptr %46, align 8, !tbaa !21
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %304, %.loopexit147
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %298 = load ptr, ptr %33, align 8, !tbaa !91
  call void @free(ptr noundef %298) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %312

.loopexit142:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.loopexit.split-lp143:                            ; preds = %112
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %.loopexit142, %.loopexit.split-lp143, %.body.i.i
  %eh.lpad-body99 = phi { ptr, i32 } [ %.pn.pn.i.i, %.body.i.i ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body94

.lr.ph:                                           ; preds = %.loopexit147, %304
  %301 = phi i64 [ %307, %304 ], [ 0, %.loopexit147 ]
  %302 = load ptr, ptr %33, align 8, !tbaa !91
  %303 = getelementptr inbounds [8 x i8], ptr %302, i64 %301
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !25
  invoke void @_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRdRiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %304 unwind label %310

304:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %305 = load i32, ptr %35, align 4, !tbaa !25
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %35, align 4, !tbaa !25
  %307 = sext i32 %306 to i64
  %308 = load i64, ptr %46, align 8, !tbaa !21
  %309 = icmp sgt i64 %308, %307
  br i1 %309, label %.lr.ph, label %._crit_edge, !llvm.loop !133

310:                                              ; preds = %.lr.ph
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body94

312:                                              ; preds = %332, %._crit_edge
  %.034 = phi i32 [ -1, %._crit_edge ], [ %333, %332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %313 = invoke noundef zeroext i1 @_ZN3igl24collapse_least_cost_edgeERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERKS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_ST_SB_S5_iiiiibEERS3_RS6_S13_RS9_S13_S13_RSR_S14_S12_RiS16_S16_S16_S16_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %314 unwind label %.loopexit141

314:                                              ; preds = %312
  %315 = load i32, ptr %37, align 4, !tbaa !25
  br i1 %313, label %316, label %329

316:                                              ; preds = %314
  %317 = load i32, ptr %38, align 4, !tbaa !25
  %318 = load i32, ptr %39, align 4, !tbaa !25
  %319 = load i32, ptr %40, align 4, !tbaa !25
  %320 = load i32, ptr %41, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %315, ptr %11, align 4, !tbaa !25
  store i32 %317, ptr %12, align 4, !tbaa !25
  store i32 %318, ptr %13, align 4, !tbaa !25
  store i32 %319, ptr %14, align 4, !tbaa !25
  store i32 %320, ptr %15, align 4, !tbaa !25
  %321 = load ptr, ptr %299, align 8, !tbaa !35
  %.not.i.i100 = icmp eq ptr %321, null
  br i1 %.not.i.i100, label %322, label %323

322:                                              ; preds = %316
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %322
  unreachable

323:                                              ; preds = %316
  %324 = load ptr, ptr %300, align 8, !tbaa !134
  %325 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %326 unwind label %.loopexit141

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %325, label %334, label %._crit_edge193

._crit_edge193:                                   ; preds = %326
  %.pre = load i32, ptr %37, align 4, !tbaa !25
  br label %332

.body94:                                          ; preds = %.body98, %310, %100
  %.pn79.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %311, %310 ], [ %eh.lpad-body99, %.body98 ]
  %327 = load ptr, ptr %33, align 8, !tbaa !91
  call void @free(ptr noundef %327) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body92

.loopexit141:                                     ; preds = %312, %323
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %322
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %.loopexit.split-lp, %.loopexit141
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body92

329:                                              ; preds = %314
  %330 = icmp eq i32 %315, -1
  %331 = icmp eq i32 %.034, %315
  %or.cond = select i1 %330, i1 true, i1 %331
  br i1 %or.cond, label %334, label %332

332:                                              ; preds = %._crit_edge193, %329
  %333 = phi i32 [ %.pre, %._crit_edge193 ], [ %315, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %312

334:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !21
  store i64 0, ptr %42, align 8
  %337 = icmp sgt i64 %336, 3074457345618258602
  br i1 %337, label %.invoke257, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %334
  %338 = mul nsw i64 %336, 3
  %339 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not.i117 = icmp eq i64 %336, 0
  br i1 %.not.i117, label %351, label %341

341:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %342 = icmp sgt i64 %336, 0
  br i1 %342, label %343, label %.sink.split.i118

343:                                              ; preds = %341
  %344 = icmp samesign ugt i64 %338, 4611686018427387903
  br i1 %344, label %.invoke257, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %343
  %345 = mul i64 %336, 12
  %346 = call noalias ptr @malloc(i64 noundef %345) #27
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.invoke257, label %.sink.split.i118

.invoke257:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %343, %334
  %348 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %348, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.cont258 unwind label %349

.cont258:                                         ; preds = %.invoke257
  unreachable

.sink.split.i118:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %341
  %.sink.i119 = phi ptr [ %346, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %341 ]
  store ptr %.sink.i119, ptr %42, align 8, !tbaa !57
  br label %351

349:                                              ; preds = %.invoke257
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

351:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i118
  %352 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i119, %.sink.split.i118 ]
  store i64 %336, ptr %339, align 8, !tbaa !21
  store i64 3, ptr %340, align 8, !tbaa !63
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !36
  %.not.i.i107 = icmp eq i64 %336, %354
  br i1 %.not.i.i107, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %356) #25
  %357 = icmp sgt i64 %336, 0
  br i1 %357, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %355
  %358 = shl nuw i64 %336, 2
  %359 = call noalias ptr @malloc(i64 noundef %358) #27
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %.sink.split.i.i

361:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %362 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %362, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc109 unwind label %368

.noexc109:                                        ; preds = %361
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %355
  %.sink.i.i = phi ptr [ %359, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %355 ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !44
  %.pre194 = load i64, ptr %335, align 8, !tbaa !21
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %351, %.sink.split.i.i
  %363 = phi i64 [ %336, %351 ], [ %.pre194, %.sink.split.i.i ]
  store i64 %336, ptr %353, align 8, !tbaa !36
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %365 = load ptr, ptr %23, align 8, !tbaa !57
  %.idx = shl i64 %363, 3
  %366 = load ptr, ptr %8, align 8
  br label %370

._crit_edge171.loopexit:                          ; preds = %390
  %367 = sext i32 %.1 to i64
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.031.lcssa = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %367, %._crit_edge171.loopexit ]
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %.031.lcssa, i64 noundef 3)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %404

368:                                              ; preds = %361
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %409

370:                                              ; preds = %.lr.ph170, %390
  %indvars.iv = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next, %390 ]
  %.031168 = phi i32 [ 0, %.lr.ph170 ], [ %.1, %390 ]
  %371 = getelementptr [4 x i8], ptr %365, i64 %indvars.iv
  %372 = load i32, ptr %371, align 4, !tbaa !25
  %.not = icmp eq i32 %372, 0
  br i1 %.not, label %373, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader

373:                                              ; preds = %370
  %374 = getelementptr [4 x i8], ptr %371, i64 %363
  %375 = load i32, ptr %374, align 4, !tbaa !25
  %.not69 = icmp eq i32 %375, 0
  br i1 %.not69, label %376, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader

376:                                              ; preds = %373
  %377 = getelementptr i8, ptr %371, i64 %.idx
  %378 = load i32, ptr %377, align 4, !tbaa !25
  %.not70 = icmp eq i32 %378, 0
  br i1 %.not70, label %390, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %370, %373, %376
  %379 = sext i32 %.031168 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %352, i64 %379
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %386, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %381 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %336
  %382 = getelementptr inbounds [4 x i8], ptr %380, i64 %381
  %383 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %363
  %384 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !25
  store i32 %385, ptr %382, align 4, !tbaa !25
  %386 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %386, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !136

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %387 = getelementptr inbounds [4 x i8], ptr %366, i64 %379
  %388 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %388, ptr %387, align 4, !tbaa !25
  %389 = add nsw i32 %.031168, 1
  br label %390

390:                                              ; preds = %376, %.loopexit
  %.1 = phi i32 [ %389, %.loopexit ], [ %.031168, %376 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %363
  br i1 %exitcond.not, label %._crit_edge171.loopexit, label %370, !llvm.loop !137

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %._crit_edge171
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.031.lcssa, i64 noundef %.031.lcssa, i64 noundef 1)
          to label %391 unwind label %404

391:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %392 unwind label %406

392:                                              ; preds = %391
  %393 = load ptr, ptr %43, align 8, !tbaa !44
  call void @free(ptr noundef %393) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %394 = load ptr, ptr %42, align 8, !tbaa !57
  call void @free(ptr noundef %394) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %395 = load ptr, ptr %32, align 8, !tbaa !78
  call void @free(ptr noundef %395) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %396 = load ptr, ptr %31, align 8, !tbaa !44
  call void @free(ptr noundef %396) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %397 = load ptr, ptr %30, align 8, !tbaa !138
  %.not.i.i.i.i112 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i112, label %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !141
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %397 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %403) #29
  br label %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit

_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit: ; preds = %392, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %420

404:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit, %._crit_edge171
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %409

406:                                              ; preds = %391
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %43, align 8, !tbaa !44
  call void @free(ptr noundef %408) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %409

409:                                              ; preds = %404, %406, %368
  %.pn73.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %405, %404 ], [ %407, %406 ]
  %410 = load ptr, ptr %42, align 8, !tbaa !57
  call void @free(ptr noundef %410) #25
  br label %.body105

.body105:                                         ; preds = %349, %409
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %409 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body92

.body92:                                          ; preds = %.body94, %.body105, %328, %89
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn79.pn.pn, %.body94 ], [ %.pn73.pn.pn.pn, %.body105 ], [ %lpad.phi, %328 ]
  %411 = load ptr, ptr %32, align 8, !tbaa !78
  call void @free(ptr noundef %411) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

.body:                                            ; preds = %68, %.body92
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %.body92 ], [ %69, %68 ]
  %412 = load ptr, ptr %31, align 8, !tbaa !44
  call void @free(ptr noundef %412) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %413 = load ptr, ptr %30, align 8, !tbaa !138
  %.not.i.i.i.i113 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i113, label %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit114, label %414

414:                                              ; preds = %.body
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !141
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %419) #29
  br label %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit114

_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit114: ; preds = %.body, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %427

420:                                              ; preds = %57, %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit
  %.162 = phi i1 [ %313, %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit ], [ false, %57 ]
  %421 = load ptr, ptr %27, align 8, !tbaa !57
  call void @free(ptr noundef %421) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %422 = load ptr, ptr %26, align 8, !tbaa !57
  call void @free(ptr noundef %422) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %423 = load ptr, ptr %25, align 8, !tbaa !57
  call void @free(ptr noundef %423) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %424 = load ptr, ptr %24, align 8, !tbaa !44
  call void @free(ptr noundef %424) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %425 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %425) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %426 = load ptr, ptr %22, align 8, !tbaa !78
  call void @free(ptr noundef %426) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i1 %.162

427:                                              ; preds = %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit114, %53, %51
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit114 ], [ %54, %53 ], [ %52, %51 ]
  %428 = load ptr, ptr %27, align 8, !tbaa !57
  call void @free(ptr noundef %428) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %429 = load ptr, ptr %26, align 8, !tbaa !57
  call void @free(ptr noundef %429) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %430 = load ptr, ptr %25, align 8, !tbaa !57
  call void @free(ptr noundef %430) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %431 = load ptr, ptr %24, align 8, !tbaa !44
  call void @free(ptr noundef %431) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %432 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %432) #25
  br label %433

433:                                              ; preds = %427, %49
  %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %427 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %434 = load ptr, ptr %22, align 8, !tbaa !78
  call void @free(ptr noundef %434) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl26shortest_edge_and_midpointEiRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #3

declare void @_ZN3igl28max_faces_stopping_conditionERiii(ptr dead_on_unwind writable sret(%"class.std::function.50") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !142
  %7 = load ptr, ptr %2, align 8, !tbaa !59, !noalias !142
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.thread2.i, label %12

.thread2.i:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr null, i64 %10
  br label %23

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i, label %14, !prof !145

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28, !noalias !142
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24, !noalias !142
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !146

18:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %7, i64 %10, i1 false), !noalias !142
  br label %23

19:                                               ; preds = %14
  %20 = icmp eq i64 %10, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !25, !noalias !142
  store i32 %22, ptr %15, align 4, !tbaa !25, !noalias !142
  br label %23

23:                                               ; preds = %21, %19, %18, %.thread2.i
  %.sroa.13.0 = phi ptr [ %11, %.thread2.i ], [ %16, %18 ], [ %16, %21 ], [ %16, %19 ]
  %.sroa.09.0 = phi ptr [ null, %.thread2.i ], [ %15, %18 ], [ %15, %21 ], [ %15, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !63
  store ptr %1, ptr %0, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = ptrtoint ptr %.sroa.13.0 to i64
  %28 = ptrtoint ptr %.sroa.09.0 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4 = icmp eq ptr %.sroa.13.0, %.sroa.09.0
  br i1 %.not.i.i.i.i.i4, label %.thread, label %33

.thread:                                          ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !67
  br label %45

33:                                               ; preds = %23
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i5, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !145

.noexc.i.i.i5:                                    ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i.i5
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %35, ptr %26, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !67
  %39 = icmp samesign ugt i64 %29, 4
  br i1 %39, label %40, label %41, !prof !146

40:                                               ; preds = %.noexc6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %.sroa.09.0, i64 %29, i1 false)
  br label %45

41:                                               ; preds = %.noexc6
  %42 = icmp eq i64 %29, 4
  br i1 %42, label %.thread15, label %45

.thread15:                                        ; preds = %41
  %43 = load i32, ptr %.sroa.09.0, align 4, !tbaa !25
  store i32 %43, ptr %35, align 4, !tbaa !25
  store ptr %37, ptr %36, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %44, align 8, !tbaa !123
  br label %49

45:                                               ; preds = %41, %40, %.thread
  %46 = phi ptr [ %37, %40 ], [ %37, %41 ], [ %31, %.thread ]
  %47 = phi ptr [ %36, %40 ], [ %36, %41 ], [ %30, %.thread ]
  store ptr %46, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %48, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %.thread15, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %49
  ret void

50:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i5
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i7 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %50, %52
  resume { ptr, i32 } %51
}

declare void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclISt6vectorIiSaIiEEEENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeISC_EE5valueENS_11IndexedViewIS2_SE_NS8_11SingleRangeEEEE4typeERKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.71") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58, !noalias !147
  %6 = load ptr, ptr %2, align 8, !tbaa !59, !noalias !147
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.thread2.i, label %11

.thread2.i:                                       ; preds = %3
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %9, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %13, !prof !145

.noexc.i.i.i:                                     ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28, !noalias !147
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24, !noalias !147
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = icmp samesign ugt i64 %9, 4
  br i1 %16, label %17, label %18, !prof !146

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %6, i64 %9, i1 false), !noalias !147
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit

18:                                               ; preds = %13
  %19 = icmp eq i64 %9, 4
  br i1 %19, label %20, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !25, !noalias !147
  store i32 %21, ptr %14, align 4, !tbaa !25, !noalias !147
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit: ; preds = %.thread2.i, %17, %18, %20
  %.sroa.13.0 = phi ptr [ %10, %.thread2.i ], [ %15, %17 ], [ %15, %20 ], [ %15, %18 ]
  %.sroa.08.0 = phi ptr [ null, %.thread2.i ], [ %14, %17 ], [ %14, %20 ], [ %14, %18 ]
  store ptr %1, ptr %0, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = ptrtoint ptr %.sroa.13.0 to i64
  %24 = ptrtoint ptr %.sroa.08.0 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i3 = icmp eq ptr %.sroa.13.0, %.sroa.08.0
  br i1 %.not.i.i.i.i.i3, label %.thread, label %29

.thread:                                          ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !67
  br label %41

29:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_.exit
  %30 = icmp ugt i64 %25, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i4, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !145

.noexc.i.i.i4:                                    ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i4
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc5 unwind label %46

.noexc5:                                          ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %31, ptr %22, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !67
  %35 = icmp samesign ugt i64 %25, 4
  br i1 %35, label %36, label %37, !prof !146

36:                                               ; preds = %.noexc5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %.sroa.08.0, i64 %25, i1 false)
  br label %41

37:                                               ; preds = %.noexc5
  %38 = icmp eq i64 %25, 4
  br i1 %38, label %.thread14, label %41

.thread14:                                        ; preds = %37
  %39 = load i32, ptr %.sroa.08.0, align 4, !tbaa !25
  store i32 %39, ptr %31, align 4, !tbaa !25
  store ptr %33, ptr %32, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %40, align 8, !tbaa !123
  br label %45

41:                                               ; preds = %37, %36, %.thread
  %42 = phi ptr [ %33, %36 ], [ %33, %37 ], [ %27, %.thread ]
  %43 = phi ptr [ %32, %36 ], [ %32, %37 ], [ %26, %.thread ]
  store ptr %42, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %44, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %.sroa.08.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %.thread14, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0, i64 noundef %25) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %41, %45
  ret void

46:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i4
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i6 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0, i64 noundef %25) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %46, %48
  resume { ptr, i32 } %47
}

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEclIS2_EENS_8internal9enable_ifIXaantLNS3_Ut_E0Entooeqsr8internal21get_compile_time_incrINS3_7IvcTypeIT_E4typeEEE5valueLi1Esr8internal19is_valid_index_typeIS9_EE5valueENS_11IndexedViewIS2_SB_NS5_11SingleRangeEEEE4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.78") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36, !noalias !150
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %8

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %25

8:                                                ; preds = %3
  %9 = icmp ugt i64 %5, 4611686018427387903
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !41, !noalias !150
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28, !noalias !150
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %5, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !41, !noalias !150
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28, !noalias !150
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %17, i64 %12, i1 false), !noalias !150
  store ptr %1, ptr %0, align 8, !tbaa !99
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %20
  unreachable

22:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %12, i1 false)
  br label %25

25:                                               ; preds = %22, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.05.01216 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !123
  tail call void @free(ptr noundef %.sroa.05.01216) #25
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %13) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRdRiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %10, ptr %6, align 4, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %12, ptr %11, align 4, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load double, ptr %1, align 8, !tbaa !9
  store double %14, ptr %13, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !153
  br label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiiEEERS1_DpOT_.exit

16:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJRdRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !160
  br label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiiEEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiiEEERS1_DpOT_.exit: ; preds = %9, %16
  %17 = phi ptr [ %15, %9 ], [ %.pre, %16 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !160
  %19 = getelementptr inbounds i8, ptr %17, i64 -16
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %17, i64 -12
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 1
  br i1 %30, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiiEEERS1_DpOT_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i1112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %29, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiiEEERS1_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i1112.i = lshr i64 %.0921.in.i.i, 1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.0921.i1112.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fcmp olt double %24, %33
  br i1 %34, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %35

._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = fcmp olt double %33, %24
  br i1 %36, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp slt i32 %22, %39
  br i1 %40, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %39, %22
  br i1 %42, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %41
  %43 = load i32, ptr %31, align 4, !tbaa !25
  %44 = icmp slt i32 %20, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %37, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %45 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %39, %37 ], [ %39, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %46 = getelementptr inbounds [16 x i8], ptr %18, i64 %.020.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %33, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %48, align 4, !tbaa !25
  %49 = load i32, ptr %31, align 4, !tbaa !25
  store i32 %49, ptr %46, align 8, !tbaa !25
  %.not.i5 = icmp eq i64 %.0921.i1112.i, 0
  br i1 %.not.i5, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !161

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit: ; preds = %35, %41, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiiEEERS1_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %29, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiiEEERS1_DpOT_.exit ], [ %.020.i.i, %35 ], [ %.020.i.i, %41 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %50 = getelementptr inbounds [16 x i8], ptr %18, i64 %.0.lcssa.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %24, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %22, ptr %52, align 4, !tbaa !25
  store i32 %20, ptr %50, align 8, !tbaa !25
  ret void
}

declare noundef zeroext i1 @_ZN3igl24collapse_least_cost_edgeERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERKS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_ST_SB_S5_iiiiibEERS3_RS6_S13_RS9_S13_S13_RSR_S14_S12_RiS16_S16_S16_S16_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #4 comdat align 2 {
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = load i32, ptr %1, align 4, !tbaa !25
  tail call void %11(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @free(ptr noundef %11) #25
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !21
  store i64 %3, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @free(ptr noundef %15) #25
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !44
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !89
  %20 = load i64, ptr %3, align 8, !tbaa !90
  %21 = load i64, ptr %5, align 8, !tbaa !89
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 3
  %25 = load ptr, ptr %1, align 8, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !63
  %20 = load i64, ptr %3, align 8, !tbaa !21
  %21 = load i64, ptr %5, align 8, !tbaa !63
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 2
  %25 = load ptr, ptr %1, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::AlignedBox", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !9
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %5, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !11

5:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !65
  store <2 x double> %7, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !9
  store double %10, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load <2 x double>, ptr %4, align 8, !tbaa !65
  store <2 x double> %12, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !9
  store double %15, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !162
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %16)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #29
  br label %22

22:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit, %5
  store ptr null, ptr %0, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %24)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5: ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 80) #29
  br label %30

30:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5, %22
  store ptr null, ptr %23, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !162
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %32, align 8, !tbaa !162
  br label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !163
  br label %42

42:                                               ; preds = %36, %37, %41, %30
  store ptr null, ptr %31, align 8, !tbaa !164
  ret void
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3igl12parallel_forIlZNS_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS5_S8_S8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERKS9_IFbS5_S8_S8_SC_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S5_iiiiiEERKS9_IFbS5_S8_S8_SC_S8_S8_SU_SC_S5_iEERKS9_IFvS5_S8_S8_SC_S8_S8_SU_SC_S5_iiiiibEERS3_RS6_RSA_S19_E3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr readonly captures(none) %.0.val, i64 noundef %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::Matrix.120", align 8
  %5 = trunc i64 %0 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = sitofp i32 %5 to double
  store double %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc, label %.sink.split.i.i

.noexc:                                           ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i.i:                                  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %4, align 8, !tbaa !165
  store i64 3, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %.0.val, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %5, ptr %2, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %26, label %27

26:                                               ; preds = %.sink.split.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i unwind label %common.resume.i

.noexc.i:                                         ; preds = %26
  unreachable

27:                                               ; preds = %.sink.split.i.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %common.resume.i

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %sext = shl i64 %0, 32
  %33 = ashr exact i64 %sext, 32
  %34 = load ptr, ptr %32, align 8, !tbaa !78, !noalias !177
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !89, !noalias !177
  %38 = load ptr, ptr %4, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !90
  %41 = icmp sgt i64 %37, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_ENK3$_0clEi.exit"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %30 ]
  %42 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %40
  %43 = getelementptr inbounds [8 x i8], ptr %35, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !9
  store double %45, ptr %43, align 8, !tbaa !9
  %46 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_ENK3$_0clEi.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !180

common.resume.i:                                  ; preds = %27, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !165
  call void @free(ptr noundef %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

"_ZZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_ENK3$_0clEi.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %30
  %49 = load double, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %33
  store double %49, ptr %53, align 8, !tbaa !9
  call void @free(ptr noundef %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #15

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !132

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #29
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #16 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS7_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviSA_SD_SD_RKNS7_IiLin1ELi1ELi0ELin1ELi1EEESD_SD_RdRNS7_IdLi1ELin1ELi1ELi1ELin1EEEEERKSE_IFbSA_SD_SD_SH_SD_SD_RKSt14priority_queueIS2_IJdiiEESt6vectorISQ_SaISQ_EESt7greaterISQ_EESH_SA_iiiiiEERKSE_IFbSA_SD_SD_SH_SD_SD_SY_SH_SA_iEERKSE_IFvSA_SD_SD_SH_SD_SD_SY_SH_SA_iiiiibEERS8_RSB_RSF_S1D_E3$_0EEbT_RKT0_mEUlmE_ZNS5_IlS1E_EEbS1F_S1I_mEUllmE_S1J_EEbS1F_S1I_RKT1_RKT2_mEUlllmE_llmEEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !123
  %.val1.i.i = load i64, ptr %4, align 8, !tbaa !123
  %5 = icmp slt i64 %.val.i.i, %.val1.i.i
  br i1 %5, label %.lr.ph.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS6_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS9_SC_SC_RKNS6_IiLin1ELi1ELi0ELin1ELi1EEESC_SC_RdRNS6_IdLi1ELin1ELi1ELi1ELin1EEEEERKSD_IFbS9_SC_SC_SG_SC_SC_RKSt14priority_queueIS1_IJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESG_S9_iiiiiEERKSD_IFbS9_SC_SC_SG_SC_SC_SX_SG_S9_iEERKSD_IFvS9_SC_SC_SG_SC_SC_SX_SG_S9_iiiiibEERS7_RSA_RSE_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS4_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %1 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !182
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !184
  tail call fastcc void @"_ZZN3igl12parallel_forIlZNS_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS5_S8_S8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERKS9_IFbS5_S8_S8_SC_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S5_iiiiiEERKS9_IFbS5_S8_S8_SC_S8_S8_SU_SC_S5_iEERKS9_IFvS5_S8_S8_SC_S8_S8_SU_SC_S5_iiiiibEERS3_RS6_RSA_S19_E3$_0EEbT_RKT0_mENKUllmE_clElm"(ptr %.val.i.i.i.i.i, i64 noundef %.06.i.i.i.i.i)
  %7 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %7, %.val1.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS6_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS9_SC_SC_RKNS6_IiLin1ELi1ELi0ELin1ELi1EEESC_SC_RdRNS6_IdLi1ELin1ELi1ELi1ELin1EEEEERKSD_IFbS9_SC_SC_SG_SC_SC_RKSt14priority_queueIS1_IJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESG_S9_iiiiiEERKSD_IFbS9_SC_SC_SG_SC_SC_SX_SG_S9_iEERKSD_IFvS9_SC_SC_SG_SC_SC_SX_SG_S9_iiiiibEERS7_RSA_RSE_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS4_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !186

"_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS6_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS9_SC_SC_RKNS6_IiLin1ELi1ELi0ELin1ELi1EEESC_SC_RdRNS6_IdLi1ELin1ELi1ELi1ELin1EEEEERKSD_IFbS9_SC_SC_SG_SC_SC_RKSt14priority_queueIS1_IJdiiEESt6vectorISP_SaISP_EESt7greaterISP_EESG_S9_iiiiiEERKSD_IFbS9_SC_SC_SG_SC_SC_SX_SG_S9_iEERKSD_IFvS9_SC_SC_SG_SC_SC_SX_SG_S9_iiiiibEERS7_RSA_RSE_S1C_E3$_0EEbT_RKT0_mEUlmE_ZNS4_IlS1D_EEbS1E_S1H_mEUllmE_S1I_EEbS1E_S1H_RKT1_RKT2_mEUlllmE_llmEEEclEv.exit": ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJRdRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %0, align 8, !tbaa !138
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775792
  br i1 %12, label %13, label %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = ashr exact i64 %11, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 576460752303423487)
  %18 = select i1 %16, i64 576460752303423487, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = shl nuw nsw i64 %18, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %24, ptr %23, align 4, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %26, ptr %25, align 4, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %2, align 8, !tbaa !9
  store double %28, ptr %27, align 8, !tbaa !158
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %22, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %8, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !25, !alias.scope !190, !noalias !187
  store i32 %29, ptr %.012.i.i.i, align 4, !tbaa !25, !alias.scope !187, !noalias !190
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !25, !alias.scope !190, !noalias !187
  store i32 %32, ptr %30, align 4, !tbaa !25, !alias.scope !187, !noalias !190
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9, !alias.scope !190, !noalias !187
  store i64 %35, ptr %33, align 8, !tbaa !9, !alias.scope !187, !noalias !190
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %47, %.lr.ph.i.i.i19 ], [ %38, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i21 = phi ptr [ %46, %.lr.ph.i.i.i19 ], [ %1, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %39 = load i32, ptr %.0911.i.i.i21, align 4, !tbaa !25, !alias.scope !196, !noalias !193
  store i32 %39, ptr %.012.i.i.i20, align 4, !tbaa !25, !alias.scope !193, !noalias !196
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !25, !alias.scope !196, !noalias !193
  store i32 %42, ptr %40, align 4, !tbaa !25, !alias.scope !193, !noalias !196
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !9, !alias.scope !196, !noalias !193
  store i64 %45, ptr %43, align 8, !tbaa !9, !alias.scope !193, !noalias !196
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 16
  %.not.i.i.i22 = icmp eq ptr %46, %7
  br i1 %.not.i.i.i22, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i19, !llvm.loop !192

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %.lr.ph.i.i.i19, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i19 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %8, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  %50 = load ptr, ptr %48, align 8, !tbaa !141
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %52) #29
  br label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %49
  store ptr %22, ptr %0, align 8, !tbaa !138
  store ptr %.0.lcssa.i.i.i23, ptr %6, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %18
  store ptr %53, ptr %48, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.251", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.251", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.256", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.149", align 1
  %8 = alloca %"class.Eigen::Matrix.12", align 8
  %9 = alloca %"class.Eigen::Block.240", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 4611686018427387903
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc20, label %.sink.split.i

.noexc20:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !21
  store i64 %2, ptr %35, align 8, !tbaa !63
  %.sroa.speculated23 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !57, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !201, !alias.scope !203
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated23, ptr %50, align 8, !tbaa !60, !alias.scope !203
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !60, !alias.scope !203
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !98, !alias.scope !203
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !206, !alias.scope !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !209
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !212
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !214
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !216
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !218
  %62 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %62, ptr %0, align 8, !tbaa !218
  store ptr %61, ptr %8, align 8, !tbaa !218
  %63 = load i64, ptr %10, align 8, !tbaa !123
  %64 = load i64, ptr %34, align 8, !tbaa !123
  store i64 %64, ptr %10, align 8, !tbaa !123
  store i64 %63, ptr %34, align 8, !tbaa !123
  %65 = load i64, ptr %47, align 8, !tbaa !123
  %66 = load i64, ptr %35, align 8, !tbaa !123
  store i64 %66, ptr %47, align 8, !tbaa !123
  store i64 %65, ptr %35, align 8, !tbaa !123
  call void @free(ptr noundef %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  call void @free(ptr noundef %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = load i64, ptr %7, align 8, !tbaa !63
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !21
  store i64 %3, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !209
  %20 = load i64, ptr %18, align 8, !tbaa !60
  %21 = load ptr, ptr %15, align 8, !tbaa !209
  %22 = load i64, ptr %16, align 8, !tbaa !60
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !25
  store i32 %30, ptr %28, align 4, !tbaa !25
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !221

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !222

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !224
  %55 = load ptr, ptr %54, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !225
  %61 = load ptr, ptr %60, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !25
  store i32 %70, ptr %68, align 4, !tbaa !25
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !226

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !224
  %74 = load ptr, ptr %73, align 8, !tbaa !209
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !225
  %80 = load ptr, ptr %79, align 8, !tbaa !209
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !60
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !224
  %86 = load ptr, ptr %85, align 8, !tbaa !209
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !225
  %93 = load ptr, ptr %92, align 8, !tbaa !209
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !60
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !65
  store <2 x i64> %99, ptr %91, align 16, !tbaa !65
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !227

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !228

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !25
  store i32 %108, ptr %106, align 4, !tbaa !25
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !229

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !36
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #30
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !20, i64 72}
!14 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !20, i64 72}
!15 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !16, i64 0, !16, i64 24}
!16 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !23, i64 0, !24, i64 8, !24, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !28, i64 0, !24, i64 8}
!28 = !{!"p1 bool", !6, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELin1ELi0EEE", !28, i64 0, !24, i64 8, !24, i64 16}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !6, i64 24}
!33 = !{!"_ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !34, i64 0, !6, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!35 = !{!34, !6, i64 16}
!36 = !{!37, !24, i64 8}
!37 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !23, i64 0, !24, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEltERKi: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEltERKi"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!27, !24, i64 8}
!44 = !{!37, !23, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = distinct !{!47, !12}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEE", !50, i64 0, !51, i64 8, !55, i64 32}
!50 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!55 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !24, i64 0}
!57 = !{!22, !23, i64 0}
!58 = !{!54, !23, i64 8}
!59 = !{!54, !23, i64 0}
!60 = !{!56, !24, i64 0}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = !{!22, !24, i64 16}
!64 = distinct !{!64, !12}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !12}
!67 = !{!54, !23, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEEE4evalEv"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt6vectorIiSaIiEENS_8internal11SingleRangeEEE", !73, i64 0, !51, i64 8, !74, i64 32}
!73 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!74 = !{!"_ZTSN5Eigen8internal11SingleRangeE", !24, i64 0}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !80, i64 0, !24, i64 8, !24, i64 16}
!80 = !{!"p1 double", !6, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS_8internal11SingleRangeEEEE4evalEv"}
!84 = !{!85, !73, i64 0}
!85 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES2_NS_8internal11SingleRangeEEE", !73, i64 0, !86, i64 8, !74, i64 24}
!86 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !87, i64 0}
!87 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !37, i64 0}
!88 = distinct !{!88, !12}
!89 = !{!79, !24, i64 16}
!90 = !{!79, !24, i64 8}
!91 = !{!92, !80, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !80, i64 0, !24, i64 8}
!93 = !{!92, !24, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!98 = !{!50, !50, i64 0}
!99 = !{!73, !73, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!102 = distinct !{!102, !12}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!106 = !{!104, !105, i64 8}
!107 = !{!104, !105, i64 16}
!108 = !{!109, !24, i64 0}
!109 = !{!"_ZTSNSt6thread2idE", !24, i64 0}
!110 = !{!111, !24, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !24, i64 0}
!112 = !{!113, !24, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !24, i64 0}
!114 = !{!115, !24, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !24, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!24, !24, i64 0}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!105, !105, i64 0}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = !{!135, !6, i64 24}
!135 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE", !34, i64 0, !6, i64 24}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSSt5tupleIJdiiEE", !6, i64 0}
!141 = !{!139, !140, i64 16}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_"}
!145 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!146 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6ivcRowIS2_EENS3_10IvcRowTypeIT_E4typeERKS6_"}
!153 = !{!139, !140, i64 8}
!154 = !{!155, !20, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !20, i64 0}
!156 = !{!157, !20, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !20, i64 0}
!158 = !{!159, !10, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !10, i64 0}
!160 = !{!140, !140, i64 0}
!161 = distinct !{!161, !12}
!162 = !{!14, !5, i64 0}
!163 = !{!14, !5, i64 8}
!164 = !{!14, !5, i64 16}
!165 = !{!166, !80, i64 0}
!166 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !80, i64 0, !24, i64 8}
!167 = !{!166, !24, i64 8}
!168 = !{!169, !95, i64 0}
!169 = !{!"_ZTSZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_E3$_0", !95, i64 0, !97, i64 8, !50, i64 16, !50, i64 24, !73, i64 32, !50, i64 40, !50, i64 48, !97, i64 56, !101, i64 64}
!170 = !{!169, !97, i64 8}
!171 = !{!169, !50, i64 16}
!172 = !{!169, !50, i64 24}
!173 = !{!169, !73, i64 32}
!174 = !{!169, !50, i64 40}
!175 = !{!169, !50, i64 48}
!176 = !{!169, !97, i64 56}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!179 = distinct !{!179, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!180 = distinct !{!180, !12}
!181 = !{!169, !101, i64 64}
!182 = !{!183, !6, i64 0}
!183 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS6_S9_S9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RdRNS3_IdLi1ELin1ELi1ELi1ELin1EEEEERKSA_IFbS6_S9_S9_SD_S9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S6_iiiiiEERKSA_IFbS6_S9_S9_SD_S9_S9_SV_SD_S6_iEERKSA_IFvS6_S9_S9_SD_S9_S9_SV_SD_S6_iiiiibEERS4_RS7_RSB_S1A_E3$_0EEbT_RKT0_mEUlmE_ZNS1_IlS1B_EEbS1C_S1F_mEUllmE_S1G_EEbS1C_S1F_RKT1_RKT2_mEUlllmE_", !6, i64 0}
!184 = !{!185, !6, i64 0}
!185 = !{!"_ZTSZN3igl12parallel_forIlZNS_8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS5_S8_S8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERKS9_IFbS5_S8_S8_SC_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S5_iiiiiEERKS9_IFbS5_S8_S8_SC_S8_S8_SU_SC_S5_iEERKS9_IFvS5_S8_S8_SC_S8_S8_SU_SC_S5_iiiiibEERS3_RS6_RSA_S19_E3$_0EEbT_RKT0_mEUllmE_", !6, i64 0}
!186 = distinct !{!186, !12}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !12}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!200 = distinct !{!200, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!201 = !{!202, !23, i64 0}
!202 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !23, i64 0, !56, i64 8, !56, i64 16}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!205 = distinct !{!205, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!206 = !{!207, !24, i64 48}
!207 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !208, i64 0, !50, i64 24, !56, i64 32, !56, i64 40, !24, i64 48}
!208 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !202, i64 0}
!209 = !{!210, !23, i64 0}
!210 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !23, i64 0, !211, i64 8, !56, i64 16}
!211 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!218 = !{!23, !23, i64 0}
!219 = !{!220, !217, i64 24}
!220 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !213, i64 0, !213, i64 8, !215, i64 16, !217, i64 24}
!221 = distinct !{!221, !12}
!222 = distinct !{!222, !12}
!223 = !{!207, !50, i64 24}
!224 = !{!220, !213, i64 0}
!225 = !{!220, !213, i64 8}
!226 = distinct !{!226, !12}
!227 = distinct !{!227, !12}
!228 = distinct !{!228, !12}
!229 = distinct !{!229, !12}
