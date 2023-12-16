target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.anon = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.ThreadPool = type <{ ptr, %"class.std::mutex", %"class.std::condition_variable", %"class.std::vector", i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%class.ParallelJob = type <{ ptr, ptr, ptr, i32, i8, [3 x i8] }>
%class.ParallelForLoop1D = type <{ %class.ParallelJob.base, [3 x i8], %"class.std::function", i64, i64, i32, [4 x i8] }>
%class.ParallelJob.base = type <{ ptr, ptr, ptr, i32, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%class.anon.4 = type { ptr, ptr, ptr, ptr }
%class.anon.5 = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::_Head_base.20" = type { { i64, i64 } }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv = comdat any

$_ZNK10ThreadPool4sizeEv = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6threadC2IM10ThreadPoolFviEJPS1_iEvEEOT_DpOT0_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNK11ParallelJob8FinishedEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNKSt8functionIFvllEEclEll = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt8functionIFvllEEC2EOS1_ = comdat any

$_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE = comdat any

$_ZNSt8functionIFvllEED2Ev = comdat any

$_ZN17ParallelForLoop1DD2Ev = comdat any

$_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_Z11ParallelForllSt8functionIFvlEEPKc = comdat any

$_ZNSt8functionIFvlEED2Ev = comdat any

$_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZN17ParallelForLoop1DD0Ev = comdat any

$_ZNK17ParallelForLoop1D8HaveWorkEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6threadEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadEC2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN11ParallelJobC2Ev = comdat any

$_ZN11ParallelJobD2Ev = comdat any

$_ZN11ParallelJobD0Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteI10ThreadPoolEclEPS0_ = comdat any

$_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI10ThreadPoolEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EE7_M_headERS3_ = comdat any

$_ZNSt8functionIFvllEEC2IZ11ParallelForllS_IFvlEEPKcEUlllE_vEEOT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_ = comdat any

$_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZ11ParallelForllSt8functionIFvlEEPKcENKUlllE_clEll = comdat any

$_ZNKSt8functionIFvlEEclEl = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERKS2_ = comdat any

$_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6threadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m = comdat any

$_ZNSaISt6threadED2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEC2IJS5_S6_iEEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEC2IJS4_S5_iEEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJM10ThreadPoolFviEPS0_iEEC2IJS2_S3_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEEC2IS2_JS3_iEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJP10ThreadPooliEEC2IS1_JiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIM10ThreadPoolFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_ = comdat any

$_ZSt3getILm0EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_ = comdat any

$_ZSt3getILm1EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_ = comdat any

$_ZSt3getILm2EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_ = comdat any

$_ZSt13__invoke_implIvM10ThreadPoolFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EM10ThreadPoolFviEJPS0_iEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1EP10ThreadPoolJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJP10ThreadPooliEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2EOS_ = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6threadE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorISt6threadE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6threadET_S2_ = comdat any

$_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPKSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt8functionIFvllEEcvbEv = comdat any

$_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJP10ThreadPoolSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EEC2Ev = comdat any

$_ZTS11ParallelJob = comdat any

$_ZTI11ParallelJob = comdat any

$_ZTV11ParallelJob = comdat any

$_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = comdat any

$_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@lambda_tbl = dso_local global [283 x double] zeroinitializer, align 16
@rgb_tbl = dso_local global [3 x [283 x double]] zeroinitializer, align 16
@rgb_to_xyz = dso_local global [3 x [3 x double]] zeroinitializer, align 16
@xyz_to_rgb = dso_local global [3 x [3 x double]] zeroinitializer, align 16
@xyz_whitepoint = dso_local global [3 x double] zeroinitializer, align 16
@_ZL7cie_d65 = internal constant [95 x double] [double 0x3F7214089C79EB22, double 0x3F73227B57BAE518, double 0x3F7430EE12FBDF0D, double 0x3F73C80FA489F7AC, double 0x3F735F313618104B, double 0x3F7447076FAF268E, double 0x3F752EE0339AB185, double 0x3F7AA16B60430ED9, double 0x3F8009FC8B9FF072, double 0x3F80E2960FA4FFA5, double 0x3F81BB30D8D44933, double 0x3F81EB7662A7FD5B, double 0x3F821BBBEC7BB183, double 0x3F81744A09A6E998, double 0x3F80CCD96BFC5C07, double 0x3F828FECE559C626, double 0x3F845301A3E16A9F, double 0x3F85803A002C1FF8, double 0x3F86AD7F101D1CDD, double 0x3F86C1712B397676, double 0x3F86D5634655D00F, double 0x3F868C277BA14DC7, double 0x3F8642F86493130B, double 0x3F865D5106797A1B, double 0x3F8677A9A85FE12C, double 0x3F85C73A36A60EAB, double 0x3F8516CAC4EC3C2B, double 0x3F85243CF1F1F933, double 0x3F8531BBD29DFDC9, double 0x3F850B3B42951DE3, double 0x3F84E4BAB28C3DFD, double 0x3F849A01DA5B5952, double 0x3F844F49022A74A7, double 0x3F84972DDA556B2F, double 0x3F84DF1F6626A942, double 0x3F848DA71D9FC24D, double 0x3F843C2ED518DB57, double 0x3F843340842E8D03, double 0x3F842A5EE6EA863C, double 0x3F83C5FF3FEB2426, double 0x3F83619F98EBC210, double 0x3F8306AE8C7FB41F, double 0x3F82ABBD8013A62E, double 0x3F829E30A6971FB2, double 0x3F8290A3CD1A9936, double 0x3F81E071534BB7BC, double 0x3F81303ED97CD640, double 0x3F815101D1ABF9D9, double 0x3F8171C4C9DB1D72, double 0x3F8167AAB603036D, double 0x3F815D91E75523C3, double 0x3F812E6CB1F32E1A, double 0x3F80FF477C913873, double 0x3F8091DED830BE97, double 0x3F80247778FA7F15, double 0x3F802EA724A07921, double 0x3F8038D6D046732E, double 0x3F7FBB77B2D1BF11, double 0x3F7F0541C51697C7, double 0x3F7F0E9328DEADC5, double 0x3F7F17E48CA6C3C2, double 0x3F7F7E42CFF5C867, double 0x3F7FE4A11344CD0C, double 0x3F7F1E7B57B57AB4, double 0x3F7E58559C26285A, double 0x3F7CAF78793AFDBA, double 0x3F7B069DE0A447CD, double 0x3F7B6448409F7A6F, double 0x3F7BC1F2A09AAD10, double 0x3F7C49E2E5FBFD1C, double 0x3F7CD1D5B5B1C1DD, double 0x3F7A5979D471D0C6, double 0x3F77E11DF331DFAE, double 0x3F797C04CFEF9864, double 0x3F7B16EBACAD511A, double 0x3F7C18FE9689CAA0, double 0x3F7D1B1180664425, double 0x3F7AE0C2700D0A01, double 0x3F78A675EA084494, double 0x3F755252560726F8, double 0x3F71FE314C5A7E12, double 0x3F75F1BA89A2A865, double 0x3F79E543C6EAD2B9, double 0x3F793B72BF3D1549, double 0x3F7891A1B78F57DC, double 0x3F78BF56931B32AC, double 0x3F78ED0B6EA70D7D, double 0x3F77FC4BF8CE9252, double 0x3F770B8F0D4A8BDE, double 0x3F7597C8CB5E6BBC, double 0x3F74240513C6C050, double 0x3F7533FF05D5EF7F, double 0x3F7643F8F7E51EAE, double 0x3F76D275DF0352D4, double 0x3F7760F55075FBB0], align 16
@_ZL11xyz_to_srgb = internal constant [3 x [3 x double]] [[3 x double] [double 0x4009EC804102FF8F, double -1.537150e+00, double -4.985350e-01], [3 x double] [double -9.692560e-01, double 0x3FFE040F23897204, double 4.155600e-02], [3 x double] [double 5.564800e-02, double -2.040430e-01, double 0x3FF0EABEF06B3786]], align 16
@_ZL11srgb_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 4.124530e-01, double 3.575800e-01, double 1.804230e-01], [3 x double] [double 2.126710e-01, double 7.151600e-01, double 0x3FB279AAE6C8F755], [3 x double] [double 1.933400e-02, double 1.191930e-01, double 9.502270e-01]], align 16
@_ZL5cie_e = internal constant [95 x double] [double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133, double 0x3F832D104CB44133], align 16
@_ZL11xyz_to_ergb = internal constant [3 x [3 x double]] [[3 x double] [double 0x40058518F3ECCC47, double -1.276020e+00, double -4.138440e-01], [3 x double] [double 0xBFF05A8049667B5F, double 0x3FFFA6F5019F3C71, double 4.382100e-02], [3 x double] [double 6.120300e-02, double -2.244110e-01, double 0x3FF29B1209EDBF8C]], align 16
@_ZL11ergb_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 4.968590e-01, double 3.390940e-01, double 1.640470e-01], [3 x double] [double 2.561930e-01, double 6.781880e-01, double 0x3FB0CC6822FF0889], [3 x double] [double 2.329000e-02, double 1.130310e-01, double 8.639780e-01]], align 16
@_ZL10xyz_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
@_ZL19xyz_to_prophoto_rgb = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FF588FBD77C5338, double 0xBFD05BDF8F473040, double -5.111180e-02], [3 x double] [double 0xBFE16D5AAC1E009C, double 0x3FF8217408E6588F, double 2.053510e-02], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FF36395D18DFCAD]], align 16
@_ZL19prophoto_rgb_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FE9868D830AE1DB, double 0x3FC14DF62D1866FF, double 3.135340e-02], [3 x double] [double 0x3FD26F4029BBBB2D, double 0x3FE6C7AC314BD266, double 0x3F16773ACA0069B2], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FEA681ECD4AA10E]], align 16
@_ZL7cie_d60 = internal constant [95 x double] [double 0x3F6E13832976C7F9, double 0x3F6FE38B4F45E747, double 0x3F709B43A67999BB, double 0x3F706E2527102821, double 0x3F701D9BF488138D, double 0x3F703C563853B9C1, double 0x3F721E2D2E995151, double 0x3F770648BBE1A2EE, double 0x3F7C19306D02EC34, double 0x3F7E699FD252C289, double 0x3F7F457982DAA041, double 0x3F8015228BBE495E, double 0x3F801DDD7ECC6961, double 0x3F7EB704A09200D3, double 0x3F7E325DF6101D16, double 0x3F808DC1491A8CEE, double 0x3F82991DA1355F07, double 0x3F84129EE741A82C, double 0x3F84FBD974834738, double 0x3F855691BF596ECB, double 0x3F854BAED59C5921, double 0x3F8512EAD42BE563, double 0x3F84F21006E7413F, double 0x3F85336AFED752C7, double 0x3F85514452735421, double 0x3F84BF2357935E8E, double 0x3F84288546CC58AF, double 0x3F843628884883F8, double 0x3F84745F0EE46621, double 0x3F84748DC88A7E66, double 0x3F844C56720FC3B9, double 0x3F8407ED982BD3E9, double 0x3F83ED8ECF8B4061, double 0x3F844989E2F000AC, double 0x3F849D32B95EB8A2, double 0x3F846646399EC5F0, double 0x3F8414FA95EED024, double 0x3F841A02DDADB66B, double 0x3F842018F666FC98, double 0x3F83D87A5B5F63C7, double 0x3F83700428DE12FD, double 0x3F830C22487A7FEE, double 0x3F82CE5DCE5639BD, double 0x3F82DFD4D0294B4C, double 0x3F82CC721F17EC30, double 0x3F821C604964079E, double 0x3F817A81E55C3E59, double 0x3F818FED4727C0FC, double 0x3F81E1ECB5C10CE9, double 0x3F81F50B15A39F38, double 0x3F81E6D8C63401FD, double 0x3F81D424F544E495, double 0x3F819E8F518AA4F3, double 0x3F812B317EB28E67, double 0x3F80D19264FC364C, double 0x3F80EAD67EF10CB6, double 0x3F8105F45BCC8A0D, double 0x3F80B1A17FB47574, double 0x3F8052AA974FDC36, double 0x3F8047127F3434EE, double 0x3F8077E2396C4BB2, double 0x3F80CDCE87370B5D, double 0x3F8101B0B96051CC, double 0x3F80D28F37AE0952, double 0x3F803A21919B1EA9, double 0x3F7E6D55BD356B3F, double 0x3F7CD5AA9AFDA686, double 0x3F7CDFE3F477814B, double 0x3F7DC9491E0ADF3C, double 0x3F7EE049B7B8EC0B, double 0x3F7EBB44050D80FF, double 0x3F7BE5E9B45B297A, double 0x3F7973BB6C1A4D55, double 0x3F7A6DCC58F07EAC, double 0x3F7CCF0FA1EBB08C, double 0x3F7E89FAC41C7D77, double 0x3F7EEA909877AA1A, double 0x3F7D623CBF4F8A4F, double 0x3F7A2A6E44A0E41B, double 0x3F757CFF1B688BB8, double 0x3F7327B7F08D153F, double 0x3F76F08ED4C6E4CF, double 0x3F7B8F3C62A646E1, double 0x3F7B94FA7F146E92, double 0x3F7A1C2EC5F8FCE2, double 0x3F7A383232C9F347, double 0x3F7A806FDEF31815, double 0x3F79D6C7FDAC6885, double 0x3F787CC429B8327F, double 0x3F7692ECC86A9627, double 0x3F7560B621159849, double 0x3F76204B04ED0B4D, double 0x3F77A562322D0531, double 0x3F787C9240CCDA99, double 0.000000e+00], align 16
@_ZL17xyz_to_aces2065_1 = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FF0CC06A33249A9, double 0.000000e+00, double -9.748450e-05], [3 x double] [double 0xBFDFBCE0088CEE1A, double 0x3FF5F91719AE1931, double 0x3FB926424E351581], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FEFB85627086A78]], align 16
@_ZL17aces2065_1_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FEE7B4F2983BE02, double 0.000000e+00, double 0x3F188EAA17E525BE], [3 x double] [double 0x3FD6038BDB33FB82, double 0x3FE74D22FC5E7EC9, double 0xBFB277474FC3E450], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 0x3FF02425E0661114]], align 16
@_ZL14xyz_to_rec2020 = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FFB77673C7197BF, double 0xBFD6C34F64241371, double 0xBFD0372735216AA1], [3 x double] [double 0xBFE5557A6BF78CF9, double 0x3FF9DD1B6DDCB6D7, double 0x3F9025A13210DFA6], [3 x double] [double 0x3F92102ECA8E712C, double 0xBFA5E607A2B4EBF3, double 0x3FEE25B571E06ECA]], align 16
@_ZL14rec2020_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FE461F5D84BEB6D, double 0x3FC282CE83B49498, double 0x3FC59DE44CB34670], [3 x double] [double 0x3FD0D0148CCC4E19, double 0x3FE5B22902FAFE86, double 0x3FAE5CCB69EDA6D9], [3 x double] [double 0.000000e+00, double 0x3F9CBF168961F195, double 0x3FF0F9CB77C5DBD8]], align 16
@_ZL12xyz_to_dcip3 = internal constant [3 x [3 x double]] [[3 x double] [double 0x4003F205A129B0D3, double 0xBFEDCCE860A709C5, double 0xBFD9C5297FD6240E], [3 x double] [double 0xBFEA8B4C7F349386, double 0x3FFC34013EC460EE, double 0x3F9831301B1D343B], [3 x double] [double 0x3FA25B6B9CC25434, double 0xBFB381225468B7FA, double 0x3FEEA0861CE51315]], align 16
@_ZL12dcip3_to_xyz = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FDF2502028EA5A0, double 0x3FD1009E607DC426, double 0x3FC95DC1265076BB], [3 x double] [double 0x3FCD5001E07FDD05, double 0x3FE6229DFF84DAF1, double 0x3FB44B00C080746B], [3 x double] [double 0.000000e+00, double 0x3FA718FE53AD7C25, double 0x3FF0B30DF9BDC6A0]], align 16
@.str = private unnamed_addr constant [41 x i8] c"init_gamut(): invalid/unsupported gamut.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZL5cie_x = internal constant [95 x double] [double 1.299000e-04, double 2.321000e-04, double 4.149000e-04, double 7.416000e-04, double 1.368000e-03, double 2.236000e-03, double 4.243000e-03, double 0x3F7F559B3D07C84B, double 1.431000e-02, double 2.319000e-02, double 4.351000e-02, double 7.763000e-02, double 1.343800e-01, double 2.147700e-01, double 2.839000e-01, double 3.285000e-01, double 3.482800e-01, double 3.480600e-01, double 3.362000e-01, double 3.187000e-01, double 2.908000e-01, double 2.511000e-01, double 1.953600e-01, double 1.421000e-01, double 9.564000e-02, double 0x3FADAB9FAB817891, double 3.201000e-02, double 1.470000e-02, double 4.900000e-03, double 2.400000e-03, double 9.300000e-03, double 2.910000e-02, double 6.327000e-02, double 1.096000e-01, double 1.655000e-01, double 0x3FCCE55F6AC9A276, double 2.904000e-01, double 3.597000e-01, double 0x3FDBBDA4A63D160B, double 0x3FE062B6E42D3BA2, double 5.945000e-01, double 6.784000e-01, double 0x3FE8631F8A0902DE, double 8.425000e-01, double 9.163000e-01, double 9.786000e-01, double 1.026300e+00, double 1.056700e+00, double 1.062200e+00, double 1.045600e+00, double 1.002600e+00, double 9.384000e-01, double 0x3FEB57A75112414B, double 7.514000e-01, double 6.424000e-01, double 5.419000e-01, double 4.479000e-01, double 3.608000e-01, double 2.835000e-01, double 2.187000e-01, double 1.649000e-01, double 1.212000e-01, double 8.740000e-02, double 6.360000e-02, double 4.677000e-02, double 3.290000e-02, double 2.270000e-02, double 1.584000e-02, double 0x3F874378A5AE24EC, double 0x3F809C74B7AF50B2, double 0x3F77B79E2B3D8A3E, double 0x3F70D513F6B58714, double 0x3F67C05454A73270, double 2.049190e-03, double 0x3F5797AD168A4148, double 0x3F50621762A2558E, double 0x3F469CCC8263C2D4, double 0x3F3F324FEA6B46B5, double 0x3F35C7165B5F6CE5, double 0x3F2EC774D6E91BBD, double 0x3F25C715ED6BED7E, double 1.174130e-04, double 0x3F15C7164561ED04, double 0x3F0EC774AAEE1BFA, double 0x3F05C35EAD9615F9, double 0x3EFEC774AAEE1BFA, double 0x3EF5AD96C79C522C, double 0x3EEE88B78D353344, double 0x3EE5811047B62109, double 0x3EDE49FAB5DAB092, double 0x3ED554E8C0369F43, double 0x3ECE0B8A02A490FB, double 0x3EC52914C8D04318, double 0x3EBDCE0C4D66B9AF, double 0x3EB4FD9C13D6350B], align 16
@_ZL5cie_y = internal constant [95 x double] [double 3.917000e-06, double 6.965000e-06, double 1.239000e-05, double 2.202000e-05, double 3.900000e-05, double 6.400000e-05, double 1.200000e-04, double 2.170000e-04, double 3.960000e-04, double 6.400000e-04, double 1.210000e-03, double 2.180000e-03, double 4.000000e-03, double 7.300000e-03, double 1.160000e-02, double 1.684000e-02, double 2.300000e-02, double 2.980000e-02, double 3.800000e-02, double 4.800000e-02, double 6.000000e-02, double 7.390000e-02, double 9.098000e-02, double 1.126000e-01, double 1.390200e-01, double 1.693000e-01, double 2.080200e-01, double 2.586000e-01, double 3.230000e-01, double 4.073000e-01, double 5.030000e-01, double 6.082000e-01, double 7.100000e-01, double 7.932000e-01, double 8.620000e-01, double 0x3FED4673B787C12A, double 0x3FEE872B020C49BA, double 0x3FEF5E9E1B089A02, double 0x3FEFD6A19794DC9B, double 1.000000e+00, double 0x3FEFD70A3D70A3D7, double 9.786000e-01, double 0x3FEE76C8B4395810, double 0x3FED4AF4F0D844D0, double 8.700000e-01, double 8.163000e-01, double 7.570000e-01, double 6.949000e-01, double 6.310000e-01, double 5.668000e-01, double 5.030000e-01, double 4.412000e-01, double 3.810000e-01, double 3.210000e-01, double 2.650000e-01, double 2.170000e-01, double 1.750000e-01, double 1.382000e-01, double 1.070000e-01, double 8.160000e-02, double 6.100000e-02, double 4.458000e-02, double 3.200000e-02, double 2.320000e-02, double 1.700000e-02, double 1.192000e-02, double 8.210000e-03, double 5.723000e-03, double 4.102000e-03, double 2.929000e-03, double 2.091000e-03, double 1.484000e-03, double 1.047000e-03, double 7.400000e-04, double 5.200000e-04, double 3.611000e-04, double 2.492000e-04, double 1.719000e-04, double 1.200000e-04, double 8.480000e-05, double 6.000000e-05, double 4.240000e-05, double 3.000000e-05, double 2.120000e-05, double 1.499000e-05, double 1.060000e-05, double 7.465700e-06, double 5.257800e-06, double 3.702900e-06, double 2.607800e-06, double 1.836600e-06, double 1.293400e-06, double 9.109300e-07, double 6.415300e-07, double 4.518100e-07], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"RGB \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"LU decomposition failed!\00", align 1
@_ZL10threadPool = internal global { { { ptr } } } zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [123 x i8] c"Syntax: rgb2spec_opt <resolution> <output> [<gamut>]\0Awhere <gamut> is one of sRGB,eRGB,XYZ,ProPhotoRGB,ACES2065_1,REC2020\0A\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Could not parse gamut `%s'!\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid resolution!\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Optimizing %s spectra...\0A\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Could not create file!\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"namespace pbrt {\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"extern const int %sToSpectrumTable_Res = %d;\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"extern const float %sToSpectrumTable_Scale[%d] = {\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%.9g, \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"extern const float %sToSpectrumTable_Data[3][%d][%d][%d][3] = {\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"}, \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"},\0A    \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"} // namespace pbrt\0A\00", align 1
@_ZTV17ParallelForLoop1D = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17ParallelForLoop1D, ptr @_ZN17ParallelForLoop1DD2Ev, ptr @_ZN17ParallelForLoop1DD0Ev, ptr @_ZN17ParallelForLoop1D7RunStepEPSt11unique_lockISt5mutexE, ptr @_ZNK17ParallelForLoop1D8HaveWorkEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ParallelForLoop1D = dso_local constant [20 x i8] c"17ParallelForLoop1D\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11ParallelJob = linkonce_odr dso_local constant [14 x i8] c"11ParallelJob\00", comdat, align 1
@_ZTI11ParallelJob = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ParallelJob }, comdat, align 8
@_ZTI17ParallelForLoop1D = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ParallelForLoop1D, ptr @_ZTI11ParallelJob }, align 8
@_ZL7cie_d50 = internal constant <{ [85 x double], [10 x double] }> <{ [85 x double] [double 0x3F62AC72F97230C7, double 0x3F63D9BF7CAB1E57, double 0x3F65073F1D53B68E, double 0x3F641041E0C01B01, double 0x3F631977C19C2A1B, double 0x3F6532C62E6B0939, double 0x3F674C47B8A992FF, double 0x3F6EE0A725A1C6EA, double 0x3F733A9CD804D2BF, double 0x3F74A236EE9C6767, double 0x3F7609EA93EBD164, double 0x3F76B99FC3C6714E, double 0x3F77696E8258E68C, double 0x3F76FAD0CEB197FC, double 0x3F768C331B0A496B, double 0x3F79DD167708EACD, double 0x3F7D2E1361BF6183, double 0x3F7F9A24F7DC10E6, double 0x3F81031B46FC6024, double 0x3F81571DE8441B01, double 0x3F81AB13C22FEB32, double 0x3F81BDF21FE86A0A, double 0x3F81D0D07DA0E8E3, double 0x3F822E28BF0D0DD7, double 0x3F828B8DC7D51D75, double 0x3F823D08D00C3799, double 0x3F81EE83D84351BC, double 0x3F824C5BE346A154, double 0x3F82AA40B5A5DB95, double 0x3F82C077406CC4E3, double 0x3F82D6A103D7C388, double 0x3F82E381EE7A42BE, double 0x3F82F062D91CC1F5, double 0x3F836C6E0859A508, double 0x3F83E8793796881B, double 0x3F83C6EDE64E8A29, double 0x3F83A56295068C36, double 0x3F83CC5EC871747E, double 0x3F83F35AFBDC5CC5, double 0x3F83B98D3214E050, double 0x3F837FB2A0F1792F, double 0x3F834731167FD1F9, double 0x3F830EA2C4B2401A, double 0x3F832C2FC940E8F6, double 0x3F8349B00673A728, double 0x3F82C2699F6D84C4, double 0x3F823B2FFFC34D0B, double 0x3F82A3B6B19CC6A6, double 0x3F830C4A2AD22AEA, double 0x3F8333B96078532A, double 0x3F835B355D7A6616, double 0x3F835584968BE66F, double 0x3F834FE096F95172, double 0x3F82FD03DEF3ABD9, double 0x3F82AA2726EE0640, double 0x3F82F86C39EB56CC, double 0x3F8346A4858CBCAD, double 0x3F82F7066BDDAC37, double 0x3F82A768522E9BC1, double 0x3F82E667194D6D3B, double 0x3F8325591910540C, double 0x3F839D7F8A4BB75C, double 0x3F841599342B3003, double 0x3F83B502546875EC, double 0x3F83546B74A5BBD5, double 0x3F822F1B8ADF7873, double 0x3F8109CBA1193511, double 0x3F81732B900D43F4, double 0x3F81DC98465D3D80, double 0x3F81FCA43ADFBB89, double 0x3F821CBCF6BE243D, double 0x3F808C8DC13E5210, double 0x3F7DF8A388C52A73, double 0x3F7FDABCAA78379D, double 0x3F80DE5E1EB9B7B9, double 0x3F8175DD9D70C3C9, double 0x3F820D5054CBE52F, double 0x3F80A728D39DE5C5, double 0x3F7E8202A4DFCCB6, double 0x3F7A80D0C0B78B73, double 0x3F767F9EDC8F4A30, double 0x3F7B6B06A1607D1E, double 0x3F802B43FA74C2AF, double 0x3F7F6E84580CE8E7, double 0x3F7E86672C78771B], [10 x double] zeroinitializer }>, align 16
@_ZL5cie_z = internal constant <{ [58 x double], [37 x double] }> <{ [58 x double] [double 6.061000e-04, double 1.086000e-03, double 1.946000e-03, double 3.486000e-03, double 0x3F7A6B50F5AAAB54, double 0x3F859B3BB02F5D3B, double 0x3F9487FD64F019AE, double 3.621000e-02, double 0x3FB15E9E45FBB7C7, double 1.102000e-01, double 2.074000e-01, double 3.713000e-01, double 0x3FE4A8C154C985F0, double 0x3FF09FF2FF667D0D, double 1.385600e+00, double 1.622960e+00, double 1.747060e+00, double 1.782600e+00, double 1.772110e+00, double 1.744100e+00, double 1.669200e+00, double 1.528100e+00, double 1.287640e+00, double 1.041900e+00, double 0x3FEA03AFED98F52F, double 6.162000e-01, double 4.651800e-01, double 3.533000e-01, double 2.720000e-01, double 2.123000e-01, double 1.582000e-01, double 1.117000e-01, double 0x3FB40830FBF65B11, double 0x3FAD4FDF914A95A5, double 4.216000e-02, double 2.984000e-02, double 2.030000e-02, double 1.340000e-02, double 0x3F81EB84FC5C3A1B, double 0x3F778D4F9A8334BA, double 3.900000e-03, double 0x3F66872A789BEA79, double 2.100000e-03, double 1.800000e-03, double 0x3F5B089B1555E3C8, double 1.400000e-03, double 1.100000e-03, double 1.000000e-03, double 8.000000e-04, double 6.000000e-04, double 3.400000e-04, double 2.400000e-04, double 1.900000e-04, double 1.000000e-04, double 0x3F0A36E2932643A7, double 3.000000e-05, double 2.000000e-05, double 1.000000e-05], [37 x double] zeroinitializer }>, align 16
@_ZTV11ParallelJob = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11ParallelJob, ptr @_ZN11ParallelJobD2Ev, ptr @_ZN11ParallelJobD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"eRGB\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ProPhotoRGB\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ACES2065_1\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"REC2020\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"DCI_P3\00", align 1
@_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = linkonce_odr dso_local constant [44 x i8] c"Z11ParallelForllSt8functionIFvlEEPKcEUlllE_\00", comdat, align 1
@_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ }, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local constant [76 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVNSt6thread6_StateE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rgb2spec_opt.cpp, ptr null }]

