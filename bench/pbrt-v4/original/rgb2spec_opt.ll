target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
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

$_ZN17ParallelForLoop1DD2Ev = comdat any

$_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_Z11ParallelForllSt8functionIFvlEEPKc = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZSt11__terminatev = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN11ParallelJobC2Ev = comdat any

$_ZN11ParallelJobD2Ev = comdat any

$_ZN11ParallelJobD0Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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

$_ZNSt15__new_allocatorISt6threadED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEC2IJS5_S6_iEEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEC2IJS4_S5_iEEEDpOT_ = comdat any

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

$_ZTI11ParallelJob = comdat any

$_ZTS11ParallelJob = comdat any

$_ZTV11ParallelJob = comdat any

$_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = comdat any

$_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = comdat any

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
@_ZTI17ParallelForLoop1D = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17ParallelForLoop1D, ptr @_ZTI11ParallelJob }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17ParallelForLoop1D = dso_local constant [20 x i8] c"17ParallelForLoop1D\00", align 1
@_ZTI11ParallelJob = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11ParallelJob }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11ParallelJob = linkonce_odr dso_local constant [14 x i8] c"11ParallelJob\00", comdat, align 1
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
@_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ }, comdat, align 8
@_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_ = linkonce_odr dso_local constant [44 x i8] c"Z11ParallelForllSt8functionIFvlEEPKcEUlllE_\00", comdat, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE = linkonce_odr dso_local constant [76 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rgb2spec_opt.cpp, ptr null }]

@_ZN10ThreadPoolC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10ThreadPoolC2Ei
@_ZN10ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ThreadPoolD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z10cie_interpPKdd(ptr noundef %0, double noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !9
  %7 = load double, ptr %4, align 8, !tbaa !9
  %8 = fsub double %7, 3.600000e+02
  store double %8, ptr %4, align 8, !tbaa !9
  %9 = load double, ptr %4, align 8, !tbaa !9
  %10 = fmul double %9, 2.000000e-01
  store double %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load double, ptr %4, align 8, !tbaa !9
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 93
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 93, ptr %5, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load double, ptr %4, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sitofp i32 %22 to double
  %24 = fsub double %21, %23
  store double %24, ptr %6, align 8, !tbaa !9
  %25 = load double, ptr %6, align 8, !tbaa !9
  %26 = fsub double 1.000000e+00, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fmul double %26, %31
  %33 = load double, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %34, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fmul double %33, %39
  %41 = fadd double %32, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret double %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z12LUPDecomposePPdidPi(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !11
  store double %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %28, %4
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !11
  br label %18, !llvm.loop !18

31:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %188, %31
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %191

36:                                               ; preds = %32
  store double 0.000000e+00, ptr %14, align 8, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %37, ptr %13, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %38, ptr %12, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = call double @llvm.fabs.f64(double %52)
  store double %53, ptr %16, align 8, !tbaa !9
  %54 = load double, ptr %14, align 8, !tbaa !9
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load double, ptr %16, align 8, !tbaa !9
  store double %57, ptr %14, align 8, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %58, ptr %13, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %56, %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !11
  br label %39, !llvm.loop !20

63:                                               ; preds = %39
  %64 = load double, ptr %14, align 8, !tbaa !9
  %65 = load double, ptr %8, align 8, !tbaa !9
  %66 = fcmp olt double %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %192

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %117

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  store i32 %77, ptr %11, align 4, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = load ptr, ptr %9, align 8, !tbaa !16
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !11
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !16
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %96, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %106, ptr %110, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %72, %68
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %184, %117
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %187

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !9
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = fdiv double %142, %133
  store double %143, ptr %141, align 8, !tbaa !9
  %144 = load i32, ptr %10, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %180, %124
  %147 = load i32, ptr %12, align 4, !tbaa !11
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !9
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !9
  %169 = fmul double %159, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !13
  %171 = load i32, ptr %11, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !9
  %179 = fsub double %178, %169
  store double %179, ptr %177, align 8, !tbaa !9
  br label %180

180:                                              ; preds = %150
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !11
  br label %146, !llvm.loop !21

183:                                              ; preds = %146
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %11, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !11
  br label %120, !llvm.loop !22

187:                                              ; preds = %120
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !11
  br label %32, !llvm.loop !23

191:                                              ; preds = %32
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %191, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z8LUPSolvePPdPKiPKdiS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %66, %5
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %69

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %22, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %62, %21
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %65

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = fmul double %49, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = fsub double %60, %55
  store double %61, ptr %59, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %40
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !11
  br label %35, !llvm.loop !24

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !11
  br label %16, !llvm.loop !25

69:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %129, %69
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %132

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %106, %76
  %80 = load i32, ptr %15, align 4, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %109

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = fmul double %93, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = fsub double %104, %99
  store double %105, ptr %103, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %84
  %107 = load i32, ptr %15, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !11
  br label %79, !llvm.loop !26

109:                                              ; preds = %83
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = load ptr, ptr %6, align 8, !tbaa !13
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fdiv double %114, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %109
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %14, align 4, !tbaa !11
  br label %72, !llvm.loop !27

132:                                              ; preds = %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z7sigmoidd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = fmul double 5.000000e-01, %3
  %5 = load double, ptr %2, align 8, !tbaa !9
  %6 = load double, ptr %2, align 8, !tbaa !9
  %7 = fmul double %5, %6
  %8 = fadd double 1.000000e+00, %7
  %9 = call double @sqrt(double noundef %8) #3, !tbaa !11
  %10 = fdiv double %4, %9
  %11 = fadd double %10, 5.000000e-01
  ret double %11
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z10smoothstepd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = fmul double %3, %4
  %6 = load double, ptr %2, align 8, !tbaa !9
  %7 = fmul double 2.000000e+00, %6
  %8 = fsub double 3.000000e+00, %7
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z3sqrd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !9
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = load double, ptr %2, align 8, !tbaa !9
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7cie_labPd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0.000000e+00, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store double 0.000000e+00, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load double, ptr @xyz_whitepoint, align 16, !tbaa !9
  store double %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load double, ptr getelementptr inbounds ([3 x double], ptr @xyz_whitepoint, i64 0, i64 1), align 8, !tbaa !9
  store double %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load double, ptr getelementptr inbounds ([3 x double], ptr @xyz_whitepoint, i64 0, i64 2), align 16, !tbaa !9
  store double %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %55, %1
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %58

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x double], ptr @rgb_to_xyz, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = fmul double %23, %27
  %29 = load double, ptr %3, align 8, !tbaa !9
  %30 = fadd double %29, %28
  store double %30, ptr %3, align 8, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x double], ptr getelementptr inbounds ([3 x [3 x double]], ptr @rgb_to_xyz, i64 0, i64 1), i64 0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fmul double %35, %39
  %41 = load double, ptr %4, align 8, !tbaa !9
  %42 = fadd double %41, %40
  store double %42, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x double], ptr getelementptr inbounds ([3 x [3 x double]], ptr @rgb_to_xyz, i64 0, i64 2), i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fmul double %47, %51
  %53 = load double, ptr %5, align 8, !tbaa !9
  %54 = fadd double %53, %52
  store double %54, ptr %5, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %18
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !11
  br label %14, !llvm.loop !28

58:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %59 = load double, ptr %4, align 8, !tbaa !9
  %60 = load double, ptr %7, align 8, !tbaa !9
  %61 = fdiv double %59, %60
  %62 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %61)
  %63 = fmul double 1.160000e+02, %62
  %64 = fsub double %63, 1.600000e+01
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %64, ptr %66, align 8, !tbaa !9
  %67 = load double, ptr %3, align 8, !tbaa !9
  %68 = load double, ptr %6, align 8, !tbaa !9
  %69 = fdiv double %67, %68
  %70 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %69)
  %71 = load double, ptr %4, align 8, !tbaa !9
  %72 = load double, ptr %7, align 8, !tbaa !9
  %73 = fdiv double %71, %72
  %74 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %73)
  %75 = fsub double %70, %74
  %76 = fmul double 5.000000e+02, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds double, ptr %77, i64 1
  store double %76, ptr %78, align 8, !tbaa !9
  %79 = load double, ptr %4, align 8, !tbaa !9
  %80 = load double, ptr %7, align 8, !tbaa !9
  %81 = fdiv double %79, %80
  %82 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %81)
  %83 = load double, ptr %5, align 8, !tbaa !9
  %84 = load double, ptr %8, align 8, !tbaa !9
  %85 = fdiv double %83, %84
  %86 = call noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %10, double noundef %85)
  %87 = fsub double %82, %86
  %88 = fmul double 2.000000e+02, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds double, ptr %89, i64 2
  store double %88, ptr %90, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZ7cie_labPdENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #8 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store double 0x3FCA7B9611A7B961, ptr %6, align 8, !tbaa !9
  %8 = load double, ptr %5, align 8, !tbaa !9
  %9 = load double, ptr %6, align 8, !tbaa !9
  %10 = load double, ptr %6, align 8, !tbaa !9
  %11 = fmul double %9, %10
  %12 = load double, ptr %6, align 8, !tbaa !9
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !9
  %17 = call double @cbrt(double noundef %16) #24
  store double %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load double, ptr %5, align 8, !tbaa !9
  %20 = load double, ptr %6, align 8, !tbaa !9
  %21 = load double, ptr %6, align 8, !tbaa !9
  %22 = fmul double %20, %21
  %23 = fmul double %22, 3.000000e+00
  %24 = fdiv double %19, %23
  %25 = fadd double %24, 0x3FC1A7B9611A7B96
  store double %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load double, ptr %3, align 8
  ret double %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11init_tables5Gamut(i32 noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 16 @rgb_tbl, i8 0, i64 6792, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @xyz_whitepoint, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0x3FFAAAAAAAAAAAAB, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %2, align 4, !tbaa !30
  switch i32 %16, label %24 [
    i32 0, label %17
    i32 4, label %18
    i32 5, label %19
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 6, label %23
  ]

17:                                               ; preds = %1
  store ptr @_ZL7cie_d65, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL11xyz_to_srgb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL11srgb_to_xyz, i64 72, i1 false)
  br label %31

18:                                               ; preds = %1
  store ptr @_ZL5cie_e, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL11xyz_to_ergb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL11ergb_to_xyz, i64 72, i1 false)
  br label %31

19:                                               ; preds = %1
  store ptr @_ZL5cie_e, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL10xyz_to_xyz, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL10xyz_to_xyz, i64 72, i1 false)
  br label %31

20:                                               ; preds = %1
  store ptr @_ZL7cie_d50, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL19xyz_to_prophoto_rgb, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL19prophoto_rgb_to_xyz, i64 72, i1 false)
  br label %31

21:                                               ; preds = %1
  store ptr @_ZL7cie_d60, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL17xyz_to_aces2065_1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL17aces2065_1_to_xyz, i64 72, i1 false)
  br label %31

22:                                               ; preds = %1
  store ptr @_ZL7cie_d65, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL14xyz_to_rec2020, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL14rec2020_to_xyz, i64 72, i1 false)
  br label %31

23:                                               ; preds = %1
  store ptr @_ZL7cie_d65, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @xyz_to_rgb, ptr align 16 @_ZL12xyz_to_dcip3, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @rgb_to_xyz, ptr align 16 @_ZL12dcip3_to_xyz, i64 72, i1 false)
  br label %31

24:                                               ; preds = %1
  %25 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @__cxa_free_exception(ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %146

31:                                               ; preds = %23, %22, %21, %20, %19, %18, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %142, %31
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 283
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %145

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %3, align 8, !tbaa !9
  %40 = fmul double %38, %39
  %41 = fadd double 3.600000e+02, %40
  store double %41, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %42 = load double, ptr %9, align 8, !tbaa !9
  %43 = call noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_x, double noundef %42)
  store double %43, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds double, ptr %10, i64 1
  %45 = load double, ptr %9, align 8, !tbaa !9
  %46 = call noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_y, double noundef %45)
  store double %46, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %10, i64 2
  %48 = load double, ptr %9, align 8, !tbaa !9
  %49 = call noundef double @_Z10cie_interpPKdd(ptr noundef @_ZL5cie_z, double noundef %48)
  store double %49, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load double, ptr %9, align 8, !tbaa !9
  %52 = call noundef double @_Z10cie_interpPKdd(ptr noundef %50, double noundef %51)
  store double %52, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = load double, ptr %3, align 8, !tbaa !9
  %54 = fmul double 3.750000e-01, %53
  store double %54, ptr %12, align 8, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 282
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %36
  br label %73

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 1
  %64 = srem i32 %63, 3
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load double, ptr %12, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  store double %68, ptr %12, align 8, !tbaa !9
  br label %72

69:                                               ; preds = %61
  %70 = load double, ptr %12, align 8, !tbaa !9
  %71 = fmul double %70, 3.000000e+00
  store double %71, ptr %12, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %60
  %74 = load double, ptr %9, align 8, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %76
  store double %74, ptr %77, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %116, %73
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %112, %82
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 9, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %115

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x [3 x double]], ptr @xyz_to_rgb, i64 0, i64 %89
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x double], ptr %90, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = fmul double %94, %98
  %100 = load double, ptr %11, align 8, !tbaa !9
  %101 = fmul double %99, %100
  %102 = load double, ptr %12, align 8, !tbaa !9
  %103 = fmul double %101, %102
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %105
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [283 x double], ptr %106, i64 0, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = fadd double %110, %103
  store double %111, ptr %109, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %87
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !11
  br label %83, !llvm.loop !32

115:                                              ; preds = %86
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !11
  br label %78, !llvm.loop !33

119:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %138, %119
  %121 = load i32, ptr %15, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %141

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = load double, ptr %11, align 8, !tbaa !9
  %130 = fmul double %128, %129
  %131 = load double, ptr %12, align 8, !tbaa !9
  %132 = fmul double %130, %131
  %133 = load i32, ptr %15, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x double], ptr @xyz_whitepoint, i64 0, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !9
  %137 = fadd double %136, %132
  store double %137, ptr %135, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %15, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !11
  br label %120, !llvm.loop !34

141:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !11
  br label %32, !llvm.loop !35

145:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

146:                                              ; preds = %27
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13eval_residualPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %70, %3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 283
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %73

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [283 x double], ptr @lambda_tbl, i64 0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = fsub double %24, 3.600000e+02
  %26 = fdiv double %25, 4.700000e+02
  store double %26, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store double 0.000000e+00, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %41, %20
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %44