@_ZN10ThreadPoolC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10ThreadPoolC2Ei
@_ZN10ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ThreadPoolD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z10cie_interpPKdd(ptr noundef %data, double noundef %x) #4 {
entry:
  %data.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %offset = alloca i32, align 4
  %weight = alloca double, align 8
  store ptr %data, ptr %data.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %sub = fsub double %0, 3.600000e+02
  store double %sub, ptr %x.addr, align 8
  %1 = load double, ptr %x.addr, align 8
  %mul = fmul double %1, 2.000000e-01
  store double %mul, ptr %x.addr, align 8
  %2 = load double, ptr %x.addr, align 8
  %conv = fptosi double %2 to i32
  store i32 %conv, ptr %offset, align 4
  %3 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %offset, align 4
  %cmp1 = icmp sgt i32 %4, 93
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 93, ptr %offset, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load double, ptr %x.addr, align 8
  %6 = load i32, ptr %offset, align 4
  %conv4 = sitofp i32 %6 to double
  %sub5 = fsub double %5, %conv4
  store double %sub5, ptr %weight, align 8
  %7 = load double, ptr %weight, align 8
  %sub6 = fsub double 1.000000e+00, %7
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds double, ptr %8, i64 %idxprom
  %10 = load double, ptr %arrayidx, align 8
  %mul7 = fmul double %sub6, %10
  %11 = load double, ptr %weight, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %offset, align 4
  %add = add nsw i32 %13, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds double, ptr %12, i64 %idxprom8
  %14 = load double, ptr %arrayidx9, align 8
  %mul10 = fmul double %11, %14
  %add11 = fadd double %mul7, %mul10
  ret double %add11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z12LUPDecomposePPdidPi(ptr noundef %A, i32 noundef %N, double noundef %Tol, ptr noundef %P) #4 {
entry:
  %retval = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %Tol.addr = alloca double, align 8
  %P.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %imax = alloca i32, align 4
  %maxA = alloca double, align 8
  %ptr = alloca ptr, align 8
  %absA = alloca double, align 8
  store ptr %A, ptr %A.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  store double %Tol, ptr %Tol.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %P.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc73, %for.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %N.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %for.body3, label %for.end75

for.body3:                                        ; preds = %for.cond1
  store double 0.000000e+00, ptr %maxA, align 8
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %imax, align 4
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc12, %for.body3
  %10 = load i32, ptr %k, align 4
  %11 = load i32, ptr %N.addr, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %for.body6, label %for.end14

for.body6:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %A.addr, align 8
  %13 = load i32, ptr %k, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %14, i64 %idxprom9
  %16 = load double, ptr %arrayidx10, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  store double %17, ptr %absA, align 8
  %18 = load double, ptr %maxA, align 8
  %cmp11 = fcmp ogt double %17, %18
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %19 = load double, ptr %absA, align 8
  store double %19, ptr %maxA, align 8
  %20 = load i32, ptr %k, align 4
  store i32 %20, ptr %imax, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  br label %for.inc12

for.inc12:                                        ; preds = %if.end
  %21 = load i32, ptr %k, align 4
  %inc13 = add nsw i32 %21, 1
  store i32 %inc13, ptr %k, align 4
  br label %for.cond4, !llvm.loop !7

for.end14:                                        ; preds = %for.cond4
  %22 = load double, ptr %maxA, align 8
  %23 = load double, ptr %Tol.addr, align 8
  %cmp15 = fcmp olt double %22, %23
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end14
  %24 = load i32, ptr %imax, align 4
  %25 = load i32, ptr %i, align 4
  %cmp18 = icmp ne i32 %24, %25
  br i1 %cmp18, label %if.then19, label %if.end39

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr %P.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %26, i64 %idxprom20
  %28 = load i32, ptr %arrayidx21, align 4
  store i32 %28, ptr %j, align 4
  %29 = load ptr, ptr %P.addr, align 8
  %30 = load i32, ptr %imax, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %29, i64 %idxprom22
  %31 = load i32, ptr %arrayidx23, align 4
  %32 = load ptr, ptr %P.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %32, i64 %idxprom24
  store i32 %31, ptr %arrayidx25, align 4
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %P.addr, align 8
  %36 = load i32, ptr %imax, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %35, i64 %idxprom26
  store i32 %34, ptr %arrayidx27, align 4
  %37 = load ptr, ptr %A.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %37, i64 %idxprom28
  %39 = load ptr, ptr %arrayidx29, align 8
  store ptr %39, ptr %ptr, align 8
  %40 = load ptr, ptr %A.addr, align 8
  %41 = load i32, ptr %imax, align 4
  %idxprom30 = sext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %40, i64 %idxprom30
  %42 = load ptr, ptr %arrayidx31, align 8
  %43 = load ptr, ptr %A.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %43, i64 %idxprom32
  store ptr %42, ptr %arrayidx33, align 8
  %45 = load ptr, ptr %ptr, align 8
  %46 = load ptr, ptr %A.addr, align 8
  %47 = load i32, ptr %imax, align 4
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %46, i64 %idxprom34
  store ptr %45, ptr %arrayidx35, align 8
  %48 = load ptr, ptr %P.addr, align 8
  %49 = load i32, ptr %N.addr, align 4
  %idxprom36 = sext i32 %49 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %48, i64 %idxprom36
  %50 = load i32, ptr %arrayidx37, align 4
  %inc38 = add nsw i32 %50, 1
  store i32 %inc38, ptr %arrayidx37, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then19, %if.end17
  %51 = load i32, ptr %i, align 4
  %add = add nsw i32 %51, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc70, %if.end39
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %N.addr, align 4
  %cmp41 = icmp slt i32 %52, %53
  br i1 %cmp41, label %for.body42, label %for.end72

for.body42:                                       ; preds = %for.cond40
  %54 = load ptr, ptr %A.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %55 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %54, i64 %idxprom43
  %56 = load ptr, ptr %arrayidx44, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %57 to i64
  %arrayidx46 = getelementptr inbounds double, ptr %56, i64 %idxprom45
  %58 = load double, ptr %arrayidx46, align 8
  %59 = load ptr, ptr %A.addr, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %60 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %59, i64 %idxprom47
  %61 = load ptr, ptr %arrayidx48, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %62 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %61, i64 %idxprom49
  %63 = load double, ptr %arrayidx50, align 8
  %div = fdiv double %63, %58
  store double %div, ptr %arrayidx50, align 8
  %64 = load i32, ptr %i, align 4
  %add51 = add nsw i32 %64, 1
  store i32 %add51, ptr %k, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc67, %for.body42
  %65 = load i32, ptr %k, align 4
  %66 = load i32, ptr %N.addr, align 4
  %cmp53 = icmp slt i32 %65, %66
  br i1 %cmp53, label %for.body54, label %for.end69

for.body54:                                       ; preds = %for.cond52
  %67 = load ptr, ptr %A.addr, align 8
  %68 = load i32, ptr %j, align 4
  %idxprom55 = sext i32 %68 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %67, i64 %idxprom55
  %69 = load ptr, ptr %arrayidx56, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %70 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %69, i64 %idxprom57
  %71 = load double, ptr %arrayidx58, align 8
  %72 = load ptr, ptr %A.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %73 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %72, i64 %idxprom59
  %74 = load ptr, ptr %arrayidx60, align 8
  %75 = load i32, ptr %k, align 4
  %idxprom61 = sext i32 %75 to i64
  %arrayidx62 = getelementptr inbounds double, ptr %74, i64 %idxprom61
  %76 = load double, ptr %arrayidx62, align 8
  %mul = fmul double %71, %76
  %77 = load ptr, ptr %A.addr, align 8
  %78 = load i32, ptr %j, align 4
  %idxprom63 = sext i32 %78 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %77, i64 %idxprom63
  %79 = load ptr, ptr %arrayidx64, align 8
  %80 = load i32, ptr %k, align 4
  %idxprom65 = sext i32 %80 to i64
  %arrayidx66 = getelementptr inbounds double, ptr %79, i64 %idxprom65
  %81 = load double, ptr %arrayidx66, align 8
  %sub = fsub double %81, %mul
  store double %sub, ptr %arrayidx66, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %for.body54
  %82 = load i32, ptr %k, align 4
  %inc68 = add nsw i32 %82, 1
  store i32 %inc68, ptr %k, align 4
  br label %for.cond52, !llvm.loop !8

for.end69:                                        ; preds = %for.cond52
  br label %for.inc70

for.inc70:                                        ; preds = %for.end69
  %83 = load i32, ptr %j, align 4
  %inc71 = add nsw i32 %83, 1
  store i32 %inc71, ptr %j, align 4
  br label %for.cond40, !llvm.loop !9

for.end72:                                        ; preds = %for.cond40
  br label %for.inc73

for.inc73:                                        ; preds = %for.end72
  %84 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %84, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond1, !llvm.loop !10

for.end75:                                        ; preds = %for.cond1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end75, %if.then16
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z8LUPSolvePPdPKiPKdiS_(ptr noundef %A, ptr noundef %P, ptr noundef %b, i32 noundef %N, ptr noundef %x) #4 {
entry:
  %A.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i19 = alloca i32, align 4
  %k24 = alloca i32, align 4
  store ptr %A, ptr %A.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %P.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %2, i64 %idxprom1
  %6 = load double, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %7, i64 %idxprom3
  store double %6, ptr %arrayidx4, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %k, align 4
  %10 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %9, %10
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %A.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %11, i64 %idxprom8
  %13 = load ptr, ptr %arrayidx9, align 8
  %14 = load i32, ptr %k, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %13, i64 %idxprom10
  %15 = load double, ptr %arrayidx11, align 8
  %16 = load ptr, ptr %x.addr, align 8
  %17 = load i32, ptr %k, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %16, i64 %idxprom12
  %18 = load double, ptr %arrayidx13, align 8
  %mul = fmul double %15, %18
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds double, ptr %19, i64 %idxprom14
  %21 = load double, ptr %arrayidx15, align 8
  %sub = fsub double %21, %mul
  store double %sub, ptr %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %22 = load i32, ptr %k, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond5, !llvm.loop !11

for.end:                                          ; preds = %for.cond5
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %23 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %23, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end18:                                        ; preds = %for.cond
  %24 = load i32, ptr %N.addr, align 4
  %sub20 = sub nsw i32 %24, 1
  store i32 %sub20, ptr %i19, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc49, %for.end18
  %25 = load i32, ptr %i19, align 4
  %cmp22 = icmp sge i32 %25, 0
  br i1 %cmp22, label %for.body23, label %for.end50