31:                                               ; preds = %27
  %32 = load double, ptr %11, align 8, !tbaa !9
  %33 = load double, ptr %10, align 8, !tbaa !9
  %34 = fmul double %32, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fadd double %34, %39
  store double %40, ptr %11, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !11
  br label %27, !llvm.loop !36

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load double, ptr %11, align 8, !tbaa !9
  %46 = call noundef double @_Z7sigmoidd(double noundef %45)
  store double %46, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %66, %44
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %69

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x [283 x double]], ptr @rgb_tbl, i64 0, i64 %53
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [283 x double], ptr %54, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = load double, ptr %13, align 8, !tbaa !9
  %60 = fmul double %58, %59
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = fadd double %64, %60
  store double %65, ptr %63, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !11
  br label %47, !llvm.loop !37

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !11
  br label %16, !llvm.loop !38

73:                                               ; preds = %19
  %74 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_Z7cie_labPd(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 24, i1 false)
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z7cie_labPd(ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %93, %73
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %96

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fsub double %91, %86
  store double %92, ptr %90, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !11
  br label %78, !llvm.loop !39

96:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13eval_jacobianPKdS0_PPd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %66, %3
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

17:                                               ; preds = %13
  %18 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %19, i64 24, i1 false)
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = fsub double %23, 1.000000e-04
  store double %24, ptr %22, align 8, !tbaa !9
  %25 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 8 %29, i64 24, i1 false)
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fadd double %33, 1.000000e-04
  store double %34, ptr %32, align 8, !tbaa !9
  %35 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %62, %17
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %65

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = fsub double %46, %50
  %52 = fmul double %51, 1.000000e+00
  %53 = fdiv double %52, 2.000000e-04
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %53, ptr %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !11
  br label %38, !llvm.loop !40

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !11
  br label %13, !llvm.loop !41

69:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12gauss_newtonPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %156, %3
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %159

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %29 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !4
  %30 = getelementptr inbounds ptr, ptr %13, i64 1
  %31 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store ptr %31, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds ptr, ptr %13, i64 2
  %33 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store ptr %33, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  call void @_Z13eval_residualPKdS0_Pd(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  call void @_Z13eval_jacobianPKdS0_PPd(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %40 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %42 = call noundef i32 @_Z12LUPDecomposePPdidPi(ptr noundef %40, i32 noundef 3, double noundef 1.000000e-15, ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !11
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %84

45:                                               ; preds = %28
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.2)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.2)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.2)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds double, ptr %68, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.2)
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds double, ptr %73, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %72, double noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.4)
          to label %79 unwind label %80

79:                                               ; preds = %45
  call void @__cxa_throw(ptr %78, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
  unreachable

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @__cxa_free_exception(ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %161

84:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %85 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %86 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %87 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %88 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  call void @_Z8LUPSolvePPdPKiPKdiS_(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef 3, ptr noundef %88)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %115, %84
  %90 = load i32, ptr %20, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %118

93:                                               ; preds = %89
  %94 = load i32, ptr %20, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = fsub double %102, %97
  store double %103, ptr %101, align 8, !tbaa !9
  %104 = load i32, ptr %20, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = load i32, ptr %20, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = fmul double %107, %111
  %113 = load double, ptr %7, align 8, !tbaa !9
  %114 = fadd double %113, %112
  store double %114, ptr %7, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %93
  %116 = load i32, ptr %20, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %20, align 4, !tbaa !11
  br label %89, !llvm.loop !42

118:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds double, ptr %119, i64 0
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds double, ptr %121, i64 1
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds double, ptr %124, i64 2
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = load double, ptr %126, align 8, !tbaa !9
  store double %127, ptr %21, align 8, !tbaa !9
  %128 = load double, ptr %21, align 8, !tbaa !9
  %129 = fcmp ogt double %128, 2.000000e+02
  br i1 %129, label %130, label %148

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %144, %130
  %132 = load i32, ptr %22, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %147

135:                                              ; preds = %131
  %136 = load double, ptr %21, align 8, !tbaa !9
  %137 = fdiv double 2.000000e+02, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load i32, ptr %22, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = fmul double %142, %137
  store double %143, ptr %141, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %22, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %22, align 4, !tbaa !11
  br label %131, !llvm.loop !43

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %118
  %149 = load double, ptr %7, align 8, !tbaa !9
  %150 = fcmp olt double %149, 0x3EB0C6F7A0B5ED8D
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 2, ptr %9, align 4
  br label %153

152:                                              ; preds = %148
  store i32 0, ptr %9, align 4
  br label %153

153:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %154 = load i32, ptr %9, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !11
  br label %23, !llvm.loop !44

159:                                              ; preds = %153, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

161:                                              ; preds = %80
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %18, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store double %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev, ptr @_ZL10threadPool, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void @_ZNKSt14default_deleteI10ThreadPoolEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14AvailableCoresv() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 1, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %3 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #3
  store i32 %3, ptr %2, align 4, !tbaa !11
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14RunningThreadsv() #7 {
  %1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  %4 = call noundef i64 @_ZNK10ThreadPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(121) %3)
  %5 = add i64 1, %4
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i64 [ %5, %2 ], [ 1, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK10ThreadPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ThreadPool, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::thread", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.ThreadPool, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %class.ThreadPool, ptr %12, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  %15 = getelementptr inbounds nuw %class.ThreadPool, ptr %12, i32 0, i32 2
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %16 = getelementptr inbounds nuw %class.ThreadPool, ptr %12, i32 0, i32 3
  call void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds nuw %class.ThreadPool, ptr %12, i32 0, i32 4
  store i8 0, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %30, %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.ThreadPool, ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN10ThreadPool10workerFuncEi to i64), i64 0 }, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %12, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !11
  invoke void @_ZNSt6threadC2IM10ThreadPoolFviEJPS1_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %28 unwind label %33

28:                                               ; preds = %24
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %37

29:                                               ; preds = %28
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !11
  br label %18, !llvm.loop !72

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %41

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  br label %43

42:                                               ; preds = %23
  ret void

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool10workerFuncEi(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.ThreadPool, ptr %8, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %16, %2
  %11 = getelementptr inbounds nuw %class.ThreadPool, ptr %8, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !70, !range !78, !noundef !79
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  invoke void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %8, ptr noundef %5)
          to label %16 unwind label %17

16:                                               ; preds = %15
  br label %10, !llvm.loop !80

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %22

21:                                               ; preds = %10
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IM10ThreadPoolFviEJPS1_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.6", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::thread", ptr %13, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !81
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #26
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEC2IJS5_S6_iEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %21

19:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %15) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %10, ptr noundef null)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 40) #27
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #28
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::lock_guard", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %class.ThreadPool, ptr %9, i32 0, i32 3
  %11 = call noundef zeroext i1 @_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %35

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %class.ThreadPool, ptr %9, i32 0, i32 1
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %40

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.ThreadPool, ptr %9, i32 0, i32 4
  store i8 1, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %class.ThreadPool, ptr %9, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.ThreadPool, ptr %9, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %32, %15
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %29, ptr %8, align 8, !tbaa !77
  %30 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %40

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %25

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %12
  %36 = getelementptr inbounds nuw %class.ThreadPool, ptr %9, i32 0, i32 3
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %37 = getelementptr inbounds nuw %class.ThreadPool, ptr %9, i32 0, i32 2
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #3
  %38 = load i32, ptr %3, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %35, %35
  ret void