for.body23:                                       ; preds = %for.cond21
  %26 = load i32, ptr %i19, align 4
  %add = add nsw i32 %26, 1
  store i32 %add, ptr %k24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc38, %for.body23
  %27 = load i32, ptr %k24, align 4
  %28 = load i32, ptr %N.addr, align 4
  %cmp26 = icmp slt i32 %27, %28
  br i1 %cmp26, label %for.body27, label %for.end40

for.body27:                                       ; preds = %for.cond25
  %29 = load ptr, ptr %A.addr, align 8
  %30 = load i32, ptr %i19, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %29, i64 %idxprom28
  %31 = load ptr, ptr %arrayidx29, align 8
  %32 = load i32, ptr %k24, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds double, ptr %31, i64 %idxprom30
  %33 = load double, ptr %arrayidx31, align 8
  %34 = load ptr, ptr %x.addr, align 8
  %35 = load i32, ptr %k24, align 4
  %idxprom32 = sext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds double, ptr %34, i64 %idxprom32
  %36 = load double, ptr %arrayidx33, align 8
  %mul34 = fmul double %33, %36
  %37 = load ptr, ptr %x.addr, align 8
  %38 = load i32, ptr %i19, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %37, i64 %idxprom35
  %39 = load double, ptr %arrayidx36, align 8
  %sub37 = fsub double %39, %mul34
  store double %sub37, ptr %arrayidx36, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body27
  %40 = load i32, ptr %k24, align 4
  %inc39 = add nsw i32 %40, 1
  store i32 %inc39, ptr %k24, align 4
  br label %for.cond25, !llvm.loop !13

for.end40:                                        ; preds = %for.cond25
  %41 = load ptr, ptr %x.addr, align 8
  %42 = load i32, ptr %i19, align 4
  %idxprom41 = sext i32 %42 to i64
  %arrayidx42 = getelementptr inbounds double, ptr %41, i64 %idxprom41
  %43 = load double, ptr %arrayidx42, align 8
  %44 = load ptr, ptr %A.addr, align 8
  %45 = load i32, ptr %i19, align 4
  %idxprom43 = sext i32 %45 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %44, i64 %idxprom43
  %46 = load ptr, ptr %arrayidx44, align 8
  %47 = load i32, ptr %i19, align 4
  %idxprom45 = sext i32 %47 to i64
  %arrayidx46 = getelementptr inbounds double, ptr %46, i64 %idxprom45
  %48 = load double, ptr %arrayidx46, align 8
  %div = fdiv double %43, %48
  %49 = load ptr, ptr %x.addr, align 8
  %50 = load i32, ptr %i19, align 4
  %idxprom47 = sext i32 %50 to i64
  %arrayidx48 = getelementptr inbounds double, ptr %49, i64 %idxprom47
  store double %div, ptr %arrayidx48, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %for.end40
  %51 = load i32, ptr %i19, align 4
  %dec = add nsw i32 %51, -1
  store i32 %dec, ptr %i19, align 4
  br label %for.cond21, !llvm.loop !14

for.end50:                                        ; preds = %for.cond21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z7sigmoidd(double noundef %x) #4 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %mul = fmul double 5.000000e-01, %0
  %1 = load double, ptr %x.addr, align 8
  %2 = load double, ptr %x.addr, align 8
  %mul1 = fmul double %1, %2
  %add = fadd double 1.000000e+00, %mul1
  %call = call double @sqrt(double noundef %add) #3
  %div = fdiv double %mul, %call
  %add2 = fadd double %div, 5.000000e-01
  ret double %add2
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z10smoothstepd(double noundef %x) #4 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %x.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, ptr %x.addr, align 8
  %mul1 = fmul double 2.000000e+00, %2
  %sub = fsub double 3.000000e+00, %mul1
  %mul2 = fmul double %mul, %sub
  ret double %mul2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z3sqrd(double noundef %x) #4 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = load double, ptr %x.addr, align 8
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7cie_labPd(ptr noundef %p) #6 {
entry:
  %p.addr = alloca ptr, align 8
  %X = alloca double, align 8
  %Y = alloca double, align 8
  %Z = alloca double, align 8
  %Xw = alloca double, align 8
  %Yw = alloca double, align 8
  %Zw = alloca double, align 8
  %j = alloca i32, align 4
  %f = alloca %class.anon, align 1
  store ptr %p, ptr %p.addr, align 8
  store double 0.000000e+00, ptr %X, align 8
  store double 0.000000e+00, ptr %Y, align 8
  store double 0.000000e+00, ptr %Z, align 8
  %0 = load double, ptr @xyz_whitepoint, align 16
  store double %0, ptr %Xw, align 8
  %1 = load double, ptr getelementptr inbounds ([3 x double], ptr @xyz_whitepoint, i64 0, i64 1), align 8
  store double %1, ptr %Yw, align 8
  %2 = load double, ptr getelementptr inbounds ([3 x double], ptr @xyz_whitepoint, i64 0, i64 2), align 16
  store double %2, ptr %Zw, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %3, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %idxprom
  %6 = load double, ptr %arrayidx, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [3 x double], ptr @rgb_to_xyz, i64 0, i64 %idxprom1
  %8 = load double, ptr %arrayidx2, align 8
  %mul = fmul double %6, %8
  %9 = load double, ptr %X, align 8
  %add = fadd double %9, %mul
  store double %add, ptr %X, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %10, i64 %idxprom3
  %12 = load double, ptr %arrayidx4, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [3 x double], ptr getelementptr inbounds ([3 x [3 x double]], ptr @rgb_to_xyz, i64 0, i64 1), i64 0, i64 %idxprom5
  %14 = load double, ptr %arrayidx6, align 8
  %mul7 = fmul double %12, %14
  %15 = load double, ptr %Y, align 8
  %add8 = fadd double %15, %mul7
  store double %add8, ptr %Y, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %16, i64 %idxprom9
  %18 = load double, ptr %arrayidx10, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [3 x double], ptr getelementptr inbounds ([3 x [3 x double]], ptr @rgb_to_xyz, i64 0, i64 2), i64 0, i64 %idxprom11
  %20 = load double, ptr %arrayidx12, align 8
  %mul13 = fmul double %18, %20
  %21 = load double, ptr %Z, align 8
  %add14 = fadd double %21, %mul13
  store double %add14, ptr %Z, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %23 = load double, ptr %Y, align 8
  %24 = load double, ptr %Yw, align 8
  %div = fdiv double %23, %24
  %call = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %div)
  %mul15 = fmul double 1.160000e+02, %call
  %sub = fsub double %mul15, 1.600000e+01
  %25 = load ptr, ptr %p.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %25, i64 0
  store double %sub, ptr %arrayidx16, align 8
  %26 = load double, ptr %X, align 8
  %27 = load double, ptr %Xw, align 8
  %div17 = fdiv double %26, %27
  %call18 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %div17)
  %28 = load double, ptr %Y, align 8
  %29 = load double, ptr %Yw, align 8
  %div19 = fdiv double %28, %29
  %call20 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %div19)
  %sub21 = fsub double %call18, %call20
  %mul22 = fmul double 5.000000e+02, %sub21
  %30 = load ptr, ptr %p.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %30, i64 1
  store double %mul22, ptr %arrayidx23, align 8
  %31 = load double, ptr %Y, align 8
  %32 = load double, ptr %Yw, align 8
  %div24 = fdiv double %31, %32
  %call25 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %div24)
  %33 = load double, ptr %Z, align 8
  %34 = load double, ptr %Zw, align 8
  %div26 = fdiv double %33, %34
  %call27 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %f, double noundef %div26)
  %sub28 = fsub double %call25, %call27
  %mul29 = fmul double 2.000000e+02, %sub28
  %35 = load ptr, ptr %p.addr, align 8
  %arrayidx30 = getelementptr inbounds double, ptr %35, i64 2
  store double %mul29, ptr %arrayidx30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %t) #4 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %delta = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %t, ptr %t.addr, align 8
  store double 0x3FCA7B9611A7B961, ptr %delta, align 8
  %0 = load double, ptr %t.addr, align 8
  %1 = load double, ptr %delta, align 8
  %2 = load double, ptr %delta, align 8
  %mul = fmul double %1, %2
  %3 = load double, ptr %delta, align 8
  %mul2 = fmul double %mul, %3
  %cmp = fcmp ogt double %0, %mul2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load double, ptr %t.addr, align 8
  %call = call double @cbrt(double noundef %4) #18
  store double %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load double, ptr %t.addr, align 8
  %6 = load double, ptr %delta, align 8
  %7 = load double, ptr %delta, align 8
  %mul3 = fmul double %6, %7
  %mul4 = fmul double %mul3, 3.000000e+00
  %div = fdiv double %5, %mul4
  %add = fadd double %div, 0x3FC1A7B9611A7B96
  store double %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load double, ptr %retval, align 8
  ret double %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11init_tables5Gamut(i32 noundef %gamut) #6 personality ptr @__gxx_personality_v0 {
entry:
  %gamut.addr = alloca i32, align 4
  %h = alloca double, align 8
  %illuminant = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %lambda = alloca double, align 8
  %xyz = alloca [3 x double], align 16
  %I = alloca double, align 8
  %weight = alloca double, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 %gamut, ptr %gamut.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @rgb_tbl, i8 0, i64 6792, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @xyz_whitepoint, i8 0, i64 24, i1 false)
  store double 0x3FFAAAAAAAAAAAAB, ptr %h, align 8
  store ptr null, ptr %illuminant, align 8
  %0 = load i32, ptr %gamut.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZL7cie_d65, ptr %illuminant, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL11xyz_to_srgb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL11srgb_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @_ZL5cie_e, ptr %illuminant, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL11xyz_to_ergb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL11ergb_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @_ZL5cie_e, ptr %illuminant, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL10xyz_to_xyz, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL10xyz_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @_ZL7cie_d50, ptr %illuminant, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL19xyz_to_prophoto_rgb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL19prophoto_rgb_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @_ZL7cie_d60, ptr %illuminant, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL17xyz_to_aces2065_1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL17aces2065_1_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @_ZL7cie_d65, ptr %illuminant, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL14xyz_to_rec2020, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL14rec2020_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @_ZL7cie_d65, ptr %illuminant, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL12xyz_to_dcip3, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL12dcip3_to_xyz, i64 72, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc57, %sw.epilog
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 283
  br i1 %cmp, label %for.body, label %for.end59

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %conv = sitofp i32 %5 to double
  %6 = load double, ptr %h, align 8
  %mul = fmul double %conv, %6
  %add = fadd double 3.600000e+02, %mul
  store double %add, ptr %lambda, align 8
  %arrayinit.begin = getelementptr inbounds [3 x double], ptr %xyz, i64 0, i64 0
  %7 = load double, ptr %lambda, align 8
  %call = call noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_x, double noundef %7)
  store double %call, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds double, ptr %arrayinit.begin, i64 1
  %8 = load double, ptr %lambda, align 8
  %call7 = call noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_y, double noundef %8)
  store double %call7, ptr %arrayinit.element, align 8
  %arrayinit.element8 = getelementptr inbounds double, ptr %arrayinit.element, i64 1
  %9 = load double, ptr %lambda, align 8
  %call9 = call noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_z, double noundef %9)
  store double %call9, ptr %arrayinit.element8, align 8
  %10 = load ptr, ptr %illuminant, align 8
  %11 = load double, ptr %lambda, align 8
  %call10 = call noundef double @_Z10cie_interpPKdd(ptr noundef %10, double noundef %11)
  store double %call10, ptr %I, align 8
  %12 = load double, ptr %h, align 8
  %mul11 = fmul double 3.750000e-01, %12
  store double %mul11, ptr %weight, align 8
  %13 = load i32, ptr %i, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %cmp13 = icmp eq i32 %14, 282
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %15 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %15, 1
  %rem = srem i32 %sub, 3
  %cmp14 = icmp eq i32 %rem, 2
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %16 = load double, ptr %weight, align 8
  %mul16 = fmul double %16, 2.000000e+00
  store double %mul16, ptr %weight, align 8
  br label %if.end

if.else17:                                        ; preds = %if.else
  %17 = load double, ptr %weight, align 8
  %mul18 = fmul double %17, 3.000000e+00
  store double %mul18, ptr %weight, align 8
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %18 = load double, ptr %lambda, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %idxprom
  store double %18, ptr %arrayidx, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc40, %if.end19
  %20 = load i32, ptr %k, align 4
  %cmp21 = icmp slt i32 %20, 3
  br i1 %cmp21, label %for.body22, label %for.end42

for.body22:                                       ; preds = %for.cond20
  store i32 0, ptr %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body22
  %21 = load i32, ptr %j, align 4
  %cmp24 = icmp slt i32 %21, 3
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond23
  %22 = load i32, ptr %k, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [3 x [3 x double]], ptr @xyz_to_rgb, i64 0, i64 %idxprom26
  %23 = load i32, ptr %j, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds [3 x double], ptr %arrayidx27, i64 0, i64 %idxprom28
  %24 = load double, ptr %arrayidx29, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [3 x double], ptr %xyz, i64 0, i64 %idxprom30
  %26 = load double, ptr %arrayidx31, align 8
  %mul32 = fmul double %24, %26
  %27 = load double, ptr %I, align 8
  %mul33 = fmul double %mul32, %27
  %28 = load double, ptr %weight, align 8
  %mul34 = fmul double %mul33, %28
  %29 = load i32, ptr %k, align 4
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %idxprom35
  %30 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds [283 x double], ptr %arrayidx36, i64 0, i64 %idxprom37
  %31 = load double, ptr %arrayidx38, align 8
  %add39 = fadd double %31, %mul34
  store double %add39, ptr %arrayidx38, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %32 = load i32, ptr %j, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond23, !llvm.loop !16

for.end:                                          ; preds = %for.cond23
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %33 = load i32, ptr %k, align 4
  %inc41 = add nsw i32 %33, 1
  store i32 %inc41, ptr %k, align 4
  br label %for.cond20, !llvm.loop !17

for.end42:                                        ; preds = %for.cond20
  store i32 0, ptr %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc54, %for.end42
  %34 = load i32, ptr %i43, align 4
  %cmp45 = icmp slt i32 %34, 3
  br i1 %cmp45, label %for.body46, label %for.end56

for.body46:                                       ; preds = %for.cond44
  %35 = load i32, ptr %i43, align 4
  %idxprom47 = sext i32 %35 to i64
  %arrayidx48 = getelementptr inbounds [3 x double], ptr %xyz, i64 0, i64 %idxprom47
  %36 = load double, ptr %arrayidx48, align 8
  %37 = load double, ptr %I, align 8
  %mul49 = fmul double %36, %37
  %38 = load double, ptr %weight, align 8
  %mul50 = fmul double %mul49, %38
  %39 = load i32, ptr %i43, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [3 x double], ptr @xyz_whitepoint, i64 0, i64 %idxprom51
  %40 = load double, ptr %arrayidx52, align 8
  %add53 = fadd double %40, %mul50
  store double %add53, ptr %arrayidx52, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.body46
  %41 = load i32, ptr %i43, align 4
  %inc55 = add nsw i32 %41, 1
  store i32 %inc55, ptr %i43, align 4
  br label %for.cond44, !llvm.loop !18

for.end56:                                        ; preds = %for.cond44
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %42 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %42, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end59:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13eval_residualPKdS0_Pd(ptr noundef %coeffs, ptr noundef %rgb, ptr noundef %residual) #6 {
entry:
  %coeffs.addr = alloca ptr, align 8
  %rgb.addr = alloca ptr, align 8
  %residual.addr = alloca ptr, align 8
  %out = alloca [3 x double], align 16
  %i = alloca i32, align 4
  %lambda = alloca double, align 8
  %x = alloca double, align 8
  %i1 = alloca i32, align 4
  %s = alloca double, align 8
  %j = alloca i32, align 4
  %j24 = alloca i32, align 4
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store ptr %rgb, ptr %rgb.addr, align 8
  store ptr %residual, ptr %residual.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %out, i8 0, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 283
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %idxprom
  %2 = load double, ptr %arrayidx, align 8
  %sub = fsub double %2, 3.600000e+02
  %div = fdiv double %sub, 4.700000e+02
  store double %div, ptr %lambda, align 8
  store double 0.000000e+00, ptr %x, align 8
  store i32 0, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %i1, align 4
  %cmp3 = icmp slt i32 %3, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %4 = load double, ptr %x, align 8
  %5 = load double, ptr %lambda, align 8
  %mul = fmul double %4, %5
  %6 = load ptr, ptr %coeffs.addr, align 8
  %7 = load i32, ptr %i1, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %6, i64 %idxprom5
  %8 = load double, ptr %arrayidx6, align 8
  %add = fadd double %mul, %8
  store double %add, ptr %x, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %9 = load i32, ptr %i1, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i1, align 4
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %for.cond2
  %10 = load double, ptr %x, align 8
  %call = call noundef double @_Z7sigmoidd(double noundef %10)
  store double %call, ptr %s, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc18, %for.end
  %11 = load i32, ptr %j, align 4
  %cmp8 = icmp slt i32 %11, 3
  br i1 %cmp8, label %for.body9, label %for.end20

for.body9:                                        ; preds = %for.cond7
  %12 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %idxprom10
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [283 x double], ptr %arrayidx11, i64 0, i64 %idxprom12
  %14 = load double, ptr %arrayidx13, align 8
  %15 = load double, ptr %s, align 8
  %mul14 = fmul double %14, %15
  %16 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [3 x double], ptr %out, i64 0, i64 %idxprom15
  %17 = load double, ptr %arrayidx16, align 8
  %add17 = fadd double %17, %mul14
  store double %add17, ptr %arrayidx16, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body9
  %18 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %18, 1
  store i32 %inc19, ptr %j, align 4
  br label %for.cond7, !llvm.loop !21

for.end20:                                        ; preds = %for.cond7
  br label %for.inc21

for.inc21:                                        ; preds = %for.end20
  %19 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %19, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end23:                                        ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x double], ptr %out, i64 0, i64 0
  call void @_Z7cie_labPd(ptr noundef %arraydecay)
  %20 = load ptr, ptr %residual.addr, align 8
  %21 = load ptr, ptr %rgb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %residual.addr, align 8
  call void @_Z7cie_labPd(ptr noundef %22)
  store i32 0, ptr %j24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %for.end23
  %23 = load i32, ptr %j24, align 4
  %cmp26 = icmp slt i32 %23, 3
  br i1 %cmp26, label %for.body27, label %for.end35

for.body27:                                       ; preds = %for.cond25
  %24 = load i32, ptr %j24, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds [3 x double], ptr %out, i64 0, i64 %idxprom28
  %25 = load double, ptr %arrayidx29, align 8
  %26 = load ptr, ptr %residual.addr, align 8
  %27 = load i32, ptr %j24, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds double, ptr %26, i64 %idxprom30
  %28 = load double, ptr %arrayidx31, align 8
  %sub32 = fsub double %28, %25
  store double %sub32, ptr %arrayidx31, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body27
  %29 = load i32, ptr %j24, align 4
  %inc34 = add nsw i32 %29, 1
  store i32 %inc34, ptr %j24, align 4
  br label %for.cond25, !llvm.loop !23

for.end35:                                        ; preds = %for.cond25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13eval_jacobianPKdS0_PPd(ptr noundef %coeffs, ptr noundef %rgb, ptr noundef %jac) #6 {
entry:
  %coeffs.addr = alloca ptr, align 8
  %rgb.addr = alloca ptr, align 8
  %jac.addr = alloca ptr, align 8
  %r0 = alloca [3 x double], align 16
  %r1 = alloca [3 x double], align 16
  %tmp = alloca [3 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store ptr %rgb, ptr %rgb.addr, align 8
  store ptr %jac, ptr %jac.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x double], ptr %tmp, i64 0, i64 0
  %1 = load ptr, ptr %coeffs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %1, i64 24, i1 false)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x double], ptr %tmp, i64 0, i64 %idxprom
  %3 = load double, ptr %arrayidx, align 8
  %sub = fsub double %3, 1.000000e-04
  store double %sub, ptr %arrayidx, align 8
  %arraydecay1 = getelementptr inbounds [3 x double], ptr %tmp, i64 0, i64 0
  %4 = load ptr, ptr %rgb.addr, align 8
  %arraydecay2 = getelementptr inbounds [3 x double], ptr %r0, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %arraydecay1, ptr noundef %4, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [3 x double], ptr %tmp, i64 0, i64 0
  %5 = load ptr, ptr %coeffs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay3, ptr align 8 %5, i64 24, i1 false)
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %tmp, i64 0, i64 %idxprom4
  %7 = load double, ptr %arrayidx5, align 8
  %add = fadd double %7, 1.000000e-04
  store double %add, ptr %arrayidx5, align 8
  %arraydecay6 = getelementptr inbounds [3 x double], ptr %tmp, i64 0, i64 0
  %8 = load ptr, ptr %rgb.addr, align 8
  %arraydecay7 = getelementptr inbounds [3 x double], ptr %r1, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %arraydecay6, ptr noundef %8, ptr noundef %arraydecay7)
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %cmp9 = icmp slt i32 %9, 3
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %10 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [3 x double], ptr %r1, i64 0, i64 %idxprom11
  %11 = load double, ptr %arrayidx12, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [3 x double], ptr %r0, i64 0, i64 %idxprom13
  %13 = load double, ptr %arrayidx14, align 8
  %sub15 = fsub double %11, %13
  %mul = fmul double %sub15, 1.000000e+00
  %div = fdiv double %mul, 2.000000e-04
  %14 = load ptr, ptr %jac.addr, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 %idxprom16
  %16 = load ptr, ptr %arrayidx17, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds double, ptr %16, i64 %idxprom18
  store double %div, ptr %arrayidx19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond8, !llvm.loop !24

for.end:                                          ; preds = %for.cond8
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %19, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12gauss_newtonPKdPdi(ptr noundef %rgb, ptr noundef %coeffs, i32 noundef %it) #6 personality ptr @__gxx_personality_v0 {
entry:
  %rgb.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  %it.addr = alloca i32, align 4
  %r = alloca double, align 8
  %i = alloca i32, align 4
  %J0 = alloca [3 x double], align 16
  %J1 = alloca [3 x double], align 16
  %J2 = alloca [3 x double], align 16
  %J = alloca [3 x ptr], align 16
  %residual = alloca [3 x double], align 16
  %P = alloca [4 x i32], align 16
  %rv = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %x = alloca [3 x double], align 16
  %j = alloca i32, align 4
  %max = alloca double, align 8
  %j49 = alloca i32, align 4
  store ptr %rgb, ptr %rgb.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store i32 %it, ptr %it.addr, align 4
  store double 0.000000e+00, ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc63, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %it.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end65

for.body:                                         ; preds = %for.cond
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %J, i64 0, i64 0
  %arraydecay = getelementptr inbounds [3 x double], ptr %J0, i64 0, i64 0
  store ptr %arraydecay, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %arraydecay1 = getelementptr inbounds [3 x double], ptr %J1, i64 0, i64 0
  store ptr %arraydecay1, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %arraydecay3 = getelementptr inbounds [3 x double], ptr %J2, i64 0, i64 0
  store ptr %arraydecay3, ptr %arrayinit.element2, align 8
  %2 = load ptr, ptr %coeffs.addr, align 8
  %3 = load ptr, ptr %rgb.addr, align 8
  %arraydecay4 = getelementptr inbounds [3 x double], ptr %residual, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay4)
  %4 = load ptr, ptr %coeffs.addr, align 8
  %5 = load ptr, ptr %rgb.addr, align 8
  %arraydecay5 = getelementptr inbounds [3 x ptr], ptr %J, i64 0, i64 0
  call void @_Z13eval_jacobianPKdS0_PPd(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay5)
  %arraydecay6 = getelementptr inbounds [3 x ptr], ptr %J, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [4 x i32], ptr %P, i64 0, i64 0
  %call = call noundef i32 @_Z12LUPDecomposePPdidPi(ptr noundef %arraydecay6, i32 noundef 3, double noundef 1.000000e-15, ptr noundef %arraydecay7)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %6, 1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %7 = load ptr, ptr %rgb.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %7, i64 0
  %8 = load double, ptr %arrayidx, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call9, double noundef %8)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.2)
  %9 = load ptr, ptr %rgb.addr, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %9, i64 1
  %10 = load double, ptr %arrayidx12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call11, double noundef %10)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.2)
  %11 = load ptr, ptr %rgb.addr, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %11, i64 2
  %12 = load double, ptr %arrayidx15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %12)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %13 = load ptr, ptr %coeffs.addr, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %13, i64 0
  %14 = load double, ptr %arrayidx19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call18, double noundef %14)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.2)
  %15 = load ptr, ptr %coeffs.addr, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %15, i64 1
  %16 = load double, ptr %arrayidx22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call21, double noundef %16)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.2)
  %17 = load ptr, ptr %coeffs.addr, align 8
  %arrayidx25 = getelementptr inbounds double, ptr %17, i64 2
  %18 = load double, ptr %arrayidx25, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call24, double noundef %18)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %arraydecay28 = getelementptr inbounds [3 x ptr], ptr %J, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [4 x i32], ptr %P, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [3 x double], ptr %residual, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 0
  call void @_Z8LUPSolvePPdPKiPKdiS_(ptr noundef %arraydecay28, ptr noundef %arraydecay29, ptr noundef %arraydecay30, i32 noundef 3, ptr noundef %arraydecay31)
  store double 0.000000e+00, ptr %r, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %if.end
  %22 = load i32, ptr %j, align 4
  %cmp33 = icmp slt i32 %22, 3
  br i1 %cmp33, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond32
  %23 = load i32, ptr %j, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx35 = getelementptr inbounds [3 x double], ptr %x, i64 0, i64 %idxprom
  %24 = load double, ptr %arrayidx35, align 8
  %25 = load ptr, ptr %coeffs.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds double, ptr %25, i64 %idxprom36
  %27 = load double, ptr %arrayidx37, align 8
  %sub = fsub double %27, %24
  store double %sub, ptr %arrayidx37, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds [3 x double], ptr %residual, i64 0, i64 %idxprom38
  %29 = load double, ptr %arrayidx39, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %30 to i64
  %arrayidx41 = getelementptr inbounds [3 x double], ptr %residual, i64 0, i64 %idxprom40
  %31 = load double, ptr %arrayidx41, align 8
  %mul = fmul double %29, %31
  %32 = load double, ptr %r, align 8
  %add = fadd double %32, %mul
  store double %add, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body34
  %33 = load i32, ptr %j, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond32, !llvm.loop !26