40:                                               ; preds = %28, %13
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool12AddToJobListEP11ParallelJob(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %class.ThreadPool, ptr %8, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw %class.ThreadPool, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %class.ThreadPool, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %class.ParallelJob, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds nuw %class.ThreadPool, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %class.ParallelJob, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !96
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %class.ThreadPool, ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %class.ThreadPool, ptr %8, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #3
  store i1 true, ptr %7, align 1
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #3
  br label %28

28:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !101
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !101, !range !78, !noundef !79
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %class.ParallelJob, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %class.ParallelJob, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %class.ParallelJob, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %class.ParallelJob, ptr %16, i32 0, i32 2
  store ptr %13, ptr %17, align 8, !tbaa !96
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %class.ParallelJob, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %class.ThreadPool, ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %18, %10
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %class.ParallelJob, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %class.ParallelJob, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %class.ParallelJob, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %class.ParallelJob, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !94
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %4, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %class.ParallelJob, ptr %37, i32 0, i32 4
  store i8 1, ptr %38, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.ThreadPool, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !93
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(29) %13)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i1 [ false, %9 ], [ %18, %12 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %class.ParallelJob, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  store ptr %24, ptr %5, align 8, !tbaa !93
  br label %9, !llvm.loop !103

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %class.ParallelJob, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !104
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = load ptr, ptr %33, align 8, !tbaa !49
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(29) %33, ptr noundef %34)
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %class.ParallelJob, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !104
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !104
  %43 = load ptr, ptr %5, align 8, !tbaa !93
  %44 = call noundef zeroext i1 @_ZNK11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(29) %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %class.ThreadPool, ptr %6, i32 0, i32 2
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #3
  br label %47

47:                                               ; preds = %45, %28
  br label %51

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw %class.ThreadPool, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(9) %50)
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !101, !range !78, !noundef !79
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #25
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !101
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(29) %3)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.ParallelJob, ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ParallelForLoop1D7RunStepEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !107
  store i64 %10, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %5, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %8, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %11, %14
  store i64 %15, ptr %7, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %8, i32 0, i32 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i64 %18, ptr %6, align 8, !tbaa !112
  %19 = load i64, ptr %6, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %8, i32 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !107
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(84) %8)
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  call void @_ZN10ThreadPool17RemoveFromJobListEP11ParallelJob(ptr noundef nonnull align 8 dereferenceable(121) %26, ptr noundef %8)
  br label %27

27:                                               ; preds = %25, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
  %29 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %8, i32 0, i32 2
  %30 = load i64, ptr %5, align 8, !tbaa !112
  %31 = load i64, ptr %6, align 8, !tbaa !112
  call void @_ZNKSt8functionIFvllEEclEll(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !101, !range !78, !noundef !79
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvllEEclEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11ParallelForllSt8functionIFvllEEPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.ParallelForLoop1D, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::unique_lock", align 8
  store i64 %0, ptr %5, align 8, !tbaa !112
  store i64 %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 1, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %6, align 8, !tbaa !112
  %18 = load i64, ptr %5, align 8, !tbaa !112
  %19 = sub nsw i64 %17, %18
  %20 = call noundef i32 @_Z14RunningThreadsv()
  %21 = mul nsw i32 8, %20
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %19, %22
  store i64 %23, ptr %11, align 8, !tbaa !112
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %25 = load i64, ptr %24, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i64 %25, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #3
  %26 = load i64, ptr %5, align 8, !tbaa !112
  %27 = load i64, ptr %6, align 8, !tbaa !112
  %28 = load i64, ptr %9, align 8, !tbaa !112
  %29 = trunc i64 %28 to i32
  call void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  invoke void @_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(84) %12, i64 noundef %26, i64 noundef %27, i32 noundef %29, ptr noundef %13)
          to label %30 unwind label %40

30:                                               ; preds = %4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %31 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  invoke void @_ZN10ThreadPool12AddToJobListEP11ParallelJob(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %16, ptr noundef nonnull align 8 dereferenceable(121) %31, ptr noundef %12)
          to label %32 unwind label %44

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %39, %32
  %34 = invoke noundef zeroext i1 @_ZNK11ParallelJob8FinishedEv(ptr noundef nonnull align 8 dereferenceable(29) %12)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = xor i1 %34, true
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool) #3
  invoke void @_ZN10ThreadPool10WorkOrWaitEPSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(121) %38, ptr noundef %16)
          to label %39 unwind label %48

39:                                               ; preds = %37
  br label %33, !llvm.loop !119

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %54

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %53

48:                                               ; preds = %37, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  br label %53

52:                                               ; preds = %35
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %12) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %12) #3
  br label %54

54:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %10, ptr %7, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvllEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !120
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !121
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !121
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !118
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DC2ElliSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i64 %1, ptr %7, align 8, !tbaa !112
  store i64 %2, ptr %8, align 8, !tbaa !112
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !116
  %11 = load ptr, ptr %6, align 8
  call void @_ZN11ParallelJobC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %11) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17ParallelForLoop1D, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %11, i32 0, i32 2
  call void @_ZNSt8functionIFvllEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %13 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %11, i32 0, i32 3
  %14 = load i64, ptr %7, align 8, !tbaa !112
  store i64 %14, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %11, i32 0, i32 4
  %16 = load i64, ptr %8, align 8, !tbaa !112
  store i64 %16, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %11, i32 0, i32 5
  %18 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %18, ptr %17, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17ParallelForLoop1D, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %3, i32 0, i32 2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %3) #3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::function.2", align 8
  %16 = alloca %class.anon.4, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !123
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @exit(i32 noundef -1) #28
  unreachable

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !123
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call noundef i32 @_ZL11parse_gamutPKc(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %6, align 4, !tbaa !30
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !125
  %45 = load ptr, ptr %5, align 8, !tbaa !123
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.7, ptr noundef %47) #3
  call void @exit(i32 noundef -1) #28
  unreachable

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !30
  call void @_Z11init_tables5Gamut(i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !123
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = call i32 @atoi(ptr noundef %53) #29
  store i32 %54, ptr %7, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @exit(i32 noundef -1) #28
  unreachable

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %60 = call noundef i32 @_Z14AvailableCoresv()
  store i32 %60, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !123
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %64)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !125
  %67 = call i32 @fflush(ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 4)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  store ptr %74, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %94, %59
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %97

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = sitofp i32 %81 to double
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = sub nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %82, %85
  %87 = call noundef double @_Z10smoothstepd(double noundef %86)
  %88 = call noundef double @_Z10smoothstepd(double noundef %87)
  %89 = fptrunc double %88 to float
  %90 = load ptr, ptr %10, align 8, !tbaa !127
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !129
  br label %94

94:                                               ; preds = %80
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !11
  br label %75, !llvm.loop !131

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = mul nsw i32 9, %98
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %105 = load i64, ptr %12, align 8, !tbaa !112
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %105, i64 4)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  %109 = select i1 %107, i64 -1, i64 %108
  %110 = call noalias noundef nonnull ptr @_Znam(i64 noundef %109) #26
  store ptr %110, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %123, %97
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %130

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %118 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 0
  store ptr %7, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 1
  store ptr %10, ptr %119, align 8, !tbaa !132
  %120 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 2
  store ptr %14, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 3
  store ptr %13, ptr %121, align 8, !tbaa !132
  call void @"_ZNSt8functionIFvlEEC2IZ4mainE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  invoke void @_Z11ParallelForllSt8functionIFvlEEPKc(i64 noundef 0, i64 noundef %117, ptr noundef %15, ptr noundef null)
          to label %122 unwind label %126