for.end:                                          ; preds = %for.cond32
  %34 = load ptr, ptr %coeffs.addr, align 8
  %arrayidx42 = getelementptr inbounds double, ptr %34, i64 0
  %35 = load ptr, ptr %coeffs.addr, align 8
  %arrayidx43 = getelementptr inbounds double, ptr %35, i64 1
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx42, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx43)
  %36 = load ptr, ptr %coeffs.addr, align 8
  %arrayidx45 = getelementptr inbounds double, ptr %36, i64 2
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx45)
  %37 = load double, ptr %call46, align 8
  store double %37, ptr %max, align 8
  %38 = load double, ptr %max, align 8
  %cmp47 = fcmp ogt double %38, 2.000000e+02
  br i1 %cmp47, label %if.then48, label %if.end59

if.then48:                                        ; preds = %for.end
  store i32 0, ptr %j49, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc56, %if.then48
  %39 = load i32, ptr %j49, align 4
  %cmp51 = icmp slt i32 %39, 3
  br i1 %cmp51, label %for.body52, label %for.end58

for.body52:                                       ; preds = %for.cond50
  %40 = load double, ptr %max, align 8
  %div = fdiv double 2.000000e+02, %40
  %41 = load ptr, ptr %coeffs.addr, align 8
  %42 = load i32, ptr %j49, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds double, ptr %41, i64 %idxprom53
  %43 = load double, ptr %arrayidx54, align 8
  %mul55 = fmul double %43, %div
  store double %mul55, ptr %arrayidx54, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %for.body52
  %44 = load i32, ptr %j49, align 4
  %inc57 = add nsw i32 %44, 1
  store i32 %inc57, ptr %j49, align 4
  br label %for.cond50, !llvm.loop !27

for.end58:                                        ; preds = %for.cond50
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %for.end
  %45 = load double, ptr %r, align 8
  %cmp60 = fcmp olt double %45, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  br label %for.end65

if.end62:                                         ; preds = %if.end59
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %46 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %46, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end65:                                        ; preds = %if.then61, %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev, ptr @_ZL10threadPool, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteI10ThreadPoolEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14AvailableCoresv() #6 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  store i32 1, ptr %ref.tmp, align 4
  %call = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #3
  store i32 %call, ptr %ref.tmp1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %0 = load i32, ptr %call2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14RunningThreadsv() #6 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  %call2 = call noundef i64 @_ZNK10ThreadPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(121) %call1)
  %add = add i64 1, %call2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 1, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10ThreadPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(121) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %threads = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %threads) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(121) %this, i32 noundef %nThreads) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nThreads.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::thread", align 8
  %ref.tmp3 = alloca { i64, i64 }, align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nThreads, ptr %nThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %jobList = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 0
  store ptr null, ptr %jobList, align 8
  %jobListMutex = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %jobListMutex) #3
  %jobListCondition = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 2
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #3
  %threads = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads) #3
  %shutdownThreads = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 4
  store i8 0, ptr %shutdownThreads, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nThreads.addr, align 4
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %threads2 = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN10ThreadPool10workerFuncEi to i64), i64 0 }, ptr %ref.tmp3, align 8
  store ptr %this1, ptr %ref.tmp4, align 8
  %2 = load i32, ptr %i, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %ref.tmp5, align 4
  invoke void @_ZNSt6threadC2IM10ThreadPoolFviEJPS1_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %threads2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads) #3
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool10workerFuncEi(ptr noundef nonnull align 8 dereferenceable(121) %this, i32 noundef %tIndex) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tIndex.addr = alloca i32, align 4
  %lock = alloca %"class.std::unique_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tIndex, ptr %tIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %jobListMutex = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %lock, ptr noundef nonnull align 8 dereferenceable(40) %jobListMutex)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %shutdownThreads = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %shutdownThreads, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %lock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !30

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IM10ThreadPoolFviEJPS1_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__depend = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.6", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this3, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #3
  store ptr null, ptr %__depend, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEC2IJS5_S6_iEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef %agg.tmp, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #21
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #22
  unreachable

_ZSt11__terminatev.exit:                          ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %thread = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %threads = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %threads) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %jobListMutex = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 1
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %jobListMutex)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %shutdownThreads = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 4
  store i8 1, ptr %shutdownThreads, align 8
  %jobListCondition = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %threads2 = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 3
  store ptr %threads2, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call4 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #3
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  store ptr %call7, ptr %thread, align 8
  %2 = load ptr, ptr %thread, align 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %threads10 = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads10) #3
  %jobListCondition12 = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 2
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition12) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %for.body, %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool12AddToJobListEP11ParallelJob(ptr noalias sret(%"class.std::unique_lock") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %job) #6 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %jobListMutex = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %jobListMutex)
  %jobList = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %jobList, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %jobList2 = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %jobList2, align 8
  %prev = getelementptr inbounds %class.ParallelJob, ptr %2, i32 0, i32 1
  store ptr %1, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %jobList3 = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %jobList3, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %next = getelementptr inbounds %class.ParallelJob, ptr %4, i32 0, i32 2
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %job.addr, align 8
  %jobList4 = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 0
  store ptr %5, ptr %jobList4, align 8
  %jobListCondition = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns, align 8
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  %_M_owns2 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %job) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %prev = getelementptr inbounds %class.ParallelJob, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %job.addr, align 8
  %next = getelementptr inbounds %class.ParallelJob, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %prev2 = getelementptr inbounds %class.ParallelJob, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %class.ParallelJob, ptr %5, i32 0, i32 2
  store ptr %3, ptr %next3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %job.addr, align 8
  %next4 = getelementptr inbounds %class.ParallelJob, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next4, align 8
  %jobList = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %jobList, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %job.addr, align 8
  %next5 = getelementptr inbounds %class.ParallelJob, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next5, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %job.addr, align 8
  %prev8 = getelementptr inbounds %class.ParallelJob, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %prev8, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %next9 = getelementptr inbounds %class.ParallelJob, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %next9, align 8
  %prev10 = getelementptr inbounds %class.ParallelJob, ptr %13, i32 0, i32 1
  store ptr %11, ptr %prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %14 = load ptr, ptr %job.addr, align 8
  %removed = getelementptr inbounds %class.ParallelJob, ptr %14, i32 0, i32 4
  store i8 1, ptr %removed, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %lock) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jobList = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %jobList, align 8
  store ptr %0, ptr %job, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %job, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %job, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(29) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %job, align 8
  %next = getelementptr inbounds %class.ParallelJob, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %job, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %job, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %job, align 8
  %activeWorkers = getelementptr inbounds %class.ParallelJob, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %activeWorkers, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %activeWorkers, align 8
  %10 = load ptr, ptr %job, align 8
  %11 = load ptr, ptr %lock.addr, align 8
  %vtable3 = load ptr, ptr %10, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %12 = load ptr, ptr %vfn4, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %11)
  %13 = load ptr, ptr %lock.addr, align 8
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %13)
  %14 = load ptr, ptr %job, align 8
  %activeWorkers5 = getelementptr inbounds %class.ParallelJob, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %activeWorkers5, align 8
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %activeWorkers5, align 8
  %16 = load ptr, ptr %job, align 8
  %call6 = call noundef zeroext i1 @_ZNK11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(29) %16)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %jobListCondition = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition) #3
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.else:                                          ; preds = %while.end
  %jobListCondition8 = getelementptr inbounds %class.ThreadPool, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %lock.addr, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %jobListCondition8, ptr noundef nonnull align 8 dereferenceable(9) %17)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #19
  unreachable

if.else:                                          ; preds = %entry
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_M_owns, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #19
  unreachable

if.else4:                                         ; preds = %if.else
  %_M_device5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device5, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_M_owns6 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(29) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(29) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %activeWorkers = getelementptr inbounds %class.ParallelJob, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %activeWorkers, align 8
  %cmp = icmp eq i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ParallelForLoop1D7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %lock) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %indexStart = alloca i64, align 8
  %indexEnd = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %nextIndex, align 8
  store i64 %0, ptr %indexStart, align 8
  %1 = load i64, ptr %indexStart, align 8
  %chunkSize = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %chunkSize, align 8
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %1, %conv
  store i64 %add, ptr %ref.tmp, align 8
  %maxIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %maxIndex)
  %3 = load i64, ptr %call, align 8
  store i64 %3, ptr %indexEnd, align 8
  %4 = load i64, ptr %indexEnd, align 8
  %nextIndex2 = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 3
  store i64 %4, ptr %nextIndex2, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(84) %this1)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  call void @_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob(ptr noundef nonnull align 8 dereferenceable(121) %call4, ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %lock.addr, align 8
  call void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %func = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %indexStart, align 8
  %8 = load i64, ptr %indexEnd, align 8
  call void @_ZNKSt8functionIFvllEEclEll(ptr noundef nonnull align 8 dereferenceable(32) %func, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #19
  unreachable

if.else:                                          ; preds = %entry
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %_M_device4 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device4, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_M_owns5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvllEEclEll(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__args, i64 noundef %__args1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__args, ptr %__args.addr, align 8
  store i64 %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ParallelForllSt8functionIFvllEEPKc(i64 noundef %start, i64 noundef %end, ptr noundef %func, ptr noundef %progressName) #6 personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %func.indirect_addr = alloca ptr, align 8
  %progressName.addr = alloca ptr, align 8
  %chunkSize = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %loop = alloca %class.ParallelForLoop1D, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lock = alloca %"class.std::unique_lock", align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %func, ptr %func.indirect_addr, align 8
  store ptr %progressName, ptr %progressName.addr, align 8
  store i64 1, ptr %ref.tmp, align 8
  %0 = load i64, ptr %end.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %sub = sub nsw i64 %0, %1
  %call = call noundef i32 @_Z14RunningThreadsv()
  %mul = mul nsw i32 8, %call
  %conv = sext i32 %mul to i64
  %div = sdiv i64 %sub, %conv
  store i64 %div, ptr %ref.tmp1, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %chunkSize, align 8
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %end.addr, align 8
  %5 = load i64, ptr %chunkSize, align 8
  %conv3 = trunc i64 %5 to i32
  call void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %func) #3
  invoke void @_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(84) %loop, i64 noundef %3, i64 noundef %4, i32 noundef %conv3, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  invoke void @_ZN10ThreadPool12AddToJobListEP11ParallelJob(ptr sret(%"class.std::unique_lock") align 8 %lock, ptr noundef nonnull align 8 dereferenceable(121) %call4, ptr noundef %loop)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont11, %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_ZNK11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(29) %loop)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.cond
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  invoke void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %call10, ptr noundef %lock)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !32

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %while.body, %while.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #3
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont8
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #3
  call void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %loop) #3
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %loop) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvllEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(84) %this, i64 noundef %start, i64 noundef %end, i32 noundef %chunkSize, ptr noundef %func) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %chunkSize.addr = alloca i32, align 4
  %func.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %chunkSize, ptr %chunkSize.addr, align 4
  store ptr %func, ptr %func.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11ParallelJobC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17ParallelForLoop1D, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %func2 = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %func2, ptr noundef nonnull align 8 dereferenceable(32) %func) #3
  %nextIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %nextIndex, align 8
  %maxIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %end.addr, align 8
  store i64 %1, ptr %maxIndex, align 8
  %chunkSize3 = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %chunkSize.addr, align 4
  store i32 %2, ptr %chunkSize3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17ParallelForLoop1D, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %func = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %func) #3
  call void @_ZN11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this1) #3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #10 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %gamut = alloca i32, align 4
  %res = alloca i32, align 4
  %nThreads = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %scale = alloca ptr, align 8
  %k = alloca i32, align 4
  %bufsize = alloca i64, align 8
  %out = alloca ptr, align 8
  %l = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function.2", align 8
  %ref.tmp37 = alloca %class.anon.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %f = alloca ptr, align 8
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %maxc = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @exit(i32 noundef -1) #22
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %gamut, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp sgt i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx, align 8
  %call3 = call noundef i32 @_ZL11parse_gamutPKc(ptr noundef %3)
  store i32 %call3, ptr %gamut, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %gamut, align 4
  %cmp5 = icmp eq i32 %4, 7
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.7, ptr noundef %7)
  call void @exit(i32 noundef -1) #22
  unreachable

if.end9:                                          ; preds = %if.end4
  %8 = load i32, ptr %gamut, align 4
  call void @_Z11init_tables5Gamut(i32 noundef %8)
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @atoi(ptr noundef %10) #23
  store i32 %call11, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @exit(i32 noundef -1) #22
  unreachable