122:                                              ; preds = %115
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !11
  br label %111, !llvm.loop !134

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %265

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %131 = load ptr, ptr %5, align 8, !tbaa !123
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = call noalias ptr @fopen(ptr noundef %133, ptr noundef @.str.10)
  store ptr %134, ptr %19, align 8, !tbaa !125
  %135 = load ptr, ptr %19, align 8, !tbaa !125
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str.11)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @__cxa_throw(ptr %138, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  call void @__cxa_free_exception(ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %265

144:                                              ; preds = %130
  %145 = load ptr, ptr %19, align 8, !tbaa !125
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.12) #3
  %147 = load ptr, ptr %19, align 8, !tbaa !125
  %148 = load ptr, ptr %5, align 8, !tbaa !123
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.13, ptr noundef %150, i32 noundef %151) #3
  %153 = load ptr, ptr %19, align 8, !tbaa !125
  %154 = load ptr, ptr %5, align 8, !tbaa !123
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = load i32, ptr %7, align 4, !tbaa !11
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.14, ptr noundef %156, i32 noundef %157) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %173, %144
  %160 = load i32, ptr %20, align 4, !tbaa !11
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %19, align 8, !tbaa !125
  %166 = load ptr, ptr %10, align 8, !tbaa !127
  %167 = load i32, ptr %20, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !129
  %171 = fpext float %170 to double
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.15, double noundef %171) #3
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %20, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4, !tbaa !11
  br label %159, !llvm.loop !135

176:                                              ; preds = %163
  %177 = load ptr, ptr %19, align 8, !tbaa !125
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.16) #3
  %179 = load ptr, ptr %19, align 8, !tbaa !125
  %180 = load ptr, ptr %5, align 8, !tbaa !123
  %181 = getelementptr inbounds ptr, ptr %180, i64 3
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = load i32, ptr %7, align 4, !tbaa !11
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.17, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %187 = load ptr, ptr %13, align 8, !tbaa !127
  store ptr %187, ptr %21, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %254, %176
  %189 = load i32, ptr %22, align 4, !tbaa !11
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %257

192:                                              ; preds = %188
  %193 = load ptr, ptr %19, align 8, !tbaa !125
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %248, %192
  %196 = load i32, ptr %24, align 4, !tbaa !11
  %197 = load i32, ptr %7, align 4, !tbaa !11
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %251

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8, !tbaa !125
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %242, %200
  %204 = load i32, ptr %25, align 4, !tbaa !11
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 17, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %245

208:                                              ; preds = %203
  %209 = load ptr, ptr %19, align 8, !tbaa !125
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %236, %208
  %212 = load i32, ptr %26, align 4, !tbaa !11
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 20, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %239

216:                                              ; preds = %211
  %217 = load ptr, ptr %19, align 8, !tbaa !125
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %230, %216
  %220 = load i32, ptr %27, align 4, !tbaa !11
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 23, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %233

223:                                              ; preds = %219
  %224 = load ptr, ptr %19, align 8, !tbaa !125
  %225 = load ptr, ptr %21, align 8, !tbaa !127
  %226 = getelementptr inbounds nuw float, ptr %225, i32 1
  store ptr %226, ptr %21, align 8, !tbaa !127
  %227 = load float, ptr %225, align 4, !tbaa !129
  %228 = fpext float %227 to double
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.15, double noundef %228) #3
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %27, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %27, align 4, !tbaa !11
  br label %219, !llvm.loop !136

233:                                              ; preds = %222
  %234 = load ptr, ptr %19, align 8, !tbaa !125
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.19) #3
  br label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %26, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %26, align 4, !tbaa !11
  br label %211, !llvm.loop !137

239:                                              ; preds = %215
  %240 = load ptr, ptr %19, align 8, !tbaa !125
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.20) #3
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %25, align 4, !tbaa !11
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %25, align 4, !tbaa !11
  br label %203, !llvm.loop !138

245:                                              ; preds = %207
  %246 = load ptr, ptr %19, align 8, !tbaa !125
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.19) #3
  br label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %24, align 4, !tbaa !11
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %24, align 4, !tbaa !11
  br label %195, !llvm.loop !139

251:                                              ; preds = %199
  %252 = load ptr, ptr %19, align 8, !tbaa !125
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.19) #3
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %22, align 4, !tbaa !11
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %22, align 4, !tbaa !11
  br label %188, !llvm.loop !140

257:                                              ; preds = %191
  %258 = load ptr, ptr %19, align 8, !tbaa !125
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.16) #3
  %260 = load ptr, ptr %19, align 8, !tbaa !125
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.21) #3
  %262 = load ptr, ptr %19, align 8, !tbaa !125
  %263 = call i32 @fclose(ptr noundef %262)
  call void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10threadPool, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %264 = load i32, ptr %3, align 4
  ret i32 %264

265:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %17, align 8
  %268 = load i32, ptr %18, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11parse_gamutPKc(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.24) #29
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.25) #29
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.26) #29
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 5, ptr %2, align 4
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.27) #29
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.28) #29
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %2, align 4
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.29) #29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 3, ptr %2, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.30) #29
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 6, ptr %2, align 4
  br label %39

38:                                               ; preds = %33
  store i32 7, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %37, %32, %27, %22, %17, %12, %7
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI10ThreadPoolJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN10ThreadPoolC1Ei(ptr noundef nonnull align 8 dereferenceable(121) %7, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 128) #27
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11ParallelForllSt8functionIFvlEEPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.5, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !112
  store i64 %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !47
  %13 = load i64, ptr %5, align 8, !tbaa !112
  %14 = load i64, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 0
  store ptr %2, ptr %15, align 8, !tbaa !141
  call void @_ZNSt8functionIFvllEEC2IZ11ParallelForllS_IFvlEEPKcEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void @_Z11ParallelForllSt8functionIFvllEEPKc(i64 noundef %13, i64 noundef %14, ptr noundef %9, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvlEEC2IZ4mainE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !143
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.2", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOl", ptr %16, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %17, align 8, !tbaa !121
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ParallelForLoop1DD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ParallelForLoop1DD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17ParallelForLoop1D8HaveWorkEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %class.ParallelForLoop1D, ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #3
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZSt11__terminatev() #18 comdat {
  call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #8 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11ParallelJob, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %class.ParallelJob, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %class.ParallelJob, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %class.ParallelJob, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %class.ParallelJob, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11ParallelJob, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ParallelJobD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #20

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void @_ZNKSt14default_deleteI10ThreadPoolEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteI10ThreadPoolEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(121) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 128) #27
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ThreadPoolSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10ThreadPoolEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI10ThreadPoolEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvllEEC2IZ11ParallelForllS_IFvlEEPKcEUlllE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_invokeERKSt9_Any_dataOlSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !188
  %7 = load i32, ptr %6, align 4, !tbaa !188
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_, ptr %10, align 8, !tbaa !190
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !29
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !186
  %18 = load ptr, ptr %5, align 8, !tbaa !186
  %19 = load i32, ptr %6, align 4, !tbaa !188
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZSt13__invoke_implIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !186
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZ11ParallelForllSt8functionIFvlEEPKcEUlllE_JllEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = load i64, ptr %10, align 8, !tbaa !112
  call void @_ZZ11ParallelForllSt8functionIFvlEEPKcENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZ11ParallelForllSt8functionIFvlEEPKcENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !112
  store i64 %9, ptr %7, align 8, !tbaa !112
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %7, align 8, !tbaa !112
  %12 = load i64, ptr %6, align 8, !tbaa !112
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %18 = load i64, ptr %7, align 8, !tbaa !112
  call void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !112
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !112
  br label %10, !llvm.loop !195

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvlEEclEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.2", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !188
  %7 = load i32, ptr %6, align 4, !tbaa !188
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_, ptr %10, align 8, !tbaa !190
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !29
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !186
  %18 = load ptr, ptr %5, align 8, !tbaa !186
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZ11ParallelForllSt8functionIFvlEEPKcEUlllE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #8 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !198
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !198
  %5 = load i32, ptr %3, align 4, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !198
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !200
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i8 %1, ptr %4, align 1, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !71
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i8 %1, ptr %5, align 1, !tbaa !71
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !215
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !71
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !71
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !71
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #22

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ThreadPoolSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ThreadPoolJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.std::thread", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !77
  br label %5, !llvm.loop !220

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load i64, ptr %6, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !112
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEC2IJS5_S6_iEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !221
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEC2IJS4_S5_iEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !227
  %7 = load ptr, ptr %3, align 8, !tbaa !227
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !227
  store ptr null, ptr %16, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEC2IJS4_S5_iEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNSt5tupleIJM10ThreadPoolFviEPS0_iEEC2IJS2_S3_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJM10ThreadPoolFviEPS0_iEEC2IJS2_S3_iELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEEC2IS2_JS3_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEEC2IS2_JS3_iEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNSt11_Tuple_implILm1EJP10ThreadPooliEEC2IS1_JiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJP10ThreadPooliEEC2IS1_JiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !71
  store { i64, i64 } %8, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %8, ptr %6, align 4, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZSt8__invokeIM10ThreadPoolFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIM10ThreadPoolFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt13__invoke_implIvM10ThreadPoolFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EM10ThreadPoolFviEJPS0_iEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP10ThreadPoolJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJM10ThreadPoolFviEPS0_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvM10ThreadPoolFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !71
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !49
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !79
  %20 = load ptr, ptr %19, align 8, !nosanitize !79
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 4, !tbaa !11
  call void %24(ptr noundef nonnull align 8 dereferenceable(121) %12, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EM10ThreadPoolFviEJPS0_iEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EM10ThreadPoolFviELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP10ThreadPoolJiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP10ThreadPooliEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP10ThreadPooliEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP10ThreadPoolLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.std::thread", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !84
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  store ptr %22, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !112
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %28, ptr %13, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !77
  %31 = load i64, ptr %10, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %"class.std::thread", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !77
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %12, align 8, !tbaa !77
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !77
  %40 = load ptr, ptr %13, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %"class.std::thread", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !77
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = load ptr, ptr %9, align 8, !tbaa !77
  %45 = load ptr, ptr %13, align 8, !tbaa !77
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !77
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = load ptr, ptr %8, align 8, !tbaa !77
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !83
  %60 = load ptr, ptr %13, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !84
  %63 = load ptr, ptr %12, align 8, !tbaa !77
  %64 = load i64, ptr %7, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %"class.std::thread", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %3, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !165
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !112
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !112
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !112
  %23 = load i64, ptr %7, align 8, !tbaa !112
  %24 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !112
  %28 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !112
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !112
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !112
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = load ptr, ptr %8, align 8, !tbaa !158
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !112
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !112
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !112
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !112
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !112
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !112
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #23

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !158
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !77
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.std::thread", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !77
  %22 = load ptr, ptr %9, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.std::thread", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !77
  br label %11, !llvm.loop !269

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load i64, ptr %5, align 8, !tbaa !112
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::thread", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !77
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvllEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  invoke void @_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ThreadPoolSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP10ThreadPoolSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP10ThreadPoolLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  call void @"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !188
  %7 = load i32, ptr %6, align 4, !tbaa !188
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ4mainE3$_0", ptr %10, align 8, !tbaa !190
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !29
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !186
  %18 = load ptr, ptr %5, align 8, !tbaa !186
  %19 = load i32, ptr %6, align 4, !tbaa !188
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !278
  %7 = load ptr, ptr %3, align 8, !tbaa !186
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZ4mainE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @"_ZSt13__invoke_implIvRZ4mainE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZ4mainE3$_0JlEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !112
  call void @"_ZZ4mainENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ4mainENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !112
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %29 = load i64, ptr %4, align 8, !tbaa !112
  %30 = uitofp i64 %29 to double
  %31 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !279
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sub nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %30, %35
  store double %36, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr @stdout, align 8, !tbaa !125
  %38 = call i32 @fflush(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %330, %2
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %333

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !279
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %48, %53
  store double %54, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %55 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %56 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !279
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = sdiv i32 %58, 5
  store i32 %59, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %60 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %60, ptr %12, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %192, %46
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !279
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %195

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !281
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !129
  %76 = fpext float %75 to double
  store double %76, ptr %13, align 8, !tbaa !9
  %77 = load double, ptr %13, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !282
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %81
  store double %77, ptr %82, align 8, !tbaa !9
  %83 = load double, ptr %8, align 8, !tbaa !9
  %84 = load double, ptr %13, align 8, !tbaa !9
  %85 = fmul double %83, %84
  %86 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !282
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  %90 = srem i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %91
  store double %85, ptr %92, align 8, !tbaa !9
  %93 = load double, ptr %5, align 8, !tbaa !9
  %94 = load double, ptr %13, align 8, !tbaa !9
  %95 = fmul double %93, %94
  %96 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !282
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = add nsw i32 %98, 2
  %100 = srem i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %101
  store double %95, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %104 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_Z12gauss_newtonPKdPdi(ptr noundef %103, ptr noundef %104, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 3.600000e+02, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 0x3F616E0689427379, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %105 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %106 = load double, ptr %105, align 16, !tbaa !9
  store double %106, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %107 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !9
  store double %108, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %109 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %110 = load double, ptr %109, align 16, !tbaa !9
  store double %110, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %111 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !282
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !279
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = mul nsw i32 %113, %116
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !279
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = mul nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %4, align 8, !tbaa !112
  %126 = add i64 %124, %125
  %127 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !279
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = mul i64 %126, %130
  %132 = load i32, ptr %6, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = add i64 %131, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %19, align 4, !tbaa !11
  %136 = load double, ptr %16, align 8, !tbaa !9
  %137 = load double, ptr %15, align 8, !tbaa !9
  %138 = call noundef double @_Z3sqrd(double noundef %137)
  %139 = fmul double %136, %138
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !283
  %143 = load ptr, ptr %142, align 8, !tbaa !127
  %144 = load i32, ptr %19, align 4, !tbaa !11
  %145 = mul nsw i32 3, %144
  %146 = add nsw i32 %145, 0
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %143, i64 %147
  store float %140, ptr %148, align 4, !tbaa !129
  %149 = load double, ptr %17, align 8, !tbaa !9
  %150 = load double, ptr %15, align 8, !tbaa !9
  %151 = fmul double %149, %150
  %152 = load double, ptr %16, align 8, !tbaa !9
  %153 = fmul double 2.000000e+00, %152
  %154 = load double, ptr %14, align 8, !tbaa !9
  %155 = fmul double %153, %154
  %156 = load double, ptr %15, align 8, !tbaa !9
  %157 = call noundef double @_Z3sqrd(double noundef %156)
  %158 = fmul double %155, %157
  %159 = fsub double %151, %158
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !283
  %163 = load ptr, ptr %162, align 8, !tbaa !127
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = mul nsw i32 3, %164
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %163, i64 %167
  store float %160, ptr %168, align 4, !tbaa !129
  %169 = load double, ptr %18, align 8, !tbaa !9
  %170 = load double, ptr %17, align 8, !tbaa !9
  %171 = load double, ptr %14, align 8, !tbaa !9
  %172 = fmul double %170, %171
  %173 = load double, ptr %15, align 8, !tbaa !9
  %174 = fmul double %172, %173
  %175 = fsub double %169, %174
  %176 = load double, ptr %16, align 8, !tbaa !9
  %177 = load double, ptr %14, align 8, !tbaa !9
  %178 = load double, ptr %15, align 8, !tbaa !9
  %179 = fmul double %177, %178
  %180 = call noundef double @_Z3sqrd(double noundef %179)
  %181 = fmul double %176, %180
  %182 = fadd double %175, %181
  %183 = fptrunc double %182 to float
  %184 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !283
  %186 = load ptr, ptr %185, align 8, !tbaa !127
  %187 = load i32, ptr %19, align 4, !tbaa !11
  %188 = mul nsw i32 3, %187
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %186, i64 %190
  store float %183, ptr %191, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %192

192:                                              ; preds = %68
  %193 = load i32, ptr %12, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !11
  br label %61, !llvm.loop !284

195:                                              ; preds = %67
  %196 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %196, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %197 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %197, ptr %20, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %326, %195
  %199 = load i32, ptr %20, align 4, !tbaa !11
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %329

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %203 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !281
  %205 = load ptr, ptr %204, align 8, !tbaa !127
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !129
  %210 = fpext float %209 to double
  store double %210, ptr %21, align 8, !tbaa !9
  %211 = load double, ptr %21, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !282
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %215
  store double %211, ptr %216, align 8, !tbaa !9
  %217 = load double, ptr %8, align 8, !tbaa !9
  %218 = load double, ptr %21, align 8, !tbaa !9
  %219 = fmul double %217, %218
  %220 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !282
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  %224 = srem i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %225
  store double %219, ptr %226, align 8, !tbaa !9
  %227 = load double, ptr %5, align 8, !tbaa !9
  %228 = load double, ptr %21, align 8, !tbaa !9
  %229 = fmul double %227, %228
  %230 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !282
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = add nsw i32 %232, 2
  %234 = srem i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %235
  store double %229, ptr %236, align 8, !tbaa !9
  %237 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %238 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_Z12gauss_newtonPKdPdi(ptr noundef %237, ptr noundef %238, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store double 3.600000e+02, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store double 0x3F616E0689427379, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %239 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %240 = load double, ptr %239, align 16, !tbaa !9
  store double %240, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %241 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %242 = load double, ptr %241, align 8, !tbaa !9
  store double %242, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %243 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %244 = load double, ptr %243, align 16, !tbaa !9
  store double %244, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %245 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !282
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !279
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = mul nsw i32 %247, %250
  %252 = load i32, ptr %20, align 4, !tbaa !11
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !279
  %256 = load i32, ptr %255, align 4, !tbaa !11
  %257 = mul nsw i32 %253, %256
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %4, align 8, !tbaa !112
  %260 = add i64 %258, %259
  %261 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !279
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = mul i64 %260, %264
  %266 = load i32, ptr %6, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = add i64 %265, %267
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %27, align 4, !tbaa !11
  %270 = load double, ptr %24, align 8, !tbaa !9
  %271 = load double, ptr %23, align 8, !tbaa !9
  %272 = call noundef double @_Z3sqrd(double noundef %271)
  %273 = fmul double %270, %272
  %274 = fptrunc double %273 to float
  %275 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !283
  %277 = load ptr, ptr %276, align 8, !tbaa !127
  %278 = load i32, ptr %27, align 4, !tbaa !11
  %279 = mul nsw i32 3, %278
  %280 = add nsw i32 %279, 0
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %277, i64 %281
  store float %274, ptr %282, align 4, !tbaa !129
  %283 = load double, ptr %25, align 8, !tbaa !9
  %284 = load double, ptr %23, align 8, !tbaa !9
  %285 = fmul double %283, %284
  %286 = load double, ptr %24, align 8, !tbaa !9
  %287 = fmul double 2.000000e+00, %286
  %288 = load double, ptr %22, align 8, !tbaa !9
  %289 = fmul double %287, %288
  %290 = load double, ptr %23, align 8, !tbaa !9
  %291 = call noundef double @_Z3sqrd(double noundef %290)
  %292 = fmul double %289, %291
  %293 = fsub double %285, %292
  %294 = fptrunc double %293 to float
  %295 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !283
  %297 = load ptr, ptr %296, align 8, !tbaa !127
  %298 = load i32, ptr %27, align 4, !tbaa !11
  %299 = mul nsw i32 3, %298
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %297, i64 %301
  store float %294, ptr %302, align 4, !tbaa !129
  %303 = load double, ptr %26, align 8, !tbaa !9
  %304 = load double, ptr %25, align 8, !tbaa !9
  %305 = load double, ptr %22, align 8, !tbaa !9
  %306 = fmul double %304, %305
  %307 = load double, ptr %23, align 8, !tbaa !9
  %308 = fmul double %306, %307
  %309 = fsub double %303, %308
  %310 = load double, ptr %24, align 8, !tbaa !9
  %311 = load double, ptr %22, align 8, !tbaa !9
  %312 = load double, ptr %23, align 8, !tbaa !9
  %313 = fmul double %311, %312
  %314 = call noundef double @_Z3sqrd(double noundef %313)
  %315 = fmul double %310, %314
  %316 = fadd double %309, %315
  %317 = fptrunc double %316 to float
  %318 = getelementptr inbounds nuw %class.anon.4, ptr %28, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !283
  %320 = load ptr, ptr %319, align 8, !tbaa !127
  %321 = load i32, ptr %27, align 4, !tbaa !11
  %322 = mul nsw i32 3, %321
  %323 = add nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %320, i64 %324
  store float %317, ptr %325, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %326

326:                                              ; preds = %202
  %327 = load i32, ptr %20, align 4, !tbaa !11
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %20, align 4, !tbaa !11
  br label %198, !llvm.loop !285

329:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %6, align 4, !tbaa !11
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %6, align 4, !tbaa !11
  br label %39, !llvm.loop !286

333:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZ4mainE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i32 %2, ptr %6, align 4, !tbaa !188
  %7 = load i32, ptr %6, align 4, !tbaa !188
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ4mainE3$_0", ptr %10, align 8, !tbaa !190
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !29
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !186
  %18 = load ptr, ptr %5, align 8, !tbaa !186
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !186
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #27
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !278
  %7 = load ptr, ptr %3, align 8, !tbaa !186
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rgb2spec_opt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 double", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS5Gamut", !7, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSo", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10unique_ptrI10ThreadPoolSt14default_deleteIS0_EE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS10ThreadPool", !15, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10ThreadPool", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS10ThreadPool", !59, i64 0, !60, i64 8, !62, i64 48, !64, i64 96, !69, i64 120}
!59 = !{!"p1 _ZTS11ParallelJob", !6, i64 0}
!60 = !{!"_ZTSSt5mutex", !61, i64 0}
!61 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!62 = !{!"_ZTSSt18condition_variable", !63, i64 0}
!63 = !{!"_ZTSSt9__condvar", !7, i64 0}
!64 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!69 = !{!"bool", !7, i64 0}
!70 = !{!58, !69, i64 120}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !19}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorISt6threadSaIS0_EE", !6, i64 0}
!77 = !{!68, !68, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !19}
!81 = !{!82, !82, i64 0}
!82 = !{!"std::nullptr_t", !7, i64 0}
!83 = !{!67, !68, i64 0}
!84 = !{!67, !68, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!87 = !{!88, !74, i64 0}
!88 = !{!"_ZTSSt10lock_guardISt5mutexE", !74, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!91 = !{!92, !68, i64 0}
!92 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEE", !68, i64 0}
!93 = !{!59, !59, i64 0}
!94 = !{!95, !59, i64 8}
!95 = !{!"_ZTS11ParallelJob", !59, i64 8, !59, i64 16, !12, i64 24, !69, i64 28}
!96 = !{!95, !59, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !6, i64 0}
!99 = !{!100, !74, i64 0}
!100 = !{!"_ZTSSt11unique_lockISt5mutexE", !74, i64 0, !69, i64 8}
!101 = !{!100, !69, i64 8}
!102 = !{!95, !69, i64 28}
!103 = distinct !{!103, !19}
!104 = !{!95, !12, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS17ParallelForLoop1D", !6, i64 0}
!107 = !{!108, !111, i64 64}
!108 = !{!"_ZTS17ParallelForLoop1D", !95, i64 0, !109, i64 32, !111, i64 64, !111, i64 72, !12, i64 80}
!109 = !{!"_ZTSSt8functionIFvllEE", !110, i64 0, !6, i64 24}
!110 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!111 = !{!"long", !7, i64 0}
!112 = !{!111, !111, i64 0}
!113 = !{!108, !12, i64 80}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt8functionIFvllEE", !6, i64 0}
!118 = !{!109, !6, i64 24}
!119 = distinct !{!119, !19}
!120 = !{i64 0, i64 16, !71}
!121 = !{!110, !6, i64 16}
!122 = !{!108, !111, i64 72}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !15, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 float", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"float", !7, i64 0}
!131 = distinct !{!131, !19}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 float", !15, i64 0}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt8functionIFvlEE", !6, i64 0}
!143 = !{!144, !6, i64 24}
!144 = !{!"_ZTSSt8functionIFvlEE", !110, i64 0, !6, i64 24}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!149 = !{!150, !12, i64 16}
!150 = !{!"_ZTS17__pthread_mutex_s", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !151, i64 20, !151, i64 22, !152, i64 24}
!151 = !{!"short", !7, i64 0}
!152 = !{!"_ZTS23__pthread_internal_list", !153, i64 0, !153, i64 8}
!153 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt12_Vector_baseISt6threadSaIS0_EE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSaISt6threadE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!162 = !{!67, !68, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorISt6threadE", !6, i64 0}
!165 = !{i64 0, i64 8, !112}
!166 = !{!167, !111, i64 0}
!167 = !{!"_ZTSNSt6thread2idE", !111, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt6thread2idE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__uniq_ptr_dataI10ThreadPoolSt14default_deleteIS0_ELb1ELb1EE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__uniq_ptr_implI10ThreadPoolSt14default_deleteIS0_EE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt14default_deleteI10ThreadPoolE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt5tupleIJP10ThreadPoolSt14default_deleteIS0_EEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10ThreadPoolSt14default_deleteIS0_EEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10_Head_baseILm0EP10ThreadPoolLb0EE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI10ThreadPoolEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI10ThreadPoolELb1EE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!192 = !{i64 0, i64 8, !141}
!193 = !{!194, !142, i64 0}
!194 = !{!"_ZTSZ11ParallelForllSt8functionIFvlEEPKcEUlllE_", !142, i64 0}
!195 = distinct !{!195, !19}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!200 = !{!201, !199, i64 32}
!201 = !{!"_ZTSSt8ios_base", !111, i64 8, !111, i64 16, !202, i64 24, !199, i64 28, !199, i64 32, !203, i64 40, !204, i64 48, !7, i64 64, !12, i64 192, !205, i64 200, !206, i64 208}
!202 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!203 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!204 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !111, i64 8}
!205 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!206 = !{!"_ZTSSt6locale", !207, i64 0}
!207 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!208 = !{!209, !211, i64 240}
!209 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !201, i64 0, !46, i64 216, !7, i64 224, !69, i64 225, !210, i64 232, !211, i64 240, !212, i64 248, !213, i64 256}
!210 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!211 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!212 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!213 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!214 = !{!211, !211, i64 0}
!215 = !{!216, !7, i64 56}
!216 = !{!"_ZTSSt5ctypeIcE", !217, i64 0, !218, i64 16, !69, i64 24, !17, i64 32, !17, i64 40, !219, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!217 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!218 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!219 = !{!"p1 short", !6, i64 0}
!220 = distinct !{!220, !19}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJM10ThreadPoolFviEPS3_iEEEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p2 _ZTSNSt6thread6_StateE", !15, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJM10ThreadPoolFviEPS2_iEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt5tupleIJM10ThreadPoolFviEPS0_iEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt11_Tuple_implILm0EJM10ThreadPoolFviEPS0_iEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm1EJP10ThreadPooliEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10_Head_baseILm0EM10ThreadPoolFviELb0EE", !6, i64 0}
!239 = !{!240, !7, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EM10ThreadPoolFviELb0EE", !7, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt11_Tuple_implILm2EJiEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10_Head_baseILm1EP10ThreadPoolLb0EE", !6, i64 0}
!245 = !{!246, !56, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm1EP10ThreadPoolLb0EE", !56, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!249 = !{!250, !12, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !12, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !6, i64 0}
!263 = !{!264, !226, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !226, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !6, i64 0}
!269 = distinct !{!269, !19}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 _ZTSSt6thread", !15, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!274 = !{!275, !68, i64 0}
!275 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6threadSt6vectorIS1_SaIS1_EEEE", !68, i64 0}
!276 = !{!277, !56, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EP10ThreadPoolLb0EE", !56, i64 0}
!278 = !{i64 0, i64 8, !16, i64 8, i64 8, !132, i64 16, i64 8, !16, i64 24, i64 8, !132}
!279 = !{!280, !17, i64 0}
!280 = !{!"_ZTSZ4mainE3$_0", !17, i64 0, !133, i64 8, !17, i64 16, !133, i64 24}
!281 = !{!280, !133, i64 8}
!282 = !{!280, !17, i64 16}
!283 = !{!280, !133, i64 24}
!284 = distinct !{!284, !19}
!285 = distinct !{!285, !19}
!286 = distinct !{!286, !19}