if.end15:                                         ; preds = %if.end9
  %call16 = call noundef i32 @_Z14AvailableCoresv()
  store i32 %call16, ptr %nThreads, align 4
  call void @_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %nThreads)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %12, i64 3
  %13 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %13)
  %14 = load ptr, ptr @stdout, align 8
  %call20 = call i32 @fflush(ptr noundef %14)
  %15 = load i32, ptr %res, align 4
  %conv = sext i32 %15 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %call21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #20
  store ptr %call21, ptr %scale, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %20 = load i32, ptr %k, align 4
  %21 = load i32, ptr %res, align 4
  %cmp22 = icmp slt i32 %20, %21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %k, align 4
  %conv23 = sitofp i32 %22 to double
  %23 = load i32, ptr %res, align 4
  %sub = sub nsw i32 %23, 1
  %conv24 = sitofp i32 %sub to double
  %div = fdiv double %conv23, %conv24
  %call25 = call noundef double @_Z10smoothstepd(double noundef %div)
  %call26 = call noundef double @_Z10smoothstepd(double noundef %call25)
  %conv27 = fptrunc double %call26 to float
  %24 = load ptr, ptr %scale, align 8
  %25 = load i32, ptr %k, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %24, i64 %idxprom
  store float %conv27, ptr %arrayidx28, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %k, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %res, align 4
  %mul = mul nsw i32 9, %27
  %28 = load i32, ptr %res, align 4
  %mul29 = mul nsw i32 %mul, %28
  %29 = load i32, ptr %res, align 4
  %mul30 = mul nsw i32 %mul29, %29
  %conv31 = sext i32 %mul30 to i64
  store i64 %conv31, ptr %bufsize, align 8
  %30 = load i64, ptr %bufsize, align 8
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 4)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  store ptr %call32, ptr %out, align 8
  store i32 0, ptr %l, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc38, %for.end
  %35 = load i32, ptr %l, align 4
  %cmp34 = icmp slt i32 %35, 3
  br i1 %cmp34, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond33
  %36 = load i32, ptr %res, align 4
  %conv36 = sext i32 %36 to i64
  %37 = getelementptr inbounds %class.anon.4, ptr %ref.tmp37, i32 0, i32 0
  store ptr %res, ptr %37, align 8
  %38 = getelementptr inbounds %class.anon.4, ptr %ref.tmp37, i32 0, i32 1
  store ptr %scale, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon.4, ptr %ref.tmp37, i32 0, i32 2
  store ptr %l, ptr %39, align 8
  %40 = getelementptr inbounds %class.anon.4, ptr %ref.tmp37, i32 0, i32 3
  store ptr %out, ptr %40, align 8
  call void @"_ZNSt8functionIFvlEEC2IZ4mainE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
  invoke void @_Z11ParallelForllSt8functionIFvlEEPKc(i64 noundef 0, i64 noundef %conv36, ptr noundef %agg.tmp, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body35
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %for.inc38

for.inc38:                                        ; preds = %invoke.cont
  %41 = load i32, ptr %l, align 4
  %inc39 = add nsw i32 %41, 1
  store i32 %inc39, ptr %l, align 4
  br label %for.cond33, !llvm.loop !34

lpad:                                             ; preds = %for.body35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

for.end40:                                        ; preds = %for.cond33
  %45 = load ptr, ptr %argv.addr, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %45, i64 2
  %46 = load ptr, ptr %arrayidx41, align 8
  %call42 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.10)
  store ptr %call42, ptr %f, align 8
  %47 = load ptr, ptr %f, align 8
  %cmp43 = icmp eq ptr %47, null
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %for.end40
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.11)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then44
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
  unreachable

lpad45:                                           ; preds = %if.then44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end47:                                         ; preds = %for.end40
  %51 = load ptr, ptr %f, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.12)
  %52 = load ptr, ptr %f, align 8
  %53 = load ptr, ptr %argv.addr, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %53, i64 3
  %54 = load ptr, ptr %arrayidx49, align 8
  %55 = load i32, ptr %res, align 4
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.13, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %f, align 8
  %57 = load ptr, ptr %argv.addr, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %57, i64 3
  %58 = load ptr, ptr %arrayidx51, align 8
  %59 = load i32, ptr %res, align 4
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.14, ptr noundef %58, i32 noundef %59)
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc60, %if.end47
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %res, align 4
  %cmp54 = icmp slt i32 %60, %61
  br i1 %cmp54, label %for.body55, label %for.end62

for.body55:                                       ; preds = %for.cond53
  %62 = load ptr, ptr %f, align 8
  %63 = load ptr, ptr %scale, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %64 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %63, i64 %idxprom56
  %65 = load float, ptr %arrayidx57, align 4
  %conv58 = fpext float %65 to double
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.15, double noundef %conv58)
  br label %for.inc60

for.inc60:                                        ; preds = %for.body55
  %66 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %66, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond53, !llvm.loop !35

for.end62:                                        ; preds = %for.cond53
  %67 = load ptr, ptr %f, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.16)
  %68 = load ptr, ptr %f, align 8
  %69 = load ptr, ptr %argv.addr, align 8
  %arrayidx64 = getelementptr inbounds ptr, ptr %69, i64 3
  %70 = load ptr, ptr %arrayidx64, align 8
  %71 = load i32, ptr %res, align 4
  %72 = load i32, ptr %res, align 4
  %73 = load i32, ptr %res, align 4
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.17, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %out, align 8
  store ptr %74, ptr %ptr, align 8
  store i32 0, ptr %maxc, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc103, %for.end62
  %75 = load i32, ptr %maxc, align 4
  %cmp67 = icmp slt i32 %75, 3
  br i1 %cmp67, label %for.body68, label %for.end105

for.body68:                                       ; preds = %for.cond66
  %76 = load ptr, ptr %f, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.18)
  store i32 0, ptr %z, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc99, %for.body68
  %77 = load i32, ptr %z, align 4
  %78 = load i32, ptr %res, align 4
  %cmp71 = icmp slt i32 %77, %78
  br i1 %cmp71, label %for.body72, label %for.end101

for.body72:                                       ; preds = %for.cond70
  %79 = load ptr, ptr %f, align 8
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.18)
  store i32 0, ptr %y, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc95, %for.body72
  %80 = load i32, ptr %y, align 4
  %81 = load i32, ptr %res, align 4
  %cmp75 = icmp slt i32 %80, %81
  br i1 %cmp75, label %for.body76, label %for.end97

for.body76:                                       ; preds = %for.cond74
  %82 = load ptr, ptr %f, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.18)
  store i32 0, ptr %x, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc91, %for.body76
  %83 = load i32, ptr %x, align 4
  %84 = load i32, ptr %res, align 4
  %cmp79 = icmp slt i32 %83, %84
  br i1 %cmp79, label %for.body80, label %for.end93

for.body80:                                       ; preds = %for.cond78
  %85 = load ptr, ptr %f, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.18)
  store i32 0, ptr %c, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc87, %for.body80
  %86 = load i32, ptr %c, align 4
  %cmp83 = icmp slt i32 %86, 3
  br i1 %cmp83, label %for.body84, label %for.end89

for.body84:                                       ; preds = %for.cond82
  %87 = load ptr, ptr %f, align 8
  %88 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %88, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %89 = load float, ptr %88, align 4
  %conv85 = fpext float %89 to double
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.15, double noundef %conv85)
  br label %for.inc87

for.inc87:                                        ; preds = %for.body84
  %90 = load i32, ptr %c, align 4
  %inc88 = add nsw i32 %90, 1
  store i32 %inc88, ptr %c, align 4
  br label %for.cond82, !llvm.loop !36

for.end89:                                        ; preds = %for.cond82
  %91 = load ptr, ptr %f, align 8
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.19)
  br label %for.inc91

for.inc91:                                        ; preds = %for.end89
  %92 = load i32, ptr %x, align 4
  %inc92 = add nsw i32 %92, 1
  store i32 %inc92, ptr %x, align 4
  br label %for.cond78, !llvm.loop !37

for.end93:                                        ; preds = %for.cond78
  %93 = load ptr, ptr %f, align 8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.20)
  br label %for.inc95

for.inc95:                                        ; preds = %for.end93
  %94 = load i32, ptr %y, align 4
  %inc96 = add nsw i32 %94, 1
  store i32 %inc96, ptr %y, align 4
  br label %for.cond74, !llvm.loop !38

for.end97:                                        ; preds = %for.cond74
  %95 = load ptr, ptr %f, align 8
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.19)
  br label %for.inc99

for.inc99:                                        ; preds = %for.end97
  %96 = load i32, ptr %z, align 4
  %inc100 = add nsw i32 %96, 1
  store i32 %inc100, ptr %z, align 4
  br label %for.cond70, !llvm.loop !39

for.end101:                                       ; preds = %for.cond70
  %97 = load ptr, ptr %f, align 8
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.19)
  br label %for.inc103

for.inc103:                                       ; preds = %for.end101
  %98 = load i32, ptr %maxc, align 4
  %inc104 = add nsw i32 %98, 1
  store i32 %inc104, ptr %maxc, align 4
  br label %for.cond66, !llvm.loop !40

for.end105:                                       ; preds = %for.cond66
  %99 = load ptr, ptr %f, align 8
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.16)
  %100 = load ptr, ptr %f, align 8
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.21)
  %101 = load ptr, ptr %f, align 8
  %call108 = call i32 @fclose(ptr noundef %101)
  call void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool, ptr noundef null) #3
  %102 = load i32, ptr %retval, align 4
  ret i32 %102

eh.resume:                                        ; preds = %lpad45, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11parse_gamutPKc(ptr noundef %str) #4 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef @.str.24) #23
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.25) #23
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.26) #23
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 5, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %str.addr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.27) #23
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %str.addr, align 8
  %call13 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.28) #23
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %5 = load ptr, ptr %str.addr, align 8
  %call17 = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.29) #23
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 3, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %str.addr, align 8
  %call21 = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.30) #23
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 6, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #20
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  invoke void @_ZN10ThreadPoolC1Ei(ptr noundef nonnull align 8 dereferenceable(121) %call, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z11ParallelForllSt8functionIFvlEEPKc(i64 noundef %start, i64 noundef %end, ptr noundef %func, ptr noundef %progressName) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %func.indirect_addr = alloca ptr, align 8
  %progressName.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.5, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %func, ptr %func.indirect_addr, align 8
  store ptr %progressName, ptr %progressName.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %2 = getelementptr inbounds %class.anon.5, ptr %ref.tmp, i32 0, i32 0
  store ptr %func, ptr %2, align 8
  call void @_ZNSt8functionIFvllEEC2IZ11ParallelForllS_IFvlEEPKcEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %3 = load ptr, ptr %progressName.addr, align 8
  invoke void @_Z11ParallelForllSt8functionIFvllEEPKc(i64 noundef %0, i64 noundef %1, ptr noundef %agg.tmp, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvllEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvlEEC2IZ4mainE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.2", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.2", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOl", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvlEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17ParallelForLoop1D8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %nextIndex, align 8
  %maxIndex = getelementptr inbounds %class.ParallelForLoop1D, ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %maxIndex, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::thread::id", align 8
  %agg.tmp2 = alloca %"class.std::thread::id", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_M_id, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %__x.coerce, i64 %__y.coerce) #4 comdat {
entry:
  %__x = alloca %"class.std::thread::id", align 8
  %__y = alloca %"class.std::thread::id", align 8
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  store i64 %__x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  store i64 %__y.coerce, ptr %coerce.dive1, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  %0 = load i64, ptr %_M_thread, align 8
  %_M_thread2 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  %1 = load i64, ptr %_M_thread2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11ParallelJob, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %prev = getelementptr inbounds %class.ParallelJob, ptr %this1, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %next = getelementptr inbounds %class.ParallelJob, ptr %this1, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %activeWorkers = getelementptr inbounds %class.ParallelJob, ptr %this1, i32 0, i32 3
  store i32 0, ptr %activeWorkers, align 8
  %removed = getelementptr inbounds %class.ParallelJob, ptr %this1, i32 0, i32 4
  store i8 0, ptr %removed, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11ParallelJob, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteI10ThreadPoolEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteI10ThreadPoolEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #3
  call void @_ZdlPv(ptr noundef %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10ThreadPoolEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10ThreadPoolEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2IZ11ParallelForllS_IFvlEEPKcEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #6 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZZ11ParallelForllSt8functionIFvlEEPKcENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ11ParallelForllSt8functionIFvlEEPKcENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %start, i64 noundef %end) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %end.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %i, align 8
  call void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #6 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEC2IJS5_S6_iEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this5) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEC2IJS4_S5_iEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %_M_func, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this5) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEC2IJS4_S5_iEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJM10ThreadPoolFviEPS0_iEEC2IJS2_S3_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_func)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJM10ThreadPoolFviEPS0_iEEC2IJS2_S3_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEEC2IS2_JS3_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEEC2IS2_JS3_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJP10ThreadPooliEEC2IS1_JiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJP10ThreadPooliEEC2IS1_JiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t) #3
  %_M_t2 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t2) #3
  %_M_t4 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t4) #3
  call void @_ZSt8__invokeIM10ThreadPoolFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIM10ThreadPoolFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #6 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvM10ThreadPoolFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EM10ThreadPoolFviEJPS0_iEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP10ThreadPoolJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvM10ThreadPoolFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 4 dereferenceable(4) %__args) #6 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !43
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !43
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %9 = load ptr, ptr %__args.addr, align 8
  %10 = load i32, ptr %9, align 4
  call void %8(ptr noundef nonnull align 8 dereferenceable(121) %4, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EM10ThreadPoolFviEJPS0_iEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP10ThreadPoolJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP10ThreadPooliEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP10ThreadPooliEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.19", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.31)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::thread", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::thread", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #3
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %_M_id2 = getelementptr inbounds %"class.std::thread", ptr %0, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_id, ptr noundef nonnull align 8 dereferenceable(8) %_M_id2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::thread::id", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::thread", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::thread", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvllEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ThreadPoolSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP10ThreadPoolSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #6 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZ4mainE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #6 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(32) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRZ4mainE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZ4mainE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #6 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  call void @"_ZZ4mainENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ4mainENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %j) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca i64, align 8
  %y = alloca double, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %coeffs = alloca [3 x double], align 16
  %rgb = alloca [3 x double], align 16
  %start = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca double, align 8
  %c0 = alloca double, align 8
  %c1 = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %idx = alloca i32, align 4
  %k67 = alloca i32, align 4
  %b71 = alloca double, align 8
  %c089 = alloca double, align 8
  %c190 = alloca double, align 8
  %A91 = alloca double, align 8
  %B93 = alloca double, align 8
  %C95 = alloca double, align 8
  %idx97 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %j.addr, align 8
  %conv = uitofp i64 %0 to double
  %1 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub nsw i32 %3, 1
  %conv2 = sitofp i32 %sub to double
  %div = fdiv double %conv, %conv2
  store double %div, ptr %y, align 8
  %4 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc140, %entry
  %5 = load i32, ptr %i, align 4
  %6 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp slt i32 %5, %8
  br i1 %cmp, label %for.body, label %for.end142

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %conv3 = sitofp i32 %9 to double
  %10 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %sub4 = sub nsw i32 %12, 1
  %conv5 = sitofp i32 %sub4 to double
  %div6 = fdiv double %conv3, %conv5
  store double %div6, ptr %x, align 8
  %arraydecay = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %div7 = sdiv i32 %15, 5
  store i32 %div7, ptr %start, align 4
  %16 = load i32, ptr %start, align 4
  store i32 %16, ptr %k, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %17 = load i32, ptr %k, align 4
  %18 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %cmp9 = icmp slt i32 %17, %20
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %21 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %k, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds float, ptr %23, i64 %idxprom
  %25 = load float, ptr %arrayidx, align 4
  %conv11 = fpext float %25 to double
  store double %conv11, ptr %b, align 8
  %26 = load double, ptr %b, align 8
  %27 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [3 x double], ptr %rgb, i64 0, i64 %idxprom12
  store double %26, ptr %arrayidx13, align 8
  %30 = load double, ptr %x, align 8
  %31 = load double, ptr %b, align 8
  %mul = fmul double %30, %31
  %32 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %add = add nsw i32 %34, 1
  %rem = srem i32 %add, 3
  %idxprom14 = sext i32 %rem to i64
  %arrayidx15 = getelementptr inbounds [3 x double], ptr %rgb, i64 0, i64 %idxprom14
  store double %mul, ptr %arrayidx15, align 8
  %35 = load double, ptr %y, align 8
  %36 = load double, ptr %b, align 8
  %mul16 = fmul double %35, %36
  %37 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %add17 = add nsw i32 %39, 2
  %rem18 = srem i32 %add17, 3
  %idxprom19 = sext i32 %rem18 to i64
  %arrayidx20 = getelementptr inbounds [3 x double], ptr %rgb, i64 0, i64 %idxprom19
  store double %mul16, ptr %arrayidx20, align 8
  %arraydecay21 = getelementptr inbounds [3 x double], ptr %rgb, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 0
  call void @_Z12gauss_newtonPKdPdi(ptr noundef %arraydecay21, ptr noundef %arraydecay22, i32 noundef 15)
  store double 3.600000e+02, ptr %c0, align 8
  store double 0x3F616E0689427379, ptr %c1, align 8
  %arrayidx23 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 0
  %40 = load double, ptr %arrayidx23, align 16
  store double %40, ptr %A, align 8
  %arrayidx24 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 1
  %41 = load double, ptr %arrayidx24, align 8
  store double %41, ptr %B, align 8
  %arrayidx25 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 2
  %42 = load double, ptr %arrayidx25, align 16
  store double %42, ptr %C, align 8
  %43 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %mul26 = mul nsw i32 %45, %48
  %49 = load i32, ptr %k, align 4
  %add27 = add nsw i32 %mul26, %49
  %50 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %mul28 = mul nsw i32 %add27, %52
  %conv29 = sext i32 %mul28 to i64
  %53 = load i64, ptr %j.addr, align 8
  %add30 = add i64 %conv29, %53
  %54 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %conv31 = sext i32 %56 to i64
  %mul32 = mul i64 %add30, %conv31
  %57 = load i32, ptr %i, align 4
  %conv33 = sext i32 %57 to i64
  %add34 = add i64 %mul32, %conv33
  %conv35 = trunc i64 %add34 to i32
  store i32 %conv35, ptr %idx, align 4
  %58 = load double, ptr %A, align 8
  %59 = load double, ptr %c1, align 8
  %call36 = call noundef double @_Z3sqrd(double noundef %59)
  %mul37 = fmul double %58, %call36
  %conv38 = fptrunc double %mul37 to float
  %60 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %idx, align 4
  %mul39 = mul nsw i32 3, %63
  %add40 = add nsw i32 %mul39, 0
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds float, ptr %62, i64 %idxprom41
  store float %conv38, ptr %arrayidx42, align 4
  %64 = load double, ptr %B, align 8
  %65 = load double, ptr %c1, align 8
  %mul43 = fmul double %64, %65
  %66 = load double, ptr %A, align 8
  %mul44 = fmul double 2.000000e+00, %66
  %67 = load double, ptr %c0, align 8
  %mul45 = fmul double %mul44, %67
  %68 = load double, ptr %c1, align 8
  %call46 = call noundef double @_Z3sqrd(double noundef %68)
  %mul47 = fmul double %mul45, %call46
  %sub48 = fsub double %mul43, %mul47
  %conv49 = fptrunc double %sub48 to float
  %69 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %idx, align 4
  %mul50 = mul nsw i32 3, %72
  %add51 = add nsw i32 %mul50, 1
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %71, i64 %idxprom52
  store float %conv49, ptr %arrayidx53, align 4
  %73 = load double, ptr %C, align 8
  %74 = load double, ptr %B, align 8
  %75 = load double, ptr %c0, align 8
  %mul54 = fmul double %74, %75
  %76 = load double, ptr %c1, align 8
  %mul55 = fmul double %mul54, %76
  %sub56 = fsub double %73, %mul55
  %77 = load double, ptr %A, align 8
  %78 = load double, ptr %c0, align 8
  %79 = load double, ptr %c1, align 8
  %mul57 = fmul double %78, %79
  %call58 = call noundef double @_Z3sqrd(double noundef %mul57)
  %mul59 = fmul double %77, %call58
  %add60 = fadd double %sub56, %mul59
  %conv61 = fptrunc double %add60 to float
  %80 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %idx, align 4
  %mul62 = mul nsw i32 3, %83
  %add63 = add nsw i32 %mul62, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %82, i64 %idxprom64
  store float %conv61, ptr %arrayidx65, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %84 = load i32, ptr %k, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond8, !llvm.loop !45

for.end:                                          ; preds = %for.cond8
  %arraydecay66 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay66, i8 0, i64 24, i1 false)
  %85 = load i32, ptr %start, align 4
  store i32 %85, ptr %k67, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc138, %for.end
  %86 = load i32, ptr %k67, align 4
  %cmp69 = icmp sge i32 %86, 0
  br i1 %cmp69, label %for.body70, label %for.end139

for.body70:                                       ; preds = %for.cond68
  %87 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %k67, align 4
  %idxprom72 = sext i32 %90 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %89, i64 %idxprom72
  %91 = load float, ptr %arrayidx73, align 4
  %conv74 = fpext float %91 to double
  store double %conv74, ptr %b71, align 8
  %92 = load double, ptr %b71, align 8
  %93 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %idxprom75 = sext i32 %95 to i64
  %arrayidx76 = getelementptr inbounds [3 x double], ptr %rgb, i64 0, i64 %idxprom75
  store double %92, ptr %arrayidx76, align 8
  %96 = load double, ptr %x, align 8
  %97 = load double, ptr %b71, align 8
  %mul77 = fmul double %96, %97
  %98 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %add78 = add nsw i32 %100, 1
  %rem79 = srem i32 %add78, 3
  %idxprom80 = sext i32 %rem79 to i64
  %arrayidx81 = getelementptr inbounds [3 x double], ptr %rgb, i64 0, i64 %idxprom80
  store double %mul77, ptr %arrayidx81, align 8
  %101 = load double, ptr %y, align 8
  %102 = load double, ptr %b71, align 8
  %mul82 = fmul double %101, %102
  %103 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %add83 = add nsw i32 %105, 2
  %rem84 = srem i32 %add83, 3
  %idxprom85 = sext i32 %rem84 to i64
  %arrayidx86 = getelementptr inbounds [3 x double], ptr %rgb, i64 0, i64 %idxprom85
  store double %mul82, ptr %arrayidx86, align 8
  %arraydecay87 = getelementptr inbounds [3 x double], ptr %rgb, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 0
  call void @_Z12gauss_newtonPKdPdi(ptr noundef %arraydecay87, ptr noundef %arraydecay88, i32 noundef 15)
  store double 3.600000e+02, ptr %c089, align 8
  store double 0x3F616E0689427379, ptr %c190, align 8
  %arrayidx92 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 0
  %106 = load double, ptr %arrayidx92, align 16
  store double %106, ptr %A91, align 8
  %arrayidx94 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 1
  %107 = load double, ptr %arrayidx94, align 8
  store double %107, ptr %B93, align 8
  %arrayidx96 = getelementptr inbounds [3 x double], ptr %coeffs, i64 0, i64 2
  %108 = load double, ptr %arrayidx96, align 16
  store double %108, ptr %C95, align 8
  %109 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  %mul98 = mul nsw i32 %111, %114
  %115 = load i32, ptr %k67, align 4
  %add99 = add nsw i32 %mul98, %115
  %116 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %mul100 = mul nsw i32 %add99, %118
  %conv101 = sext i32 %mul100 to i64
  %119 = load i64, ptr %j.addr, align 8
  %add102 = add i64 %conv101, %119
  %120 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %conv103 = sext i32 %122 to i64
  %mul104 = mul i64 %add102, %conv103
  %123 = load i32, ptr %i, align 4
  %conv105 = sext i32 %123 to i64
  %add106 = add i64 %mul104, %conv105
  %conv107 = trunc i64 %add106 to i32
  store i32 %conv107, ptr %idx97, align 4
  %124 = load double, ptr %A91, align 8
  %125 = load double, ptr %c190, align 8
  %call108 = call noundef double @_Z3sqrd(double noundef %125)
  %mul109 = fmul double %124, %call108
  %conv110 = fptrunc double %mul109 to float
  %126 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %idx97, align 4
  %mul111 = mul nsw i32 3, %129
  %add112 = add nsw i32 %mul111, 0
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds float, ptr %128, i64 %idxprom113
  store float %conv110, ptr %arrayidx114, align 4
  %130 = load double, ptr %B93, align 8
  %131 = load double, ptr %c190, align 8
  %mul115 = fmul double %130, %131
  %132 = load double, ptr %A91, align 8
  %mul116 = fmul double 2.000000e+00, %132
  %133 = load double, ptr %c089, align 8
  %mul117 = fmul double %mul116, %133
  %134 = load double, ptr %c190, align 8
  %call118 = call noundef double @_Z3sqrd(double noundef %134)
  %mul119 = fmul double %mul117, %call118
  %sub120 = fsub double %mul115, %mul119
  %conv121 = fptrunc double %sub120 to float
  %135 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %idx97, align 4
  %mul122 = mul nsw i32 3, %138
  %add123 = add nsw i32 %mul122, 1
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds float, ptr %137, i64 %idxprom124
  store float %conv121, ptr %arrayidx125, align 4
  %139 = load double, ptr %C95, align 8
  %140 = load double, ptr %B93, align 8
  %141 = load double, ptr %c089, align 8
  %mul126 = fmul double %140, %141
  %142 = load double, ptr %c190, align 8
  %mul127 = fmul double %mul126, %142
  %sub128 = fsub double %139, %mul127
  %143 = load double, ptr %A91, align 8
  %144 = load double, ptr %c089, align 8
  %145 = load double, ptr %c190, align 8
  %mul129 = fmul double %144, %145
  %call130 = call noundef double @_Z3sqrd(double noundef %mul129)
  %mul131 = fmul double %143, %call130
  %add132 = fadd double %sub128, %mul131
  %conv133 = fptrunc double %add132 to float
  %146 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %idx97, align 4
  %mul134 = mul nsw i32 3, %149
  %add135 = add nsw i32 %mul134, 2
  %idxprom136 = sext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %148, i64 %idxprom136
  store float %conv133, ptr %arrayidx137, align 4
  br label %for.inc138

for.inc138:                                       ; preds = %for.body70
  %150 = load i32, ptr %k67, align 4
  %dec = add nsw i32 %150, -1
  store i32 %dec, ptr %k67, align 4
  br label %for.cond68, !llvm.loop !46

for.end139:                                       ; preds = %for.cond68
  br label %for.inc140

for.inc140:                                       ; preds = %for.end139
  %151 = load i32, ptr %i, align 4
  %inc141 = add nsw i32 %151, 1
  store i32 %inc141, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end142:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZ4mainE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #6 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #6 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rgb2spec_opt.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
