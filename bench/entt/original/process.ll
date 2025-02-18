target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%struct.fake_process = type { %"class.entt::process.base", i8, i8, i8, i8, i8, [2 x i8] }
%"class.entt::process.base" = type <{ ptr, i8 }>
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.entt::process" = type <{ ptr, i8, [7 x i8] }>
%struct.fake_process.11 = type { %"class.entt::process.base.13", i8, i8, i8, i8, i8, [2 x i8] }
%"class.entt::process.base.13" = type <{ ptr, i8 }>
%"class.entt::process.12" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { ptr }
%"struct.entt::process_adaptor" = type { %"class.entt::process.base.21", %class.anon }
%"class.entt::process.base.21" = type <{ ptr, i8 }>
%"class.entt::process.20" = type <{ ptr, i8, [7 x i8] }>
%class.anon.23 = type { ptr }
%"struct.entt::process_adaptor.24" = type { %"class.entt::process.base.26", %class.anon.23 }
%"class.entt::process.base.26" = type <{ ptr, i8 }>
%"class.entt::process.25" = type <{ ptr, i8, [7 x i8] }>
%class.anon.28 = type { i8 }
%"struct.entt::process_adaptor.29" = type { %"class.entt::process.base.31", [7 x i8] }
%"class.entt::process.base.31" = type <{ ptr, i8 }>
%"class.entt::process.30" = type <{ ptr, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.42 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.52" = type { ptr }
%class.anon.58 = type { ptr }
%class.anon.59 = type { ptr }
%class.anon.65 = type { ptr }
%class.anon.66 = type { ptr }
%class.anon.72 = type { ptr }
%class.anon.73 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN12fake_processIiEC2Ev = comdat any

$_ZNK4entt7processI12fake_processIiEiE5aliveEv = comdat any

$_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNK4entt7processI12fake_processIiEiE8finishedEv = comdat any

$_ZNK4entt7processI12fake_processIiEiE6pausedEv = comdat any

$_ZNK4entt7processI12fake_processIiEiE8rejectedEv = comdat any

$_ZN12fake_processIiE7succeedEv = comdat any

$_ZN12fake_processIiE4failEv = comdat any

$_ZN4entt7processI12fake_processIiEiE5abortEb = comdat any

$_ZN12fake_processIiE5pauseEv = comdat any

$_ZN12fake_processIiE7unpauseEv = comdat any

$_ZN4entt7processI12fake_processIiEiE4tickEiPv = comdat any

$_ZN4entt7processI12fake_processIiEiED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEC2Ev = comdat any

$_ZN12fake_processIN4test5emptyEEC2Ev = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv = comdat any

$_ZN12fake_processIN4test5emptyEE7succeedEv = comdat any

$_ZNK4entt7processI12fake_processIN4test5emptyEES3_E5aliveEv = comdat any

$_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8finishedEv = comdat any

$_ZNK4entt7processI12fake_processIN4test5emptyEES3_E6pausedEv = comdat any

$_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8rejectedEv = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Data_TestEC2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEC2Ev = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_E5abortEb = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEC2Ev = comdat any

$_ZN19Process_Basics_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN22Process_Succeeded_TestD0Ev = comdat any

$_ZN17Process_Fail_TestD0Ev = comdat any

$_ZN17Process_Data_TestD0Ev = comdat any

$_ZN26Process_AbortNextTick_TestD0Ev = comdat any

$_ZN29Process_AbortImmediately_TestD0Ev = comdat any

$_ZN28ProcessAdaptor_Resolved_TestD0Ev = comdat any

$_ZN28ProcessAdaptor_Rejected_TestD0Ev = comdat any

$_ZN24ProcessAdaptor_Data_TestD0Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN19Process_Basics_TestC2Ev = comdat any

$_ZN4entt7processI12fake_processIiEiEC2Ev = comdat any

$_ZN12fake_processIiED0Ev = comdat any

$_ZN4entt7processI12fake_processIiEiED0Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestE10CreateTestEv = comdat any

$_ZN22Process_Succeeded_TestC2Ev = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_EC2Ev = comdat any

$_ZN12fake_processIN4test5emptyEED0Ev = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_ED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestE10CreateTestEv = comdat any

$_ZN17Process_Fail_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Data_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Data_TestE10CreateTestEv = comdat any

$_ZN17Process_Data_TestC2Ev = comdat any

$_ZNK7testing15AssertionResult7messageEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestE10CreateTestEv = comdat any

$_ZN26Process_AbortNextTick_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestE10CreateTestEv = comdat any

$_ZN29Process_AbortImmediately_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestE10CreateTestEv = comdat any

$_ZN28ProcessAdaptor_Resolved_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestE10CreateTestEv = comdat any

$_ZN28ProcessAdaptor_Rejected_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestE10CreateTestEv = comdat any

$_ZN24ProcessAdaptor_Data_TestC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZN4entt7processI12fake_processIiEiE7succeedEv = comdat any

$_ZN4entt7processI12fake_processIiEiE4failEv = comdat any

$_ZN4entt7processI12fake_processIiEiE5pauseEv = comdat any

$_ZN4entt7processI12fake_processIiEiE7unpauseEv = comdat any

$_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE4initEcvv_EESt17integral_constantINS3_5stateELS8_0EE = comdat any

$_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS3_5stateELS8_1EEiPv = comdat any

$_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE9succeededEcvv_EESt17integral_constantINS3_5stateELS8_3EE = comdat any

$_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE6failedEcvv_EESt17integral_constantINS3_5stateELS8_4EE = comdat any

$_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS3_5stateELS8_5EE = comdat any

$_ZN12fake_processIiE4initEv = comdat any

$_ZN12fake_processIiE6updateEiPv = comdat any

$_ZN12fake_processIiE9succeededEv = comdat any

$_ZN12fake_processIiE6failedEv = comdat any

$_ZN12fake_processIiE7abortedEv = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE4initEcvv_EESt17integral_constantINS5_5stateELSA_0EE = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EES3_Pv = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE9succeededEcvv_EESt17integral_constantINS5_5stateELSA_3EE = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6failedEcvv_EESt17integral_constantINS5_5stateELSA_4EE = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS5_5stateELSA_5EE = comdat any

$_ZN12fake_processIN4test5emptyEE4initEv = comdat any

$_ZN12fake_processIN4test5emptyEE6updateES1_Pv = comdat any

$_ZN12fake_processIN4test5emptyEE9succeededEv = comdat any

$_ZN12fake_processIN4test5emptyEE6failedEv = comdat any

$_ZN12fake_processIN4test5emptyEE7abortedEv = comdat any

$_ZN4entt7processI12fake_processIN4test5emptyEES3_E7succeedEv = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo = comdat any

$_ZN7testing8internal7PrintToIiEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo = comdat any

$_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivRSoEEvRKT_PSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZTV12fake_processIiE = comdat any

$_ZTI12fake_processIiE = comdat any

$_ZTS12fake_processIiE = comdat any

$_ZTIN4entt7processI12fake_processIiEiEE = comdat any

$_ZTSN4entt7processI12fake_processIiEiEE = comdat any

$_ZTVN4entt7processI12fake_processIiEiEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTV12fake_processIN4test5emptyEE = comdat any

$_ZTI12fake_processIN4test5emptyEE = comdat any

$_ZTS12fake_processIN4test5emptyEE = comdat any

$_ZTIN4entt7processI12fake_processIN4test5emptyEES3_EE = comdat any

$_ZTSN4entt7processI12fake_processIN4test5emptyEES3_EE = comdat any

$_ZTVN4entt7processI12fake_processIN4test5emptyEES3_EE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19Process_Basics_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Basics\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/process/process.cpp\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"process.alive()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"process.finished()\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"process.paused()\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"process.rejected()\00", align 1
@_ZN22Process_Succeeded_Test10test_info_E = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"Succeeded\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"process.init_invoked\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"process.update_invoked\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"process.succeeded_invoked\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"process.failed_invoked\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"process.aborted_invoked\00", align 1
@_ZN17Process_Fail_Test10test_info_E = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@_ZN17Process_Data_Test10test_info_E = hidden global ptr null, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN26Process_AbortNextTick_Test10test_info_E = hidden global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"AbortNextTick\00", align 1
@_ZN29Process_AbortImmediately_Test10test_info_E = hidden global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"AbortImmediately\00", align 1
@_ZN28ProcessAdaptor_Resolved_Test10test_info_E = hidden global ptr null, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"ProcessAdaptor\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Resolved\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@_ZN28ProcessAdaptor_Rejected_Test10test_info_E = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@_ZN24ProcessAdaptor_Data_Test10test_info_E = hidden global ptr null, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZTV19Process_Basics_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19Process_Basics_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN19Process_Basics_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19Process_Basics_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI19Process_Basics_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Process_Basics_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Process_Basics_Test = hidden constant [22 x i8] c"19Process_Basics_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV22Process_Succeeded_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22Process_Succeeded_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22Process_Succeeded_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22Process_Succeeded_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI22Process_Succeeded_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22Process_Succeeded_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS22Process_Succeeded_Test = hidden constant [25 x i8] c"22Process_Succeeded_Test\00", align 1
@_ZTV17Process_Fail_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17Process_Fail_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN17Process_Fail_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN17Process_Fail_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI17Process_Fail_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Process_Fail_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS17Process_Fail_Test = hidden constant [20 x i8] c"17Process_Fail_Test\00", align 1
@_ZTV17Process_Data_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17Process_Data_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN17Process_Data_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN17Process_Data_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI17Process_Data_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Process_Data_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS17Process_Data_Test = hidden constant [20 x i8] c"17Process_Data_Test\00", align 1
@_ZTV26Process_AbortNextTick_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26Process_AbortNextTick_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26Process_AbortNextTick_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26Process_AbortNextTick_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26Process_AbortNextTick_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26Process_AbortNextTick_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS26Process_AbortNextTick_Test = hidden constant [29 x i8] c"26Process_AbortNextTick_Test\00", align 1
@_ZTV29Process_AbortImmediately_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Process_AbortImmediately_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29Process_AbortImmediately_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Process_AbortImmediately_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI29Process_AbortImmediately_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Process_AbortImmediately_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS29Process_AbortImmediately_Test = hidden constant [32 x i8] c"29Process_AbortImmediately_Test\00", align 1
@_ZTV28ProcessAdaptor_Resolved_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ProcessAdaptor_Resolved_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ProcessAdaptor_Resolved_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ProcessAdaptor_Resolved_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28ProcessAdaptor_Resolved_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ProcessAdaptor_Resolved_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28ProcessAdaptor_Resolved_Test = hidden constant [31 x i8] c"28ProcessAdaptor_Resolved_Test\00", align 1
@_ZTV28ProcessAdaptor_Rejected_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ProcessAdaptor_Rejected_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ProcessAdaptor_Rejected_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ProcessAdaptor_Rejected_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28ProcessAdaptor_Rejected_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ProcessAdaptor_Rejected_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28ProcessAdaptor_Rejected_Test = hidden constant [31 x i8] c"28ProcessAdaptor_Rejected_Test\00", align 1
@_ZTV24ProcessAdaptor_Data_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24ProcessAdaptor_Data_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24ProcessAdaptor_Data_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24ProcessAdaptor_Data_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI24ProcessAdaptor_Data_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24ProcessAdaptor_Data_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS24ProcessAdaptor_Data_Test = hidden constant [27 x i8] c"24ProcessAdaptor_Data_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19Process_Basics_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV12fake_processIiE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12fake_processIiE, ptr @_ZN4entt7processI12fake_processIiEiED2Ev, ptr @_ZN12fake_processIiED0Ev] }, comdat, align 8
@_ZTI12fake_processIiE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12fake_processIiE, ptr @_ZTIN4entt7processI12fake_processIiEiEE }, comdat, align 8
@_ZTS12fake_processIiE = linkonce_odr hidden constant [18 x i8] c"12fake_processIiE\00", comdat, align 1
@_ZTIN4entt7processI12fake_processIiEiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt7processI12fake_processIiEiEE }, comdat, align 8
@_ZTSN4entt7processI12fake_processIiEiEE = linkonce_odr hidden constant [36 x i8] c"N4entt7processI12fake_processIiEiEE\00", comdat, align 1
@_ZTVN4entt7processI12fake_processIiEiEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4entt7processI12fake_processIiEiEE, ptr @_ZN4entt7processI12fake_processIiEiED2Ev, ptr @_ZN4entt7processI12fake_processIiEiED0Ev] }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE\00", comdat, align 1
@_ZTV12fake_processIN4test5emptyEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12fake_processIN4test5emptyEE, ptr @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev, ptr @_ZN12fake_processIN4test5emptyEED0Ev] }, comdat, align 8
@_ZTI12fake_processIN4test5emptyEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12fake_processIN4test5emptyEE, ptr @_ZTIN4entt7processI12fake_processIN4test5emptyEES3_EE }, comdat, align 8
@_ZTS12fake_processIN4test5emptyEE = linkonce_odr hidden constant [30 x i8] c"12fake_processIN4test5emptyEE\00", comdat, align 1
@_ZTIN4entt7processI12fake_processIN4test5emptyEES3_EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt7processI12fake_processIN4test5emptyEES3_EE }, comdat, align 8
@_ZTSN4entt7processI12fake_processIN4test5emptyEES3_EE = linkonce_odr hidden constant [50 x i8] c"N4entt7processI12fake_processIN4test5emptyEES3_EE\00", comdat, align 1
@_ZTVN4entt7processI12fake_processIN4test5emptyEES3_EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4entt7processI12fake_processIN4test5emptyEES3_EE, ptr @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev, ptr @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED0Ev] }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden constant [58 x i8] c"N7testing8internal15TestFactoryImplI17Process_Fail_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden constant [58 x i8] c"N7testing8internal15TestFactoryImplI17Process_Data_TestEE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE\00", comdat, align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED0Ev"] }, align 8
@"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal constant [91 x i8] c"N4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE\00", comdat, align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED0Ev"] }, align 8
@"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal constant [91 x i8] c"N4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE\00", comdat, align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED0Ev"] }, align 8
@"_ZTIN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE" = internal constant [87 x i8] c"N4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.39 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", i64 2, ptr @"_ZTIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal constant [76 x i8] c"N4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE\00", align 1
@"_ZTIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" = internal constant [49 x i8] c"ZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0\00", align 1
@"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", i64 2, ptr @"_ZTIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal constant [76 x i8] c"N4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE\00", align 1
@"_ZTIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" = internal constant [49 x i8] c"ZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0\00", align 1
@"_ZTVN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE", i64 2, ptr @"_ZTIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0", i64 0 }, align 8
@"_ZTSN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEE" = internal constant [72 x i8] c"N4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEE\00", align 1
@"_ZTIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0" = internal constant [45 x i8] c"ZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 58)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 58)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 58)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN19Process_Basics_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN19Process_Basics_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.36) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %11, ptr %10, align 8, !tbaa !19
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %41

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.37, i32 noundef 529)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.38)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.39)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.40)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !tbaa !17
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

37:                                               ; preds = %33, %31, %28, %26, %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %50

41:                                               ; preds = %36, %21
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %49

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.37, i32 noundef 550)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.38)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.41)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.40)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

36:                                               ; preds = %32, %30, %27, %25, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %49

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %48

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19Process_Basics_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fake_process, align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca i8, align 1
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca i8, align 1
  %54 = alloca %"class.testing::Message", align 8
  %55 = alloca %"class.testing::internal::AssertHelper", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i8, align 1
  %59 = alloca %"class.testing::Message", align 8
  %60 = alloca %"class.testing::internal::AssertHelper", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca i8, align 1
  %64 = alloca %"class.testing::Message", align 8
  %65 = alloca %"class.testing::internal::AssertHelper", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca i8, align 1
  %69 = alloca %"class.testing::Message", align 8
  %70 = alloca %"class.testing::internal::AssertHelper", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca i8, align 1
  %74 = alloca %"class.testing::Message", align 8
  %75 = alloca %"class.testing::internal::AssertHelper", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.testing::AssertionResult", align 8
  %78 = alloca i8, align 1
  %79 = alloca %"class.testing::Message", align 8
  %80 = alloca %"class.testing::internal::AssertHelper", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.testing::AssertionResult", align 8
  %83 = alloca i8, align 1
  %84 = alloca %"class.testing::Message", align 8
  %85 = alloca %"class.testing::internal::AssertHelper", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.testing::AssertionResult", align 8
  %88 = alloca i8, align 1
  %89 = alloca %"class.testing::Message", align 8
  %90 = alloca %"class.testing::internal::AssertHelper", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.testing::AssertionResult", align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.testing::Message", align 8
  %95 = alloca %"class.testing::internal::AssertHelper", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.testing::AssertionResult", align 8
  %98 = alloca i8, align 1
  %99 = alloca %"class.testing::Message", align 8
  %100 = alloca %"class.testing::internal::AssertHelper", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.testing::AssertionResult", align 8
  %103 = alloca i8, align 1
  %104 = alloca %"class.testing::Message", align 8
  %105 = alloca %"class.testing::internal::AssertHelper", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.testing::AssertionResult", align 8
  %108 = alloca i8, align 1
  %109 = alloca %"class.testing::Message", align 8
  %110 = alloca %"class.testing::internal::AssertHelper", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.testing::AssertionResult", align 8
  %113 = alloca i8, align 1
  %114 = alloca %"class.testing::Message", align 8
  %115 = alloca %"class.testing::internal::AssertHelper", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.testing::AssertionResult", align 8
  %118 = alloca i8, align 1
  %119 = alloca %"class.testing::Message", align 8
  %120 = alloca %"class.testing::internal::AssertHelper", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.testing::AssertionResult", align 8
  %123 = alloca i8, align 1
  %124 = alloca %"class.testing::Message", align 8
  %125 = alloca %"class.testing::internal::AssertHelper", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.testing::AssertionResult", align 8
  %128 = alloca i8, align 1
  %129 = alloca %"class.testing::Message", align 8
  %130 = alloca %"class.testing::internal::AssertHelper", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.testing::AssertionResult", align 8
  %133 = alloca i8, align 1
  %134 = alloca %"class.testing::Message", align 8
  %135 = alloca %"class.testing::internal::AssertHelper", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.testing::AssertionResult", align 8
  %138 = alloca i8, align 1
  %139 = alloca %"class.testing::Message", align 8
  %140 = alloca %"class.testing::internal::AssertHelper", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.testing::AssertionResult", align 8
  %143 = alloca i8, align 1
  %144 = alloca %"class.testing::Message", align 8
  %145 = alloca %"class.testing::internal::AssertHelper", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN12fake_processIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %147 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %5, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
          to label %150 unwind label %154

150:                                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %151 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %152 unwind label %158

152:                                              ; preds = %150
  br i1 %151, label %153, label %162

153:                                              ; preds = %152
  br label %187

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %199

158:                                              ; preds = %150
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  br label %198

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %163 unwind label %168

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %164 unwind label %172

164:                                              ; preds = %163
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef @.str.3, i32 noundef 61, ptr noundef %165)
          to label %166 unwind label %176

166:                                              ; preds = %164
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %167 unwind label %180

167:                                              ; preds = %166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 1, ptr %11, align 4
  br label %188

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %6, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %7, align 4
  br label %186

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  br label %185

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  br label %184

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %185

185:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %186

186:                                              ; preds = %185, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %198

187:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %167
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %1435 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %191 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %13, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
          to label %194 unwind label %200

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %195 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %196 unwind label %204

196:                                              ; preds = %194
  br i1 %195, label %197, label %208

197:                                              ; preds = %196
  br label %233

198:                                              ; preds = %186, %158
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %199

199:                                              ; preds = %198, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %1440

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %245

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %6, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %7, align 4
  br label %244

208:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %209 unwind label %214

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %210 unwind label %218

210:                                              ; preds = %209
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef @.str.3, i32 noundef 62, ptr noundef %211)
          to label %212 unwind label %222

212:                                              ; preds = %210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %213 unwind label %226

213:                                              ; preds = %212
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %11, align 4
  br label %234

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %6, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %7, align 4
  br label %232

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %6, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %7, align 4
  br label %231

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %6, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %7, align 4
  br label %230

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %6, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %232

232:                                              ; preds = %231, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %244

233:                                              ; preds = %197
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %233, %213
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %235 = load i32, ptr %11, align 4
  switch i32 %235, label %1435 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %237 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %18, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef null)
          to label %240 unwind label %246

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %241 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %242 unwind label %250

242:                                              ; preds = %240
  br i1 %241, label %243, label %254

243:                                              ; preds = %242
  br label %279

244:                                              ; preds = %232, %204
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %245

245:                                              ; preds = %244, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %1440

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %6, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %291

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %6, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %7, align 4
  br label %290

254:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %255 unwind label %260

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %256 unwind label %264

256:                                              ; preds = %255
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef @.str.3, i32 noundef 63, ptr noundef %257)
          to label %258 unwind label %268

258:                                              ; preds = %256
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %259 unwind label %272

259:                                              ; preds = %258
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 1, ptr %11, align 4
  br label %280

260:                                              ; preds = %254
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %6, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %7, align 4
  br label %278

264:                                              ; preds = %255
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %6, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %7, align 4
  br label %277

268:                                              ; preds = %256
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %6, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %7, align 4
  br label %276

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %6, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %277

277:                                              ; preds = %276, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %278

278:                                              ; preds = %277, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %290

279:                                              ; preds = %243
  store i32 0, ptr %11, align 4
  br label %280

280:                                              ; preds = %279, %259
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %281 = load i32, ptr %11, align 4
  switch i32 %281, label %1435 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %283 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %23, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null)
          to label %286 unwind label %292

286:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %287 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %288 unwind label %296

288:                                              ; preds = %286
  br i1 %287, label %289, label %300

289:                                              ; preds = %288
  br label %325

290:                                              ; preds = %278, %250
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %291

291:                                              ; preds = %290, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %1440

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %6, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %338

296:                                              ; preds = %286
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %6, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %7, align 4
  br label %337

300:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %301 unwind label %306

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %302 unwind label %310

302:                                              ; preds = %301
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef @.str.3, i32 noundef 64, ptr noundef %303)
          to label %304 unwind label %314

304:                                              ; preds = %302
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %305 unwind label %318

305:                                              ; preds = %304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 1, ptr %11, align 4
  br label %326

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %6, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %7, align 4
  br label %324

310:                                              ; preds = %301
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %6, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %7, align 4
  br label %323

314:                                              ; preds = %302
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %6, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %7, align 4
  br label %322

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %6, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %323

323:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %324

324:                                              ; preds = %323, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %337

325:                                              ; preds = %289
  store i32 0, ptr %11, align 4
  br label %326

326:                                              ; preds = %325, %305
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %327 = load i32, ptr %11, align 4
  switch i32 %327, label %1435 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  call void @_ZN12fake_processIiE7succeedEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @_ZN12fake_processIiE4failEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  invoke void @_ZN4entt7processI12fake_processIiEiE5abortEb(ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext false)
          to label %329 unwind label %339

329:                                              ; preds = %328
  call void @_ZN12fake_processIiE5pauseEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @_ZN12fake_processIiE7unpauseEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %330 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %28, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef null)
          to label %333 unwind label %343

333:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  %334 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %335 unwind label %347

335:                                              ; preds = %333
  br i1 %334, label %336, label %351

336:                                              ; preds = %335
  br label %376

337:                                              ; preds = %324, %296
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %338

338:                                              ; preds = %337, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %1440

339:                                              ; preds = %1250, %517, %328
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %6, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %7, align 4
  br label %1440

343:                                              ; preds = %329
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %6, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %388

347:                                              ; preds = %333
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %6, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %7, align 4
  br label %387

351:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %352 unwind label %357

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %353 unwind label %361

353:                                              ; preds = %352
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef @.str.3, i32 noundef 72, ptr noundef %354)
          to label %355 unwind label %365

355:                                              ; preds = %353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %356 unwind label %369

356:                                              ; preds = %355
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store i32 1, ptr %11, align 4
  br label %377

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %6, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %7, align 4
  br label %375

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %6, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %7, align 4
  br label %374

365:                                              ; preds = %353
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %6, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %7, align 4
  br label %373

369:                                              ; preds = %355
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %6, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %373

373:                                              ; preds = %369, %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %374

374:                                              ; preds = %373, %361
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %375

375:                                              ; preds = %374, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %387

376:                                              ; preds = %336
  store i32 0, ptr %11, align 4
  br label %377

377:                                              ; preds = %376, %356
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %378 = load i32, ptr %11, align 4
  switch i32 %378, label %1435 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %380 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %33, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef null)
          to label %383 unwind label %389

383:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  %384 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %385 unwind label %393

385:                                              ; preds = %383
  br i1 %384, label %386, label %397

386:                                              ; preds = %385
  br label %422

387:                                              ; preds = %375, %347
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %388

388:                                              ; preds = %387, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %1440

389:                                              ; preds = %379
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %6, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %434

393:                                              ; preds = %383
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %6, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %7, align 4
  br label %433

397:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %398 unwind label %403

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %399 unwind label %407

399:                                              ; preds = %398
  %400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef @.str.3, i32 noundef 73, ptr noundef %400)
          to label %401 unwind label %411

401:                                              ; preds = %399
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %402 unwind label %415

402:                                              ; preds = %401
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  store i32 1, ptr %11, align 4
  br label %423

403:                                              ; preds = %397
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %6, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %7, align 4
  br label %421

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %6, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %7, align 4
  br label %420

411:                                              ; preds = %399
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %6, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %7, align 4
  br label %419

415:                                              ; preds = %401
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %6, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %419

419:                                              ; preds = %415, %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %420

420:                                              ; preds = %419, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %421

421:                                              ; preds = %420, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %433

422:                                              ; preds = %386
  store i32 0, ptr %11, align 4
  br label %423

423:                                              ; preds = %422, %402
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %424 = load i32, ptr %11, align 4
  switch i32 %424, label %1435 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %426 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %38, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef null)
          to label %429 unwind label %435

429:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %430 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %431 unwind label %439

431:                                              ; preds = %429
  br i1 %430, label %432, label %443

432:                                              ; preds = %431
  br label %468

433:                                              ; preds = %421, %393
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %434

434:                                              ; preds = %433, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %1440

435:                                              ; preds = %425
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %480

439:                                              ; preds = %429
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %6, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %7, align 4
  br label %479

443:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %444 unwind label %449

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %445 unwind label %453

445:                                              ; preds = %444
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef @.str.3, i32 noundef 74, ptr noundef %446)
          to label %447 unwind label %457

447:                                              ; preds = %445
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %448 unwind label %461

448:                                              ; preds = %447
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  store i32 1, ptr %11, align 4
  br label %469

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %6, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %7, align 4
  br label %467

453:                                              ; preds = %444
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %6, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %7, align 4
  br label %466

457:                                              ; preds = %445
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %6, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %7, align 4
  br label %465

461:                                              ; preds = %447
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %6, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %465

465:                                              ; preds = %461, %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %466

466:                                              ; preds = %465, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %467

467:                                              ; preds = %466, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %479

468:                                              ; preds = %432
  store i32 0, ptr %11, align 4
  br label %469

469:                                              ; preds = %468, %448
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %470 = load i32, ptr %11, align 4
  switch i32 %470, label %1435 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %472 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %43, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef null)
          to label %475 unwind label %481

475:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  %476 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %477 unwind label %485

477:                                              ; preds = %475
  br i1 %476, label %478, label %489

478:                                              ; preds = %477
  br label %514

479:                                              ; preds = %467, %439
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %480

480:                                              ; preds = %479, %435
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %1440

481:                                              ; preds = %471
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %6, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %526

485:                                              ; preds = %475
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %6, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %7, align 4
  br label %525

489:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %490 unwind label %495

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %491 unwind label %499

491:                                              ; preds = %490
  %492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 2, ptr noundef @.str.3, i32 noundef 75, ptr noundef %492)
          to label %493 unwind label %503

493:                                              ; preds = %491
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %494 unwind label %507

494:                                              ; preds = %493
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  store i32 1, ptr %11, align 4
  br label %515

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %6, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %7, align 4
  br label %513

499:                                              ; preds = %490
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %6, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %7, align 4
  br label %512

503:                                              ; preds = %491
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  br label %511

507:                                              ; preds = %493
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %511

511:                                              ; preds = %507, %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %512

512:                                              ; preds = %511, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %513

513:                                              ; preds = %512, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %525

514:                                              ; preds = %478
  store i32 0, ptr %11, align 4
  br label %515

515:                                              ; preds = %514, %494
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  %516 = load i32, ptr %11, align 4
  switch i32 %516, label %1435 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  invoke void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %3, i32 noundef 0, ptr noundef null)
          to label %518 unwind label %339

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %519 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %48, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef null)
          to label %521 unwind label %527

521:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %522 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %523 unwind label %531

523:                                              ; preds = %521
  br i1 %522, label %524, label %535

524:                                              ; preds = %523
  br label %560

525:                                              ; preds = %513, %485
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %526

526:                                              ; preds = %525, %481
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %1440

527:                                              ; preds = %518
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %6, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %572

531:                                              ; preds = %521
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %6, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %7, align 4
  br label %571

535:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %536 unwind label %541

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %537 unwind label %545

537:                                              ; preds = %536
  %538 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef @.str.3, i32 noundef 79, ptr noundef %538)
          to label %539 unwind label %549

539:                                              ; preds = %537
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %540 unwind label %553

540:                                              ; preds = %539
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  store i32 1, ptr %11, align 4
  br label %561

541:                                              ; preds = %535
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %6, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %7, align 4
  br label %559

545:                                              ; preds = %536
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %6, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %7, align 4
  br label %558

549:                                              ; preds = %537
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %6, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %7, align 4
  br label %557

553:                                              ; preds = %539
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %6, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %557

557:                                              ; preds = %553, %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %558

558:                                              ; preds = %557, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %559

559:                                              ; preds = %558, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %571

560:                                              ; preds = %524
  store i32 0, ptr %11, align 4
  br label %561

561:                                              ; preds = %560, %540
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  %562 = load i32, ptr %11, align 4
  switch i32 %562, label %1435 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %564 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %53, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef null)
          to label %567 unwind label %573

567:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  %568 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %569 unwind label %577

569:                                              ; preds = %567
  br i1 %568, label %570, label %581

570:                                              ; preds = %569
  br label %606

571:                                              ; preds = %559, %531
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %572

572:                                              ; preds = %571, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %1440

573:                                              ; preds = %563
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %6, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  br label %618

577:                                              ; preds = %567
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %6, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %7, align 4
  br label %617

581:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %582 unwind label %587

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %583 unwind label %591

583:                                              ; preds = %582
  %584 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef @.str.3, i32 noundef 80, ptr noundef %584)
          to label %585 unwind label %595

585:                                              ; preds = %583
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %586 unwind label %599

586:                                              ; preds = %585
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  store i32 1, ptr %11, align 4
  br label %607

587:                                              ; preds = %581
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %6, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %7, align 4
  br label %605

591:                                              ; preds = %582
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %6, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %7, align 4
  br label %604

595:                                              ; preds = %583
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %6, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %7, align 4
  br label %603

599:                                              ; preds = %585
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %6, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %603

603:                                              ; preds = %599, %595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %604

604:                                              ; preds = %603, %591
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %605

605:                                              ; preds = %604, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %617

606:                                              ; preds = %570
  store i32 0, ptr %11, align 4
  br label %607

607:                                              ; preds = %606, %586
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  %608 = load i32, ptr %11, align 4
  switch i32 %608, label %1435 [
    i32 0, label %609
  ]

609:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %610 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %58, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef null)
          to label %613 unwind label %619

613:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  %614 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %615 unwind label %623

615:                                              ; preds = %613
  br i1 %614, label %616, label %627

616:                                              ; preds = %615
  br label %652

617:                                              ; preds = %605, %577
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %618

618:                                              ; preds = %617, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %1440

619:                                              ; preds = %609
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %6, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  br label %664

623:                                              ; preds = %613
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %6, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %7, align 4
  br label %663

627:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %628 unwind label %633

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %629 unwind label %637

629:                                              ; preds = %628
  %630 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef @.str.3, i32 noundef 81, ptr noundef %630)
          to label %631 unwind label %641

631:                                              ; preds = %629
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %632 unwind label %645

632:                                              ; preds = %631
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  store i32 1, ptr %11, align 4
  br label %653

633:                                              ; preds = %627
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %6, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %7, align 4
  br label %651

637:                                              ; preds = %628
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %6, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %7, align 4
  br label %650

641:                                              ; preds = %629
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %6, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %7, align 4
  br label %649

645:                                              ; preds = %631
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %6, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %649

649:                                              ; preds = %645, %641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %650

650:                                              ; preds = %649, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %651

651:                                              ; preds = %650, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %663

652:                                              ; preds = %616
  store i32 0, ptr %11, align 4
  br label %653

653:                                              ; preds = %652, %632
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  %654 = load i32, ptr %11, align 4
  switch i32 %654, label %1435 [
    i32 0, label %655
  ]

655:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  %656 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %657 = xor i1 %656, true
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %63, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef null)
          to label %659 unwind label %665

659:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  %660 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %661 unwind label %669

661:                                              ; preds = %659
  br i1 %660, label %662, label %673

662:                                              ; preds = %661
  br label %698

663:                                              ; preds = %651, %623
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  br label %664

664:                                              ; preds = %663, %619
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %1440

665:                                              ; preds = %655
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %6, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  br label %709

669:                                              ; preds = %659
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %6, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %7, align 4
  br label %708

673:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %674 unwind label %679

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %675 unwind label %683

675:                                              ; preds = %674
  %676 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 2, ptr noundef @.str.3, i32 noundef 82, ptr noundef %676)
          to label %677 unwind label %687

677:                                              ; preds = %675
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %678 unwind label %691

678:                                              ; preds = %677
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  store i32 1, ptr %11, align 4
  br label %699

679:                                              ; preds = %673
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %6, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %7, align 4
  br label %697

683:                                              ; preds = %674
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %6, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %7, align 4
  br label %696

687:                                              ; preds = %675
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %6, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %7, align 4
  br label %695

691:                                              ; preds = %677
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %6, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  br label %695

695:                                              ; preds = %691, %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %696

696:                                              ; preds = %695, %683
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %697

697:                                              ; preds = %696, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %708

698:                                              ; preds = %662
  store i32 0, ptr %11, align 4
  br label %699

699:                                              ; preds = %698, %678
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #3
  %700 = load i32, ptr %11, align 4
  switch i32 %700, label %1435 [
    i32 0, label %701
  ]

701:                                              ; preds = %699
  call void @_ZN12fake_processIiE5pauseEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  %702 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %703 = zext i1 %702 to i8
  store i8 %703, ptr %68, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef null)
          to label %704 unwind label %710

704:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  %705 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %706 unwind label %714

706:                                              ; preds = %704
  br i1 %705, label %707, label %718

707:                                              ; preds = %706
  br label %743

708:                                              ; preds = %697, %669
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  br label %709

709:                                              ; preds = %708, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #3
  br label %1440

710:                                              ; preds = %701
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %6, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  br label %755

714:                                              ; preds = %704
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %6, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %7, align 4
  br label %754

718:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %719 unwind label %724

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %720 unwind label %728

720:                                              ; preds = %719
  %721 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 2, ptr noundef @.str.3, i32 noundef 86, ptr noundef %721)
          to label %722 unwind label %732

722:                                              ; preds = %720
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %723 unwind label %736

723:                                              ; preds = %722
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  store i32 1, ptr %11, align 4
  br label %744

724:                                              ; preds = %718
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %6, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %7, align 4
  br label %742

728:                                              ; preds = %719
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %6, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %7, align 4
  br label %741

732:                                              ; preds = %720
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %6, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %7, align 4
  br label %740

736:                                              ; preds = %722
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %6, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %740

740:                                              ; preds = %736, %732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %741

741:                                              ; preds = %740, %728
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %742

742:                                              ; preds = %741, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %754

743:                                              ; preds = %707
  store i32 0, ptr %11, align 4
  br label %744

744:                                              ; preds = %743, %723
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  %745 = load i32, ptr %11, align 4
  switch i32 %745, label %1435 [
    i32 0, label %746
  ]

746:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #3
  %747 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %748 = xor i1 %747, true
  %749 = zext i1 %748 to i8
  store i8 %749, ptr %73, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef null)
          to label %750 unwind label %756

750:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  %751 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %752 unwind label %760

752:                                              ; preds = %750
  br i1 %751, label %753, label %764

753:                                              ; preds = %752
  br label %789

754:                                              ; preds = %742, %714
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  br label %755

755:                                              ; preds = %754, %710
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  br label %1440

756:                                              ; preds = %746
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %6, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  br label %800

760:                                              ; preds = %750
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %6, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %7, align 4
  br label %799

764:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %765 unwind label %770

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %766 unwind label %774

766:                                              ; preds = %765
  %767 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef @.str.3, i32 noundef 87, ptr noundef %767)
          to label %768 unwind label %778

768:                                              ; preds = %766
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %769 unwind label %782

769:                                              ; preds = %768
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  store i32 1, ptr %11, align 4
  br label %790

770:                                              ; preds = %764
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %6, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %7, align 4
  br label %788

774:                                              ; preds = %765
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %6, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %7, align 4
  br label %787

778:                                              ; preds = %766
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %6, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %7, align 4
  br label %786

782:                                              ; preds = %768
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %6, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %786

786:                                              ; preds = %782, %778
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br label %787

787:                                              ; preds = %786, %774
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %788

788:                                              ; preds = %787, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %799

789:                                              ; preds = %753
  store i32 0, ptr %11, align 4
  br label %790

790:                                              ; preds = %789, %769
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  %791 = load i32, ptr %11, align 4
  switch i32 %791, label %1435 [
    i32 0, label %792
  ]

792:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #3
  %793 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %794 = zext i1 %793 to i8
  store i8 %794, ptr %78, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef null)
          to label %795 unwind label %801

795:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  %796 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %797 unwind label %805

797:                                              ; preds = %795
  br i1 %796, label %798, label %809

798:                                              ; preds = %797
  br label %834

799:                                              ; preds = %788, %760
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #3
  br label %800

800:                                              ; preds = %799, %756
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #3
  br label %1440

801:                                              ; preds = %792
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %6, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  br label %846

805:                                              ; preds = %795
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %6, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %7, align 4
  br label %845

809:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %810 unwind label %815

810:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %811 unwind label %819

811:                                              ; preds = %810
  %812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 2, ptr noundef @.str.3, i32 noundef 88, ptr noundef %812)
          to label %813 unwind label %823

813:                                              ; preds = %811
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %814 unwind label %827

814:                                              ; preds = %813
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  store i32 1, ptr %11, align 4
  br label %835

815:                                              ; preds = %809
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %6, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %7, align 4
  br label %833

819:                                              ; preds = %810
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %6, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %7, align 4
  br label %832

823:                                              ; preds = %811
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %6, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %7, align 4
  br label %831

827:                                              ; preds = %813
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %6, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %831

831:                                              ; preds = %827, %823
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  br label %832

832:                                              ; preds = %831, %819
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %833

833:                                              ; preds = %832, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %845

834:                                              ; preds = %798
  store i32 0, ptr %11, align 4
  br label %835

835:                                              ; preds = %834, %814
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  %836 = load i32, ptr %11, align 4
  switch i32 %836, label %1435 [
    i32 0, label %837
  ]

837:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #3
  %838 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i8
  store i8 %840, ptr %83, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef null)
          to label %841 unwind label %847

841:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  %842 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %843 unwind label %851

843:                                              ; preds = %841
  br i1 %842, label %844, label %855

844:                                              ; preds = %843
  br label %880

845:                                              ; preds = %833, %805
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #3
  br label %846

846:                                              ; preds = %845, %801
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %1440

847:                                              ; preds = %837
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %6, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  br label %891

851:                                              ; preds = %841
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %6, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %7, align 4
  br label %890

855:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %856 unwind label %861

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %857 unwind label %865

857:                                              ; preds = %856
  %858 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 2, ptr noundef @.str.3, i32 noundef 89, ptr noundef %858)
          to label %859 unwind label %869

859:                                              ; preds = %857
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %860 unwind label %873

860:                                              ; preds = %859
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  store i32 1, ptr %11, align 4
  br label %881

861:                                              ; preds = %855
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %6, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %7, align 4
  br label %879

865:                                              ; preds = %856
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %6, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %7, align 4
  br label %878

869:                                              ; preds = %857
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %6, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %7, align 4
  br label %877

873:                                              ; preds = %859
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %6, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %877

877:                                              ; preds = %873, %869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  br label %878

878:                                              ; preds = %877, %865
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %879

879:                                              ; preds = %878, %861
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %890

880:                                              ; preds = %844
  store i32 0, ptr %11, align 4
  br label %881

881:                                              ; preds = %880, %860
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #3
  %882 = load i32, ptr %11, align 4
  switch i32 %882, label %1435 [
    i32 0, label %883
  ]

883:                                              ; preds = %881
  call void @_ZN12fake_processIiE7unpauseEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  %884 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %885 = zext i1 %884 to i8
  store i8 %885, ptr %88, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef null)
          to label %886 unwind label %892

886:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  %887 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %888 unwind label %896

888:                                              ; preds = %886
  br i1 %887, label %889, label %900

889:                                              ; preds = %888
  br label %925

890:                                              ; preds = %879, %851
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #3
  br label %891

891:                                              ; preds = %890, %847
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #3
  br label %1440

892:                                              ; preds = %883
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %6, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  br label %937

896:                                              ; preds = %886
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %6, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %7, align 4
  br label %936

900:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %901 unwind label %906

901:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %902 unwind label %910

902:                                              ; preds = %901
  %903 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 2, ptr noundef @.str.3, i32 noundef 93, ptr noundef %903)
          to label %904 unwind label %914

904:                                              ; preds = %902
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %905 unwind label %918

905:                                              ; preds = %904
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  store i32 1, ptr %11, align 4
  br label %926

906:                                              ; preds = %900
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %6, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %7, align 4
  br label %924

910:                                              ; preds = %901
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %6, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %7, align 4
  br label %923

914:                                              ; preds = %902
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %6, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %7, align 4
  br label %922

918:                                              ; preds = %904
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %6, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  br label %922

922:                                              ; preds = %918, %914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %923

923:                                              ; preds = %922, %910
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #3
  br label %924

924:                                              ; preds = %923, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  br label %936

925:                                              ; preds = %889
  store i32 0, ptr %11, align 4
  br label %926

926:                                              ; preds = %925, %905
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #3
  %927 = load i32, ptr %11, align 4
  switch i32 %927, label %1435 [
    i32 0, label %928
  ]

928:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #3
  %929 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i8
  store i8 %931, ptr %93, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef null)
          to label %932 unwind label %938

932:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #3
  %933 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %934 unwind label %942

934:                                              ; preds = %932
  br i1 %933, label %935, label %946

935:                                              ; preds = %934
  br label %971

936:                                              ; preds = %924, %896
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #3
  br label %937

937:                                              ; preds = %936, %892
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #3
  br label %1440

938:                                              ; preds = %928
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %6, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #3
  br label %983

942:                                              ; preds = %932
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %6, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %7, align 4
  br label %982

946:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %947 unwind label %952

947:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %948 unwind label %956

948:                                              ; preds = %947
  %949 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 2, ptr noundef @.str.3, i32 noundef 94, ptr noundef %949)
          to label %950 unwind label %960

950:                                              ; preds = %948
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %951 unwind label %964

951:                                              ; preds = %950
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  store i32 1, ptr %11, align 4
  br label %972

952:                                              ; preds = %946
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %6, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %7, align 4
  br label %970

956:                                              ; preds = %947
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %6, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %7, align 4
  br label %969

960:                                              ; preds = %948
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %6, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %7, align 4
  br label %968

964:                                              ; preds = %950
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %6, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #3
  br label %968

968:                                              ; preds = %964, %960
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #3
  br label %969

969:                                              ; preds = %968, %956
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %970

970:                                              ; preds = %969, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %982

971:                                              ; preds = %935
  store i32 0, ptr %11, align 4
  br label %972

972:                                              ; preds = %971, %951
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #3
  %973 = load i32, ptr %11, align 4
  switch i32 %973, label %1435 [
    i32 0, label %974
  ]

974:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  %975 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %976 = xor i1 %975, true
  %977 = zext i1 %976 to i8
  store i8 %977, ptr %98, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef null)
          to label %978 unwind label %984

978:                                              ; preds = %974
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  %979 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %980 unwind label %988

980:                                              ; preds = %978
  br i1 %979, label %981, label %992

981:                                              ; preds = %980
  br label %1017

982:                                              ; preds = %970, %942
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #3
  br label %983

983:                                              ; preds = %982, %938
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #3
  br label %1440

984:                                              ; preds = %974
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %6, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  br label %1029

988:                                              ; preds = %978
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %6, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %7, align 4
  br label %1028

992:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %993 unwind label %998

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %994 unwind label %1002

994:                                              ; preds = %993
  %995 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 2, ptr noundef @.str.3, i32 noundef 95, ptr noundef %995)
          to label %996 unwind label %1006

996:                                              ; preds = %994
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %997 unwind label %1010

997:                                              ; preds = %996
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  store i32 1, ptr %11, align 4
  br label %1018

998:                                              ; preds = %992
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %6, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %7, align 4
  br label %1016

1002:                                             ; preds = %993
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %6, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %7, align 4
  br label %1015

1006:                                             ; preds = %994
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %6, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %7, align 4
  br label %1014

1010:                                             ; preds = %996
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %6, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  br label %1014

1014:                                             ; preds = %1010, %1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %1015

1015:                                             ; preds = %1014, %1002
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #3
  br label %1016

1016:                                             ; preds = %1015, %998
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  br label %1028

1017:                                             ; preds = %981
  store i32 0, ptr %11, align 4
  br label %1018

1018:                                             ; preds = %1017, %997
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #3
  %1019 = load i32, ptr %11, align 4
  switch i32 %1019, label %1435 [
    i32 0, label %1020
  ]

1020:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #3
  %1021 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1022 = xor i1 %1021, true
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr %103, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef null)
          to label %1024 unwind label %1030

1024:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  %1025 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %1026 unwind label %1034

1026:                                             ; preds = %1024
  br i1 %1025, label %1027, label %1038

1027:                                             ; preds = %1026
  br label %1063

1028:                                             ; preds = %1016, %988
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #3
  br label %1029

1029:                                             ; preds = %1028, %984
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #3
  br label %1440

1030:                                             ; preds = %1020
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %6, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  br label %1075

1034:                                             ; preds = %1024
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %6, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %7, align 4
  br label %1074

1038:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1039 unwind label %1044

1039:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %1040 unwind label %1048

1040:                                             ; preds = %1039
  %1041 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 2, ptr noundef @.str.3, i32 noundef 96, ptr noundef %1041)
          to label %1042 unwind label %1052

1042:                                             ; preds = %1040
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1043 unwind label %1056

1043:                                             ; preds = %1042
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  store i32 1, ptr %11, align 4
  br label %1064

1044:                                             ; preds = %1038
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %6, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %7, align 4
  br label %1062

1048:                                             ; preds = %1039
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %6, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %7, align 4
  br label %1061

1052:                                             ; preds = %1040
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %6, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %7, align 4
  br label %1060

1056:                                             ; preds = %1042
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %6, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %1060

1060:                                             ; preds = %1056, %1052
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  br label %1061

1061:                                             ; preds = %1060, %1048
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #3
  br label %1062

1062:                                             ; preds = %1061, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %1074

1063:                                             ; preds = %1027
  store i32 0, ptr %11, align 4
  br label %1064

1064:                                             ; preds = %1063, %1043
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #3
  %1065 = load i32, ptr %11, align 4
  switch i32 %1065, label %1435 [
    i32 0, label %1066
  ]

1066:                                             ; preds = %1064
  call void @_ZN12fake_processIiE4failEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #3
  %1067 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1068 = xor i1 %1067, true
  %1069 = zext i1 %1068 to i8
  store i8 %1069, ptr %108, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef null)
          to label %1070 unwind label %1076

1070:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  %1071 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %1072 unwind label %1080

1072:                                             ; preds = %1070
  br i1 %1071, label %1073, label %1084

1073:                                             ; preds = %1072
  br label %1109

1074:                                             ; preds = %1062, %1034
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #3
  br label %1075

1075:                                             ; preds = %1074, %1030
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #3
  br label %1440

1076:                                             ; preds = %1066
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %6, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  br label %1121

1080:                                             ; preds = %1070
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %6, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %7, align 4
  br label %1120

1084:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1085 unwind label %1090

1085:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %1086 unwind label %1094

1086:                                             ; preds = %1085
  %1087 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 2, ptr noundef @.str.3, i32 noundef 100, ptr noundef %1087)
          to label %1088 unwind label %1098

1088:                                             ; preds = %1086
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1089 unwind label %1102

1089:                                             ; preds = %1088
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  store i32 1, ptr %11, align 4
  br label %1110

1090:                                             ; preds = %1084
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %6, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %7, align 4
  br label %1108

1094:                                             ; preds = %1085
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %6, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %7, align 4
  br label %1107

1098:                                             ; preds = %1086
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %6, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %7, align 4
  br label %1106

1102:                                             ; preds = %1088
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %6, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  br label %1106

1106:                                             ; preds = %1102, %1098
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #3
  br label %1107

1107:                                             ; preds = %1106, %1094
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #3
  br label %1108

1108:                                             ; preds = %1107, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  br label %1120

1109:                                             ; preds = %1073
  store i32 0, ptr %11, align 4
  br label %1110

1110:                                             ; preds = %1109, %1089
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #3
  %1111 = load i32, ptr %11, align 4
  switch i32 %1111, label %1435 [
    i32 0, label %1112
  ]

1112:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #3
  %1113 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1114 = xor i1 %1113, true
  %1115 = zext i1 %1114 to i8
  store i8 %1115, ptr %113, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef null)
          to label %1116 unwind label %1122

1116:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #3
  %1117 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %1118 unwind label %1126

1118:                                             ; preds = %1116
  br i1 %1117, label %1119, label %1130

1119:                                             ; preds = %1118
  br label %1155

1120:                                             ; preds = %1108, %1080
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #3
  br label %1121

1121:                                             ; preds = %1120, %1076
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #3
  br label %1440

1122:                                             ; preds = %1112
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %6, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #3
  br label %1167

1126:                                             ; preds = %1116
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %6, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %7, align 4
  br label %1166

1130:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1131 unwind label %1136

1131:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %1132 unwind label %1140

1132:                                             ; preds = %1131
  %1133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 2, ptr noundef @.str.3, i32 noundef 101, ptr noundef %1133)
          to label %1134 unwind label %1144

1134:                                             ; preds = %1132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1135 unwind label %1148

1135:                                             ; preds = %1134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  store i32 1, ptr %11, align 4
  br label %1156

1136:                                             ; preds = %1130
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %6, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %7, align 4
  br label %1154

1140:                                             ; preds = %1131
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %6, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %7, align 4
  br label %1153

1144:                                             ; preds = %1132
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %6, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %7, align 4
  br label %1152

1148:                                             ; preds = %1134
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %6, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  br label %1152

1152:                                             ; preds = %1148, %1144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #3
  br label %1153

1153:                                             ; preds = %1152, %1140
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1154

1154:                                             ; preds = %1153, %1136
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %1166

1155:                                             ; preds = %1119
  store i32 0, ptr %11, align 4
  br label %1156

1156:                                             ; preds = %1155, %1135
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #3
  %1157 = load i32, ptr %11, align 4
  switch i32 %1157, label %1435 [
    i32 0, label %1158
  ]

1158:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #3
  %1159 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1160 = xor i1 %1159, true
  %1161 = zext i1 %1160 to i8
  store i8 %1161, ptr %118, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef null)
          to label %1162 unwind label %1168

1162:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #3
  %1163 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %1164 unwind label %1172

1164:                                             ; preds = %1162
  br i1 %1163, label %1165, label %1176

1165:                                             ; preds = %1164
  br label %1201

1166:                                             ; preds = %1154, %1126
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  br label %1167

1167:                                             ; preds = %1166, %1122
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #3
  br label %1440

1168:                                             ; preds = %1158
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  store ptr %1170, ptr %6, align 8
  %1171 = extractvalue { ptr, i32 } %1169, 1
  store i32 %1171, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #3
  br label %1213

1172:                                             ; preds = %1162
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %6, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %7, align 4
  br label %1212

1176:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1177 unwind label %1182

1177:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %1178 unwind label %1186

1178:                                             ; preds = %1177
  %1179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 2, ptr noundef @.str.3, i32 noundef 102, ptr noundef %1179)
          to label %1180 unwind label %1190

1180:                                             ; preds = %1178
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1181 unwind label %1194

1181:                                             ; preds = %1180
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  store i32 1, ptr %11, align 4
  br label %1202

1182:                                             ; preds = %1176
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %6, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %7, align 4
  br label %1200

1186:                                             ; preds = %1177
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = extractvalue { ptr, i32 } %1187, 0
  store ptr %1188, ptr %6, align 8
  %1189 = extractvalue { ptr, i32 } %1187, 1
  store i32 %1189, ptr %7, align 4
  br label %1199

1190:                                             ; preds = %1178
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %6, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %7, align 4
  br label %1198

1194:                                             ; preds = %1180
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %6, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #3
  br label %1198

1198:                                             ; preds = %1194, %1190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #3
  br label %1199

1199:                                             ; preds = %1198, %1186
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #3
  br label %1200

1200:                                             ; preds = %1199, %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  br label %1212

1201:                                             ; preds = %1165
  store i32 0, ptr %11, align 4
  br label %1202

1202:                                             ; preds = %1201, %1181
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #3
  %1203 = load i32, ptr %11, align 4
  switch i32 %1203, label %1435 [
    i32 0, label %1204
  ]

1204:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #3
  %1205 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1206 = xor i1 %1205, true
  %1207 = zext i1 %1206 to i8
  store i8 %1207, ptr %123, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef null)
          to label %1208 unwind label %1214

1208:                                             ; preds = %1204
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #3
  %1209 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %1210 unwind label %1218

1210:                                             ; preds = %1208
  br i1 %1209, label %1211, label %1222

1211:                                             ; preds = %1210
  br label %1247

1212:                                             ; preds = %1200, %1172
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #3
  br label %1213

1213:                                             ; preds = %1212, %1168
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #3
  br label %1440

1214:                                             ; preds = %1204
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %6, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #3
  br label %1260

1218:                                             ; preds = %1208
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %6, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %7, align 4
  br label %1259

1222:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1223 unwind label %1228

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %1224 unwind label %1232

1224:                                             ; preds = %1223
  %1225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 2, ptr noundef @.str.3, i32 noundef 103, ptr noundef %1225)
          to label %1226 unwind label %1236

1226:                                             ; preds = %1224
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1227 unwind label %1240

1227:                                             ; preds = %1226
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  store i32 1, ptr %11, align 4
  br label %1248

1228:                                             ; preds = %1222
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %6, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %7, align 4
  br label %1246

1232:                                             ; preds = %1223
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %6, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %7, align 4
  br label %1245

1236:                                             ; preds = %1224
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %6, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %7, align 4
  br label %1244

1240:                                             ; preds = %1226
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %6, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  br label %1244

1244:                                             ; preds = %1240, %1236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #3
  br label %1245

1245:                                             ; preds = %1244, %1232
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #3
  br label %1246

1246:                                             ; preds = %1245, %1228
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #3
  br label %1259

1247:                                             ; preds = %1211
  store i32 0, ptr %11, align 4
  br label %1248

1248:                                             ; preds = %1247, %1227
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #3
  %1249 = load i32, ptr %11, align 4
  switch i32 %1249, label %1435 [
    i32 0, label %1250
  ]

1250:                                             ; preds = %1248
  invoke void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %3, i32 noundef 0, ptr noundef null)
          to label %1251 unwind label %339

1251:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #3
  %1252 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1253 = xor i1 %1252, true
  %1254 = zext i1 %1253 to i8
  store i8 %1254, ptr %128, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef null)
          to label %1255 unwind label %1261

1255:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  %1256 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %1257 unwind label %1265

1257:                                             ; preds = %1255
  br i1 %1256, label %1258, label %1269

1258:                                             ; preds = %1257
  br label %1294

1259:                                             ; preds = %1246, %1218
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #3
  br label %1260

1260:                                             ; preds = %1259, %1214
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #3
  br label %1440

1261:                                             ; preds = %1251
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %6, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #3
  br label %1306

1265:                                             ; preds = %1255
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %6, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %7, align 4
  br label %1305

1269:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1270 unwind label %1275

1270:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %1271 unwind label %1279

1271:                                             ; preds = %1270
  %1272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef 2, ptr noundef @.str.3, i32 noundef 107, ptr noundef %1272)
          to label %1273 unwind label %1283

1273:                                             ; preds = %1271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1274 unwind label %1287

1274:                                             ; preds = %1273
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  store i32 1, ptr %11, align 4
  br label %1295

1275:                                             ; preds = %1269
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %6, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %7, align 4
  br label %1293

1279:                                             ; preds = %1270
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %6, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %7, align 4
  br label %1292

1283:                                             ; preds = %1271
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %6, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %7, align 4
  br label %1291

1287:                                             ; preds = %1273
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %6, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  br label %1291

1291:                                             ; preds = %1287, %1283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #3
  br label %1292

1292:                                             ; preds = %1291, %1279
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #3
  br label %1293

1293:                                             ; preds = %1292, %1275
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #3
  br label %1305

1294:                                             ; preds = %1258
  store i32 0, ptr %11, align 4
  br label %1295

1295:                                             ; preds = %1294, %1274
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #3
  %1296 = load i32, ptr %11, align 4
  switch i32 %1296, label %1435 [
    i32 0, label %1297
  ]

1297:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #3
  %1298 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1299 = xor i1 %1298, true
  %1300 = zext i1 %1299 to i8
  store i8 %1300, ptr %133, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(1) %133, ptr noundef null)
          to label %1301 unwind label %1307

1301:                                             ; preds = %1297
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #3
  %1302 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %1303 unwind label %1311

1303:                                             ; preds = %1301
  br i1 %1302, label %1304, label %1315

1304:                                             ; preds = %1303
  br label %1340

1305:                                             ; preds = %1293, %1265
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %127) #3
  br label %1306

1306:                                             ; preds = %1305, %1261
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #3
  br label %1440

1307:                                             ; preds = %1297
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = extractvalue { ptr, i32 } %1308, 0
  store ptr %1309, ptr %6, align 8
  %1310 = extractvalue { ptr, i32 } %1308, 1
  store i32 %1310, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #3
  br label %1352

1311:                                             ; preds = %1301
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = extractvalue { ptr, i32 } %1312, 0
  store ptr %1313, ptr %6, align 8
  %1314 = extractvalue { ptr, i32 } %1312, 1
  store i32 %1314, ptr %7, align 4
  br label %1351

1315:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1316 unwind label %1321

1316:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %1317 unwind label %1325

1317:                                             ; preds = %1316
  %1318 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 2, ptr noundef @.str.3, i32 noundef 108, ptr noundef %1318)
          to label %1319 unwind label %1329

1319:                                             ; preds = %1317
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %1320 unwind label %1333

1320:                                             ; preds = %1319
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  store i32 1, ptr %11, align 4
  br label %1341

1321:                                             ; preds = %1315
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = extractvalue { ptr, i32 } %1322, 0
  store ptr %1323, ptr %6, align 8
  %1324 = extractvalue { ptr, i32 } %1322, 1
  store i32 %1324, ptr %7, align 4
  br label %1339

1325:                                             ; preds = %1316
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = extractvalue { ptr, i32 } %1326, 0
  store ptr %1327, ptr %6, align 8
  %1328 = extractvalue { ptr, i32 } %1326, 1
  store i32 %1328, ptr %7, align 4
  br label %1338

1329:                                             ; preds = %1317
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %6, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %7, align 4
  br label %1337

1333:                                             ; preds = %1319
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %6, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #3
  br label %1337

1337:                                             ; preds = %1333, %1329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #3
  br label %1338

1338:                                             ; preds = %1337, %1325
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #3
  br label %1339

1339:                                             ; preds = %1338, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #3
  br label %1351

1340:                                             ; preds = %1304
  store i32 0, ptr %11, align 4
  br label %1341

1341:                                             ; preds = %1340, %1320
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #3
  %1342 = load i32, ptr %11, align 4
  switch i32 %1342, label %1435 [
    i32 0, label %1343
  ]

1343:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #3
  %1344 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1345 = xor i1 %1344, true
  %1346 = zext i1 %1345 to i8
  store i8 %1346, ptr %138, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef null)
          to label %1347 unwind label %1353

1347:                                             ; preds = %1343
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  %1348 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %1349 unwind label %1357

1349:                                             ; preds = %1347
  br i1 %1348, label %1350, label %1361

1350:                                             ; preds = %1349
  br label %1386

1351:                                             ; preds = %1339, %1311
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #3
  br label %1352

1352:                                             ; preds = %1351, %1307
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #3
  br label %1440

1353:                                             ; preds = %1343
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %6, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  br label %1397

1357:                                             ; preds = %1347
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %6, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %7, align 4
  br label %1396

1361:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1362 unwind label %1367

1362:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %1363 unwind label %1371

1363:                                             ; preds = %1362
  %1364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 2, ptr noundef @.str.3, i32 noundef 109, ptr noundef %1364)
          to label %1365 unwind label %1375

1365:                                             ; preds = %1363
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1366 unwind label %1379

1366:                                             ; preds = %1365
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  store i32 1, ptr %11, align 4
  br label %1387

1367:                                             ; preds = %1361
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %6, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %7, align 4
  br label %1385

1371:                                             ; preds = %1362
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %6, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %7, align 4
  br label %1384

1375:                                             ; preds = %1363
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %6, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %7, align 4
  br label %1383

1379:                                             ; preds = %1365
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %6, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #3
  br label %1383

1383:                                             ; preds = %1379, %1375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #3
  br label %1384

1384:                                             ; preds = %1383, %1371
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  br label %1385

1385:                                             ; preds = %1384, %1367
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #3
  br label %1396

1386:                                             ; preds = %1350
  store i32 0, ptr %11, align 4
  br label %1387

1387:                                             ; preds = %1386, %1366
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #3
  %1388 = load i32, ptr %11, align 4
  switch i32 %1388, label %1435 [
    i32 0, label %1389
  ]

1389:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #3
  %1390 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %1391 = zext i1 %1390 to i8
  store i8 %1391, ptr %143, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef null)
          to label %1392 unwind label %1398

1392:                                             ; preds = %1389
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #3
  %1393 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %1394 unwind label %1402

1394:                                             ; preds = %1392
  br i1 %1393, label %1395, label %1406

1395:                                             ; preds = %1394
  br label %1431

1396:                                             ; preds = %1385, %1357
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %137) #3
  br label %1397

1397:                                             ; preds = %1396, %1353
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #3
  br label %1440

1398:                                             ; preds = %1389
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %6, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #3
  br label %1439

1402:                                             ; preds = %1392
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %6, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %7, align 4
  br label %1438

1406:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %1407 unwind label %1412

1407:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %146, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %1408 unwind label %1416

1408:                                             ; preds = %1407
  %1409 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 2, ptr noundef @.str.3, i32 noundef 110, ptr noundef %1409)
          to label %1410 unwind label %1420

1410:                                             ; preds = %1408
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %1411 unwind label %1424

1411:                                             ; preds = %1410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  store i32 1, ptr %11, align 4
  br label %1432

1412:                                             ; preds = %1406
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = extractvalue { ptr, i32 } %1413, 0
  store ptr %1414, ptr %6, align 8
  %1415 = extractvalue { ptr, i32 } %1413, 1
  store i32 %1415, ptr %7, align 4
  br label %1430

1416:                                             ; preds = %1407
  %1417 = landingpad { ptr, i32 }
          cleanup
  %1418 = extractvalue { ptr, i32 } %1417, 0
  store ptr %1418, ptr %6, align 8
  %1419 = extractvalue { ptr, i32 } %1417, 1
  store i32 %1419, ptr %7, align 4
  br label %1429

1420:                                             ; preds = %1408
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  store ptr %1422, ptr %6, align 8
  %1423 = extractvalue { ptr, i32 } %1421, 1
  store i32 %1423, ptr %7, align 4
  br label %1428

1424:                                             ; preds = %1410
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = extractvalue { ptr, i32 } %1425, 0
  store ptr %1426, ptr %6, align 8
  %1427 = extractvalue { ptr, i32 } %1425, 1
  store i32 %1427, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #3
  br label %1428

1428:                                             ; preds = %1424, %1420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #3
  br label %1429

1429:                                             ; preds = %1428, %1416
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #3
  br label %1430

1430:                                             ; preds = %1429, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  br label %1438

1431:                                             ; preds = %1395
  store i32 0, ptr %11, align 4
  br label %1432

1432:                                             ; preds = %1431, %1411
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #3
  %1433 = load i32, ptr %11, align 4
  switch i32 %1433, label %1435 [
    i32 0, label %1434
  ]

1434:                                             ; preds = %1432
  store i32 0, ptr %11, align 4
  br label %1435

1435:                                             ; preds = %1434, %1432, %1387, %1341, %1295, %1248, %1202, %1156, %1110, %1064, %1018, %972, %926, %881, %835, %790, %744, %699, %653, %607, %561, %515, %469, %423, %377, %326, %280, %234, %188
  call void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %1436 = load i32, ptr %11, align 4
  switch i32 %1436, label %1446 [
    i32 0, label %1437
    i32 1, label %1437
  ]

1437:                                             ; preds = %1435, %1435
  ret void

1438:                                             ; preds = %1430, %1402
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #3
  br label %1439

1439:                                             ; preds = %1438, %1398
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #3
  br label %1440

1440:                                             ; preds = %1439, %1397, %1352, %1306, %1260, %1213, %1167, %1121, %1075, %1029, %983, %937, %891, %846, %800, %755, %709, %664, %618, %572, %526, %480, %434, %388, %339, %338, %291, %245, %199
  call void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %6, align 8
  %1443 = load i32, ptr %7, align 4
  %1444 = insertvalue { ptr, i32 } poison, ptr %1442, 0
  %1445 = insertvalue { ptr, i32 } %1444, i32 %1443, 1
  resume { ptr, i32 } %1445

1446:                                             ; preds = %1435
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIiEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12fake_processIiE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 2, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !47
  %10 = icmp eq i8 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i8, ptr %9, align 1, !tbaa !33, !range !52, !noundef !53
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !54, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::Message", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i8 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i8 %5, 7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE7succeedEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIiEiE7succeedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE4failEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIiEiE4failEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE5abortEb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.entt::process", ptr %6, i32 0, i32 1
  store i8 5, ptr %9, align 8, !tbaa !47
  %10 = load i8, ptr %4, align 1, !tbaa !33, !range !52, !noundef !53
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %6, i32 noundef 0, ptr noundef null)
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE5pauseEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIiEiE5pauseEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE7unpauseEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIiEiE7unpauseEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.entt::process", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !47
  switch i8 %9, label %15 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %3
  call void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE4initEcvv_EESt17integral_constantINS3_5stateELS8_0EE(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %11 = getelementptr inbounds nuw %"class.entt::process", ptr %7, i32 0, i32 1
  store i8 1, ptr %11, align 8, !tbaa !47
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS3_5stateELS8_1EEiPv(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %13, ptr noundef %14)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12, %10
  %17 = getelementptr inbounds nuw %"class.entt::process", ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !47
  switch i8 %18, label %25 [
    i8 3, label %19
    i8 4, label %21
    i8 5, label %23
  ]

19:                                               ; preds = %16
  call void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE9succeededEcvv_EESt17integral_constantINS3_5stateELS8_3EE(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %20 = getelementptr inbounds nuw %"class.entt::process", ptr %7, i32 0, i32 1
  store i8 6, ptr %20, align 8, !tbaa !47
  br label %26

21:                                               ; preds = %16
  call void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE6failedEcvv_EESt17integral_constantINS3_5stateELS8_4EE(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %22 = getelementptr inbounds nuw %"class.entt::process", ptr %7, i32 0, i32 1
  store i8 7, ptr %22, align 8, !tbaa !47
  br label %26

23:                                               ; preds = %16
  call void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS3_5stateELS8_5EE(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %24 = getelementptr inbounds nuw %"class.entt::process", ptr %7, i32 0, i32 1
  store i8 7, ptr %24, align 8, !tbaa !47
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %23, %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4entt7processI12fake_processIiEiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 113)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 113)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 113)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN22Process_Succeeded_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN22Process_Succeeded_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22Process_Succeeded_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fake_process.11, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN12fake_processIN4test5emptyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  invoke void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef null)
          to label %49 unwind label %59

49:                                               ; preds = %1
  invoke void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef null)
          to label %50 unwind label %59

50:                                               ; preds = %49
  call void @_ZN12fake_processIN4test5emptyEE7succeedEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  invoke void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef null)
          to label %51 unwind label %59

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %52 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %55 unwind label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %56 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %57 unwind label %67

57:                                               ; preds = %55
  br i1 %56, label %58, label %71

58:                                               ; preds = %57
  br label %96

59:                                               ; preds = %50, %49, %1
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %470

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %107

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  br label %106

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %72 unwind label %77

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %73 unwind label %81

73:                                               ; preds = %72
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef @.str.3, i32 noundef 121, ptr noundef %74)
          to label %75 unwind label %85

75:                                               ; preds = %73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %89

76:                                               ; preds = %75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 1, ptr %11, align 4
  br label %97

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  br label %95

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %4, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %5, align 4
  br label %94

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %4, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %5, align 4
  br label %93

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %4, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %95

95:                                               ; preds = %94, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %106

96:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %76
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %465 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %100 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
          to label %102 unwind label %108

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %103 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %104 unwind label %112

104:                                              ; preds = %102
  br i1 %103, label %105, label %116

105:                                              ; preds = %104
  br label %141

106:                                              ; preds = %95, %67
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %107

107:                                              ; preds = %106, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %470

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %4, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %153

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %4, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %5, align 4
  br label %152

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %118 unwind label %126

118:                                              ; preds = %117
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef @.str.3, i32 noundef 122, ptr noundef %119)
          to label %120 unwind label %130

120:                                              ; preds = %118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %134

121:                                              ; preds = %120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %11, align 4
  br label %142

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %4, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %5, align 4
  br label %140

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %4, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %5, align 4
  br label %139

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %4, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %5, align 4
  br label %138

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %4, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %139

139:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %140

140:                                              ; preds = %139, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %152

141:                                              ; preds = %105
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %121
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %465 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %145 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %18, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef null)
          to label %148 unwind label %154

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %149 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %150 unwind label %158

150:                                              ; preds = %148
  br i1 %149, label %151, label %162

151:                                              ; preds = %150
  br label %187

152:                                              ; preds = %140, %112
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %153

153:                                              ; preds = %152, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %470

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %4, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %199

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %4, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %5, align 4
  br label %198

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %163 unwind label %168

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %164 unwind label %172

164:                                              ; preds = %163
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef @.str.3, i32 noundef 123, ptr noundef %165)
          to label %166 unwind label %176

166:                                              ; preds = %164
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %167 unwind label %180

167:                                              ; preds = %166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 1, ptr %11, align 4
  br label %188

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %4, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %5, align 4
  br label %186

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  br label %185

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %4, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %5, align 4
  br label %184

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %4, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %185

185:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %186

186:                                              ; preds = %185, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %198

187:                                              ; preds = %151
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %167
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %465 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %191 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %23, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null)
          to label %194 unwind label %200

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %195 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %196 unwind label %204

196:                                              ; preds = %194
  br i1 %195, label %197, label %208

197:                                              ; preds = %196
  br label %233

198:                                              ; preds = %186, %158
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %199

199:                                              ; preds = %198, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %470

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %4, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %243

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  br label %242

208:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %209 unwind label %214

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %210 unwind label %218

210:                                              ; preds = %209
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef @.str.3, i32 noundef 124, ptr noundef %211)
          to label %212 unwind label %222

212:                                              ; preds = %210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %213 unwind label %226

213:                                              ; preds = %212
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 1, ptr %11, align 4
  br label %234

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %4, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %5, align 4
  br label %232

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %4, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %5, align 4
  br label %231

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %4, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %5, align 4
  br label %230

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %4, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %232

232:                                              ; preds = %231, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %242

233:                                              ; preds = %197
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %233, %213
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %235 = load i32, ptr %11, align 4
  switch i32 %235, label %465 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %237 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef null)
          to label %238 unwind label %244

238:                                              ; preds = %236
  %239 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %240 unwind label %248

240:                                              ; preds = %238
  br i1 %239, label %241, label %252

241:                                              ; preds = %240
  br label %277

242:                                              ; preds = %232, %204
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %243

243:                                              ; preds = %242, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %470

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %4, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %5, align 4
  br label %287

248:                                              ; preds = %238
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %4, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %5, align 4
  br label %286

252:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %253 unwind label %258

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.12, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %254 unwind label %262

254:                                              ; preds = %253
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef @.str.3, i32 noundef 126, ptr noundef %255)
          to label %256 unwind label %266

256:                                              ; preds = %254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %257 unwind label %270

257:                                              ; preds = %256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i32 1, ptr %11, align 4
  br label %278

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %4, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %5, align 4
  br label %276

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %4, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %5, align 4
  br label %275

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %4, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %5, align 4
  br label %274

270:                                              ; preds = %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %4, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %276

276:                                              ; preds = %275, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %286

277:                                              ; preds = %241
  store i32 0, ptr %11, align 4
  br label %278

278:                                              ; preds = %277, %257
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %279 = load i32, ptr %11, align 4
  switch i32 %279, label %465 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %281 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 2
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %281, ptr noundef null)
          to label %282 unwind label %288

282:                                              ; preds = %280
  %283 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %284 unwind label %292

284:                                              ; preds = %282
  br i1 %283, label %285, label %296

285:                                              ; preds = %284
  br label %321

286:                                              ; preds = %276, %248
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %287

287:                                              ; preds = %286, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %470

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %4, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %5, align 4
  br label %331

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  br label %330

296:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %297 unwind label %302

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.13, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %298 unwind label %306

298:                                              ; preds = %297
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef @.str.3, i32 noundef 127, ptr noundef %299)
          to label %300 unwind label %310

300:                                              ; preds = %298
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %301 unwind label %314

301:                                              ; preds = %300
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  store i32 1, ptr %11, align 4
  br label %322

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %4, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %5, align 4
  br label %320

306:                                              ; preds = %297
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %4, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %5, align 4
  br label %319

310:                                              ; preds = %298
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %4, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %5, align 4
  br label %318

314:                                              ; preds = %300
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %4, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %318

318:                                              ; preds = %314, %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %319

319:                                              ; preds = %318, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %320

320:                                              ; preds = %319, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %330

321:                                              ; preds = %285
  store i32 0, ptr %11, align 4
  br label %322

322:                                              ; preds = %321, %301
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %323 = load i32, ptr %11, align 4
  switch i32 %323, label %465 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %325 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 3
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(1) %325, ptr noundef null)
          to label %326 unwind label %332

326:                                              ; preds = %324
  %327 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %328 unwind label %336

328:                                              ; preds = %326
  br i1 %327, label %329, label %340

329:                                              ; preds = %328
  br label %365

330:                                              ; preds = %320, %292
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %331

331:                                              ; preds = %330, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %470

332:                                              ; preds = %324
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %4, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %5, align 4
  br label %379

336:                                              ; preds = %326
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %4, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %5, align 4
  br label %378

340:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %341 unwind label %346

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.14, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %342 unwind label %350

342:                                              ; preds = %341
  %343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2, ptr noundef @.str.3, i32 noundef 128, ptr noundef %343)
          to label %344 unwind label %354

344:                                              ; preds = %342
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %345 unwind label %358

345:                                              ; preds = %344
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  store i32 1, ptr %11, align 4
  br label %366

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %4, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %5, align 4
  br label %364

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %4, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %5, align 4
  br label %363

354:                                              ; preds = %342
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %4, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %5, align 4
  br label %362

358:                                              ; preds = %344
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %4, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %362

362:                                              ; preds = %358, %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %363

363:                                              ; preds = %362, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %364

364:                                              ; preds = %363, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %378

365:                                              ; preds = %329
  store i32 0, ptr %11, align 4
  br label %366

366:                                              ; preds = %365, %345
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  %367 = load i32, ptr %11, align 4
  switch i32 %367, label %465 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %369 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 4
  %370 = load i8, ptr %369, align 4, !tbaa !68, !range !52, !noundef !53
  %371 = trunc i8 %370 to i1
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %40, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef null)
          to label %374 unwind label %380

374:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  %375 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %376 unwind label %384

376:                                              ; preds = %374
  br i1 %375, label %377, label %388

377:                                              ; preds = %376
  br label %413

378:                                              ; preds = %364, %336
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %379

379:                                              ; preds = %378, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %470

380:                                              ; preds = %368
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %4, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %427

384:                                              ; preds = %374
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %4, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %5, align 4
  br label %426

388:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %389 unwind label %394

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.15, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %390 unwind label %398

390:                                              ; preds = %389
  %391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef @.str.3, i32 noundef 129, ptr noundef %391)
          to label %392 unwind label %402

392:                                              ; preds = %390
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %393 unwind label %406

393:                                              ; preds = %392
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  store i32 1, ptr %11, align 4
  br label %414

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %4, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %5, align 4
  br label %412

398:                                              ; preds = %389
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %4, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %5, align 4
  br label %411

402:                                              ; preds = %390
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %4, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %5, align 4
  br label %410

406:                                              ; preds = %392
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %4, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %411

411:                                              ; preds = %410, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %412

412:                                              ; preds = %411, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %426

413:                                              ; preds = %377
  store i32 0, ptr %11, align 4
  br label %414

414:                                              ; preds = %413, %393
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %415 = load i32, ptr %11, align 4
  switch i32 %415, label %465 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %417 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 5
  %418 = load i8, ptr %417, align 1, !tbaa !72, !range !52, !noundef !53
  %419 = trunc i8 %418 to i1
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %45, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef null)
          to label %422 unwind label %428

422:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %423 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %424 unwind label %432

424:                                              ; preds = %422
  br i1 %423, label %425, label %436

425:                                              ; preds = %424
  br label %461

426:                                              ; preds = %412, %384
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %427

427:                                              ; preds = %426, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %470

428:                                              ; preds = %416
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %4, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %469

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %4, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %5, align 4
  br label %468

436:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %437 unwind label %442

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.16, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %438 unwind label %446

438:                                              ; preds = %437
  %439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef @.str.3, i32 noundef 130, ptr noundef %439)
          to label %440 unwind label %450

440:                                              ; preds = %438
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %441 unwind label %454

441:                                              ; preds = %440
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  store i32 1, ptr %11, align 4
  br label %462

442:                                              ; preds = %436
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %4, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %5, align 4
  br label %460

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %4, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %5, align 4
  br label %459

450:                                              ; preds = %438
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %4, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %5, align 4
  br label %458

454:                                              ; preds = %440
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %4, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %459

459:                                              ; preds = %458, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %460

460:                                              ; preds = %459, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %468

461:                                              ; preds = %425
  store i32 0, ptr %11, align 4
  br label %462

462:                                              ; preds = %461, %441
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  %463 = load i32, ptr %11, align 4
  switch i32 %463, label %465 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  store i32 0, ptr %11, align 4
  br label %465

465:                                              ; preds = %464, %462, %414, %366, %322, %278, %234, %188, %142, %97
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %466 = load i32, ptr %11, align 4
  switch i32 %466, label %476 [
    i32 0, label %467
    i32 1, label %467
  ]

467:                                              ; preds = %465, %465
  ret void

468:                                              ; preds = %460, %432
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %469

469:                                              ; preds = %468, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %470

470:                                              ; preds = %469, %427, %379, %331, %287, %243, %199, %153, %107, %59
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %4, align 8
  %473 = load i32, ptr %5, align 4
  %474 = insertvalue { ptr, i32 } poison, ptr %472, 0
  %475 = insertvalue { ptr, i32 } %474, i32 %473, 1
  resume { ptr, i32 } %475

476:                                              ; preds = %465
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIN4test5emptyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12fake_processIN4test5emptyEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 2, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.entt::process.12", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !80
  switch i8 %7, label %12 [
    i8 0, label %8
    i8 1, label %10
  ]

8:                                                ; preds = %2
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE4initEcvv_EESt17integral_constantINS5_5stateELSA_0EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.entt::process.12", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !80
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %11)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10, %8
  %14 = getelementptr inbounds nuw %"class.entt::process.12", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !80
  switch i8 %15, label %22 [
    i8 3, label %16
    i8 4, label %18
    i8 5, label %20
  ]

16:                                               ; preds = %13
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE9succeededEcvv_EESt17integral_constantINS5_5stateELSA_3EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %17 = getelementptr inbounds nuw %"class.entt::process.12", ptr %5, i32 0, i32 1
  store i8 6, ptr %17, align 8, !tbaa !80
  br label %23

18:                                               ; preds = %13
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6failedEcvv_EESt17integral_constantINS5_5stateELSA_4EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %19 = getelementptr inbounds nuw %"class.entt::process.12", ptr %5, i32 0, i32 1
  store i8 7, ptr %19, align 8, !tbaa !80
  br label %23

20:                                               ; preds = %13
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS5_5stateELSA_5EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %21 = getelementptr inbounds nuw %"class.entt::process.12", ptr %5, i32 0, i32 1
  store i8 7, ptr %21, align 8, !tbaa !80
  br label %23

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %20, %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIN4test5emptyEE7succeedEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E7succeedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.12", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.entt::process.12", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !80
  %10 = icmp eq i8 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.12", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i8 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.12", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.12", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i8 %5, 7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4entt7processI12fake_processIN4test5emptyEES3_EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 133)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 133)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 133)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.18, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN17Process_Fail_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN17Process_Fail_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17Process_Fail_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fake_process, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN12fake_processIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  invoke void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %3, i32 noundef 0, ptr noundef null)
          to label %49 unwind label %59

49:                                               ; preds = %1
  invoke void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %3, i32 noundef 0, ptr noundef null)
          to label %50 unwind label %59

50:                                               ; preds = %49
  call void @_ZN12fake_processIiE4failEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  invoke void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %3, i32 noundef 0, ptr noundef null)
          to label %51 unwind label %59

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %52 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %55 unwind label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %56 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %57 unwind label %67

57:                                               ; preds = %55
  br i1 %56, label %58, label %71

58:                                               ; preds = %57
  br label %96

59:                                               ; preds = %50, %49, %1
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %470

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %108

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  br label %107

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %72 unwind label %77

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %73 unwind label %81

73:                                               ; preds = %72
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef @.str.3, i32 noundef 141, ptr noundef %74)
          to label %75 unwind label %85

75:                                               ; preds = %73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %89

76:                                               ; preds = %75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 1, ptr %11, align 4
  br label %97

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  br label %95

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %4, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %5, align 4
  br label %94

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %4, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %5, align 4
  br label %93

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %4, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %95

95:                                               ; preds = %94, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %107

96:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %76
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %465 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %100 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
          to label %103 unwind label %109

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %104 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %105 unwind label %113

105:                                              ; preds = %103
  br i1 %104, label %106, label %117

106:                                              ; preds = %105
  br label %142

107:                                              ; preds = %95, %67
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %470

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %154

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %4, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %5, align 4
  br label %153

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %118 unwind label %123

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %119 unwind label %127

119:                                              ; preds = %118
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef @.str.3, i32 noundef 142, ptr noundef %120)
          to label %121 unwind label %131

121:                                              ; preds = %119
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %122 unwind label %135

122:                                              ; preds = %121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %11, align 4
  br label %143

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  br label %141

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  br label %140

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %4, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %5, align 4
  br label %139

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %4, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %140

140:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %141

141:                                              ; preds = %140, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %153

142:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %122
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %465 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %146 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %18, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef null)
          to label %149 unwind label %155

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %150 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %151 unwind label %159

151:                                              ; preds = %149
  br i1 %150, label %152, label %163

152:                                              ; preds = %151
  br label %188

153:                                              ; preds = %141, %113
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %154

154:                                              ; preds = %153, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %470

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %4, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %199

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %4, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %5, align 4
  br label %198

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %164 unwind label %169

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %165 unwind label %173

165:                                              ; preds = %164
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef @.str.3, i32 noundef 143, ptr noundef %166)
          to label %167 unwind label %177

167:                                              ; preds = %165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %168 unwind label %181

168:                                              ; preds = %167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 1, ptr %11, align 4
  br label %189

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %4, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %5, align 4
  br label %187

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %4, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %5, align 4
  br label %186

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %4, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %5, align 4
  br label %185

181:                                              ; preds = %167
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %187

187:                                              ; preds = %186, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %198

188:                                              ; preds = %152
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %168
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %465 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %192 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %23, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null)
          to label %194 unwind label %200

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %195 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %196 unwind label %204

196:                                              ; preds = %194
  br i1 %195, label %197, label %208

197:                                              ; preds = %196
  br label %233

198:                                              ; preds = %187, %159
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %199

199:                                              ; preds = %198, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %470

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %4, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %243

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  br label %242

208:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %209 unwind label %214

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %210 unwind label %218

210:                                              ; preds = %209
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef @.str.3, i32 noundef 144, ptr noundef %211)
          to label %212 unwind label %222

212:                                              ; preds = %210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %213 unwind label %226

213:                                              ; preds = %212
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 1, ptr %11, align 4
  br label %234

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %4, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %5, align 4
  br label %232

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %4, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %5, align 4
  br label %231

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %4, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %5, align 4
  br label %230

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %4, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %232

232:                                              ; preds = %231, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %242

233:                                              ; preds = %197
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %233, %213
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %235 = load i32, ptr %11, align 4
  switch i32 %235, label %465 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %237 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef null)
          to label %238 unwind label %244

238:                                              ; preds = %236
  %239 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %240 unwind label %248

240:                                              ; preds = %238
  br i1 %239, label %241, label %252

241:                                              ; preds = %240
  br label %277

242:                                              ; preds = %232, %204
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %243

243:                                              ; preds = %242, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %470

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %4, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %5, align 4
  br label %287

248:                                              ; preds = %238
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %4, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %5, align 4
  br label %286

252:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %253 unwind label %258

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.12, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %254 unwind label %262

254:                                              ; preds = %253
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef @.str.3, i32 noundef 146, ptr noundef %255)
          to label %256 unwind label %266

256:                                              ; preds = %254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %257 unwind label %270

257:                                              ; preds = %256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i32 1, ptr %11, align 4
  br label %278

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %4, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %5, align 4
  br label %276

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %4, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %5, align 4
  br label %275

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %4, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %5, align 4
  br label %274

270:                                              ; preds = %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %4, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %276

276:                                              ; preds = %275, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %286

277:                                              ; preds = %241
  store i32 0, ptr %11, align 4
  br label %278

278:                                              ; preds = %277, %257
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %279 = load i32, ptr %11, align 4
  switch i32 %279, label %465 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %281 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 2
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %281, ptr noundef null)
          to label %282 unwind label %288

282:                                              ; preds = %280
  %283 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %284 unwind label %292

284:                                              ; preds = %282
  br i1 %283, label %285, label %296

285:                                              ; preds = %284
  br label %321

286:                                              ; preds = %276, %248
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %287

287:                                              ; preds = %286, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %470

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %4, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %5, align 4
  br label %335

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  br label %334

296:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %297 unwind label %302

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.13, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %298 unwind label %306

298:                                              ; preds = %297
  %299 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef @.str.3, i32 noundef 147, ptr noundef %299)
          to label %300 unwind label %310

300:                                              ; preds = %298
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %301 unwind label %314

301:                                              ; preds = %300
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  store i32 1, ptr %11, align 4
  br label %322

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %4, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %5, align 4
  br label %320

306:                                              ; preds = %297
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %4, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %5, align 4
  br label %319

310:                                              ; preds = %298
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %4, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %5, align 4
  br label %318

314:                                              ; preds = %300
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %4, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %318

318:                                              ; preds = %314, %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %319

319:                                              ; preds = %318, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %320

320:                                              ; preds = %319, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %334

321:                                              ; preds = %285
  store i32 0, ptr %11, align 4
  br label %322

322:                                              ; preds = %321, %301
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %323 = load i32, ptr %11, align 4
  switch i32 %323, label %465 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %325 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 3
  %326 = load i8, ptr %325, align 1, !tbaa !42, !range !52, !noundef !53
  %327 = trunc i8 %326 to i1
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %36, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef null)
          to label %330 unwind label %336

330:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  %331 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %332 unwind label %340

332:                                              ; preds = %330
  br i1 %331, label %333, label %344

333:                                              ; preds = %332
  br label %369

334:                                              ; preds = %320, %292
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %335

335:                                              ; preds = %334, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %470

336:                                              ; preds = %324
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %4, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %379

340:                                              ; preds = %330
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %4, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %5, align 4
  br label %378

344:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %345 unwind label %350

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.14, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %346 unwind label %354

346:                                              ; preds = %345
  %347 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef @.str.3, i32 noundef 148, ptr noundef %347)
          to label %348 unwind label %358

348:                                              ; preds = %346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %349 unwind label %362

349:                                              ; preds = %348
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  store i32 1, ptr %11, align 4
  br label %370

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %4, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %5, align 4
  br label %368

354:                                              ; preds = %345
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %4, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %5, align 4
  br label %367

358:                                              ; preds = %346
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %4, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %5, align 4
  br label %366

362:                                              ; preds = %348
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %4, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %366

366:                                              ; preds = %362, %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %367

367:                                              ; preds = %366, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %368

368:                                              ; preds = %367, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %378

369:                                              ; preds = %333
  store i32 0, ptr %11, align 4
  br label %370

370:                                              ; preds = %369, %349
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  %371 = load i32, ptr %11, align 4
  switch i32 %371, label %465 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %373 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 4
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(1) %373, ptr noundef null)
          to label %374 unwind label %380

374:                                              ; preds = %372
  %375 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %376 unwind label %384

376:                                              ; preds = %374
  br i1 %375, label %377, label %388

377:                                              ; preds = %376
  br label %413

378:                                              ; preds = %368, %340
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %379

379:                                              ; preds = %378, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %470

380:                                              ; preds = %372
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %4, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %5, align 4
  br label %427

384:                                              ; preds = %374
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %4, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %5, align 4
  br label %426

388:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %389 unwind label %394

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.15, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %390 unwind label %398

390:                                              ; preds = %389
  %391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef @.str.3, i32 noundef 149, ptr noundef %391)
          to label %392 unwind label %402

392:                                              ; preds = %390
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %393 unwind label %406

393:                                              ; preds = %392
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  store i32 1, ptr %11, align 4
  br label %414

394:                                              ; preds = %388
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %4, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %5, align 4
  br label %412

398:                                              ; preds = %389
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %4, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %5, align 4
  br label %411

402:                                              ; preds = %390
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %4, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %5, align 4
  br label %410

406:                                              ; preds = %392
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %4, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %411

411:                                              ; preds = %410, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %412

412:                                              ; preds = %411, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %426

413:                                              ; preds = %377
  store i32 0, ptr %11, align 4
  br label %414

414:                                              ; preds = %413, %393
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %415 = load i32, ptr %11, align 4
  switch i32 %415, label %465 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %417 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 5
  %418 = load i8, ptr %417, align 1, !tbaa !44, !range !52, !noundef !53
  %419 = trunc i8 %418 to i1
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %45, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef null)
          to label %422 unwind label %428

422:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %423 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %424 unwind label %432

424:                                              ; preds = %422
  br i1 %423, label %425, label %436

425:                                              ; preds = %424
  br label %461

426:                                              ; preds = %412, %384
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %427

427:                                              ; preds = %426, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %470

428:                                              ; preds = %416
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %4, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %469

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %4, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %5, align 4
  br label %468

436:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %437 unwind label %442

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.16, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %438 unwind label %446

438:                                              ; preds = %437
  %439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef @.str.3, i32 noundef 150, ptr noundef %439)
          to label %440 unwind label %450

440:                                              ; preds = %438
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %441 unwind label %454

441:                                              ; preds = %440
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  store i32 1, ptr %11, align 4
  br label %462

442:                                              ; preds = %436
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %4, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %5, align 4
  br label %460

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %4, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %5, align 4
  br label %459

450:                                              ; preds = %438
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %4, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %5, align 4
  br label %458

454:                                              ; preds = %440
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %4, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %459

459:                                              ; preds = %458, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %460

460:                                              ; preds = %459, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %468

461:                                              ; preds = %425
  store i32 0, ptr %11, align 4
  br label %462

462:                                              ; preds = %461, %441
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  %463 = load i32, ptr %11, align 4
  switch i32 %463, label %465 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  store i32 0, ptr %11, align 4
  br label %465

465:                                              ; preds = %464, %462, %414, %370, %322, %278, %234, %189, %143, %97
  call void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %466 = load i32, ptr %11, align 4
  switch i32 %466, label %476 [
    i32 0, label %467
    i32 1, label %467
  ]

467:                                              ; preds = %465, %465
  ret void

468:                                              ; preds = %460, %432
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %469

469:                                              ; preds = %468, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %470

470:                                              ; preds = %469, %427, %379, %335, %287, %243, %199, %154, %108, %59
  call void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %4, align 8
  %473 = load i32, ptr %5, align 4
  %474 = insertvalue { ptr, i32 } poison, ptr %472, 0
  %475 = insertvalue { ptr, i32 } %474, i32 %473, 1
  resume { ptr, i32 } %475

476:                                              ; preds = %465
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 153)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 153)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 153)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.20, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN17Process_Data_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN17Process_Data_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17Process_Data_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fake_process.11, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.testing::Message", align 8
  %52 = alloca %"class.testing::internal::AssertHelper", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN12fake_processIN4test5emptyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  invoke void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef null)
          to label %54 unwind label %64

54:                                               ; preds = %1
  invoke void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %4)
          to label %55 unwind label %64

55:                                               ; preds = %54
  call void @_ZN12fake_processIN4test5emptyEE7succeedEv(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  invoke void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %4)
          to label %56 unwind label %64

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %57 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef null)
          to label %60 unwind label %68

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %61 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %62 unwind label %72

62:                                               ; preds = %60
  br i1 %61, label %63, label %76

63:                                               ; preds = %62
  br label %101

64:                                               ; preds = %55, %54, %1
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %513

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %112

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %111

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %77 unwind label %82

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %78 unwind label %86

78:                                               ; preds = %77
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef @.str.3, i32 noundef 162, ptr noundef %79)
          to label %80 unwind label %90

80:                                               ; preds = %78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %94

81:                                               ; preds = %80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %12, align 4
  br label %102

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  br label %100

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %5, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %6, align 4
  br label %99

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %98

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %5, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %99

99:                                               ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %100

100:                                              ; preds = %99, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %111

101:                                              ; preds = %63
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %81
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %508 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %105 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %14, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null)
          to label %107 unwind label %113

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %108 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %109 unwind label %117

109:                                              ; preds = %107
  br i1 %108, label %110, label %121

110:                                              ; preds = %109
  br label %146

111:                                              ; preds = %100, %72
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %112

112:                                              ; preds = %111, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %513

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %158

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %157

121:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %122 unwind label %127

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %123 unwind label %131

123:                                              ; preds = %122
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef @.str.3, i32 noundef 163, ptr noundef %124)
          to label %125 unwind label %135

125:                                              ; preds = %123
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %126 unwind label %139

126:                                              ; preds = %125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %12, align 4
  br label %147

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  br label %145

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  br label %144

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %143

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %145

145:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %157

146:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %126
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %508 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %150 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %19, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef null)
          to label %153 unwind label %159

153:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %154 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %155 unwind label %163

155:                                              ; preds = %153
  br i1 %154, label %156, label %167

156:                                              ; preds = %155
  br label %192

157:                                              ; preds = %145, %117
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %158

158:                                              ; preds = %157, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %513

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %204

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %203

167:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %168 unwind label %173

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %169 unwind label %177

169:                                              ; preds = %168
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef @.str.3, i32 noundef 164, ptr noundef %170)
          to label %171 unwind label %181

171:                                              ; preds = %169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %172 unwind label %185

172:                                              ; preds = %171
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 1, ptr %12, align 4
  br label %193

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  br label %191

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %190

181:                                              ; preds = %169
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  br label %189

185:                                              ; preds = %171
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %5, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %190

190:                                              ; preds = %189, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %191

191:                                              ; preds = %190, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %203

192:                                              ; preds = %156
  store i32 0, ptr %12, align 4
  br label %193

193:                                              ; preds = %192, %172
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %194 = load i32, ptr %12, align 4
  switch i32 %194, label %508 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %196 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %24, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef null)
          to label %199 unwind label %205

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %200 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %201 unwind label %209

201:                                              ; preds = %199
  br i1 %200, label %202, label %213

202:                                              ; preds = %201
  br label %238

203:                                              ; preds = %191, %163
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %204

204:                                              ; preds = %203, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %513

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %5, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %247

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %5, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %6, align 4
  br label %246

213:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %214 unwind label %219

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.9, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %215 unwind label %223

215:                                              ; preds = %214
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef @.str.3, i32 noundef 165, ptr noundef %216)
          to label %217 unwind label %227

217:                                              ; preds = %215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %218 unwind label %231

218:                                              ; preds = %217
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 1, ptr %12, align 4
  br label %239

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %5, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %6, align 4
  br label %237

223:                                              ; preds = %214
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %5, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %6, align 4
  br label %236

227:                                              ; preds = %215
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %5, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %6, align 4
  br label %235

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %5, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %236

236:                                              ; preds = %235, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %237

237:                                              ; preds = %236, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %246

238:                                              ; preds = %202
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %238, %218
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %240 = load i32, ptr %12, align 4
  switch i32 %240, label %508 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !17
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %242 unwind label %248

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %243 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %244 unwind label %252

244:                                              ; preds = %242
  br i1 %243, label %245, label %256

245:                                              ; preds = %244
  br label %276

246:                                              ; preds = %237, %209
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %247

247:                                              ; preds = %246, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %513

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %5, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %286

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %5, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %6, align 4
  br label %285

256:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %257 unwind label %262

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %258 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %259 unwind label %266

259:                                              ; preds = %257
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef @.str.3, i32 noundef 167, ptr noundef %258)
          to label %260 unwind label %266

260:                                              ; preds = %259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %261 unwind label %270

261:                                              ; preds = %260
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store i32 1, ptr %12, align 4
  br label %277

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  br label %275

266:                                              ; preds = %259, %257
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  br label %274

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %285

276:                                              ; preds = %245
  store i32 0, ptr %12, align 4
  br label %277

277:                                              ; preds = %276, %261
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  %278 = load i32, ptr %12, align 4
  switch i32 %278, label %508 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %280 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %280, ptr noundef null)
          to label %281 unwind label %287

281:                                              ; preds = %279
  %282 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %283 unwind label %291

283:                                              ; preds = %281
  br i1 %282, label %284, label %295

284:                                              ; preds = %283
  br label %320

285:                                              ; preds = %275, %252
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %286

286:                                              ; preds = %285, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %513

287:                                              ; preds = %279
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %5, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %6, align 4
  br label %330

291:                                              ; preds = %281
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %5, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %6, align 4
  br label %329

295:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %296 unwind label %301

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.12, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %297 unwind label %305

297:                                              ; preds = %296
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef @.str.3, i32 noundef 168, ptr noundef %298)
          to label %299 unwind label %309

299:                                              ; preds = %297
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %300 unwind label %313

300:                                              ; preds = %299
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  store i32 1, ptr %12, align 4
  br label %321

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %5, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %6, align 4
  br label %319

305:                                              ; preds = %296
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %5, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %6, align 4
  br label %318

309:                                              ; preds = %297
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %5, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %6, align 4
  br label %317

313:                                              ; preds = %299
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %5, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %318

318:                                              ; preds = %317, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %319

319:                                              ; preds = %318, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %329

320:                                              ; preds = %284
  store i32 0, ptr %12, align 4
  br label %321

321:                                              ; preds = %320, %300
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %322 = load i32, ptr %12, align 4
  switch i32 %322, label %508 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %324 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 2
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(1) %324, ptr noundef null)
          to label %325 unwind label %331

325:                                              ; preds = %323
  %326 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %327 unwind label %335

327:                                              ; preds = %325
  br i1 %326, label %328, label %339

328:                                              ; preds = %327
  br label %364

329:                                              ; preds = %319, %291
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %330

330:                                              ; preds = %329, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %513

331:                                              ; preds = %323
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %5, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %6, align 4
  br label %374

335:                                              ; preds = %325
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %5, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %6, align 4
  br label %373

339:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %340 unwind label %345

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.13, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %341 unwind label %349

341:                                              ; preds = %340
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef @.str.3, i32 noundef 169, ptr noundef %342)
          to label %343 unwind label %353

343:                                              ; preds = %341
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %344 unwind label %357

344:                                              ; preds = %343
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  store i32 1, ptr %12, align 4
  br label %365

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %5, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %6, align 4
  br label %363

349:                                              ; preds = %340
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %5, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %6, align 4
  br label %362

353:                                              ; preds = %341
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %5, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %6, align 4
  br label %361

357:                                              ; preds = %343
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %5, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %361

361:                                              ; preds = %357, %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %362

362:                                              ; preds = %361, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %363

363:                                              ; preds = %362, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %373

364:                                              ; preds = %328
  store i32 0, ptr %12, align 4
  br label %365

365:                                              ; preds = %364, %344
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %366 = load i32, ptr %12, align 4
  switch i32 %366, label %508 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %368 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 3
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(1) %368, ptr noundef null)
          to label %369 unwind label %375

369:                                              ; preds = %367
  %370 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %371 unwind label %379

371:                                              ; preds = %369
  br i1 %370, label %372, label %383

372:                                              ; preds = %371
  br label %408

373:                                              ; preds = %363, %335
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %374

374:                                              ; preds = %373, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %513

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %5, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %6, align 4
  br label %422

379:                                              ; preds = %369
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %5, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %6, align 4
  br label %421

383:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %384 unwind label %389

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.14, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %385 unwind label %393

385:                                              ; preds = %384
  %386 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef @.str.3, i32 noundef 170, ptr noundef %386)
          to label %387 unwind label %397

387:                                              ; preds = %385
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %388 unwind label %401

388:                                              ; preds = %387
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  store i32 1, ptr %12, align 4
  br label %409

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %5, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %6, align 4
  br label %407

393:                                              ; preds = %384
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %5, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %6, align 4
  br label %406

397:                                              ; preds = %385
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %5, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %6, align 4
  br label %405

401:                                              ; preds = %387
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %5, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %405

405:                                              ; preds = %401, %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %406

406:                                              ; preds = %405, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %407

407:                                              ; preds = %406, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %421

408:                                              ; preds = %372
  store i32 0, ptr %12, align 4
  br label %409

409:                                              ; preds = %408, %388
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %410 = load i32, ptr %12, align 4
  switch i32 %410, label %508 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %412 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 4
  %413 = load i8, ptr %412, align 4, !tbaa !68, !range !52, !noundef !53
  %414 = trunc i8 %413 to i1
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %45, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef null)
          to label %417 unwind label %423

417:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %418 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %419 unwind label %427

419:                                              ; preds = %417
  br i1 %418, label %420, label %431

420:                                              ; preds = %419
  br label %456

421:                                              ; preds = %407, %379
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %422

422:                                              ; preds = %421, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %513

423:                                              ; preds = %411
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %5, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %470

427:                                              ; preds = %417
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %5, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %6, align 4
  br label %469

431:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %432 unwind label %437

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.15, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %433 unwind label %441

433:                                              ; preds = %432
  %434 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef @.str.3, i32 noundef 171, ptr noundef %434)
          to label %435 unwind label %445

435:                                              ; preds = %433
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %436 unwind label %449

436:                                              ; preds = %435
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  store i32 1, ptr %12, align 4
  br label %457

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %5, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %6, align 4
  br label %455

441:                                              ; preds = %432
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %5, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %6, align 4
  br label %454

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %5, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %6, align 4
  br label %453

449:                                              ; preds = %435
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %5, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %453

453:                                              ; preds = %449, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %454

454:                                              ; preds = %453, %441
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %455

455:                                              ; preds = %454, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %469

456:                                              ; preds = %420
  store i32 0, ptr %12, align 4
  br label %457

457:                                              ; preds = %456, %436
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  %458 = load i32, ptr %12, align 4
  switch i32 %458, label %508 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %460 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 5
  %461 = load i8, ptr %460, align 1, !tbaa !72, !range !52, !noundef !53
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %50, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef null)
          to label %465 unwind label %471

465:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  %466 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %467 unwind label %475

467:                                              ; preds = %465
  br i1 %466, label %468, label %479

468:                                              ; preds = %467
  br label %504

469:                                              ; preds = %455, %427
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %470

470:                                              ; preds = %469, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %513

471:                                              ; preds = %459
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %5, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  br label %512

475:                                              ; preds = %465
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %5, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %6, align 4
  br label %511

479:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %480 unwind label %485

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.16, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %481 unwind label %489

481:                                              ; preds = %480
  %482 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 2, ptr noundef @.str.3, i32 noundef 172, ptr noundef %482)
          to label %483 unwind label %493

483:                                              ; preds = %481
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %484 unwind label %497

484:                                              ; preds = %483
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  store i32 1, ptr %12, align 4
  br label %505

485:                                              ; preds = %479
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %5, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %6, align 4
  br label %503

489:                                              ; preds = %480
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %5, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %6, align 4
  br label %502

493:                                              ; preds = %481
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %5, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %6, align 4
  br label %501

497:                                              ; preds = %483
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %5, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %6, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %501

501:                                              ; preds = %497, %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %502

502:                                              ; preds = %501, %489
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %503

503:                                              ; preds = %502, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %511

504:                                              ; preds = %468
  store i32 0, ptr %12, align 4
  br label %505

505:                                              ; preds = %504, %484
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  %506 = load i32, ptr %12, align 4
  switch i32 %506, label %508 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  store i32 0, ptr %12, align 4
  br label %508

508:                                              ; preds = %507, %505, %457, %409, %365, %321, %277, %239, %193, %147, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %509 = load i32, ptr %12, align 4
  switch i32 %509, label %519 [
    i32 0, label %510
    i32 1, label %510
  ]

510:                                              ; preds = %508, %508
  ret void

511:                                              ; preds = %503, %475
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %512

512:                                              ; preds = %511, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %513

513:                                              ; preds = %512, %470, %422, %374, %330, %286, %247, %204, %158, %112, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %6, align 4
  %517 = insertvalue { ptr, i32 } poison, ptr %515, 0
  %518 = insertvalue { ptr, i32 } %517, i32 %516, 1
  resume { ptr, i32 } %518

519:                                              ; preds = %508
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !89
  %14 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 175)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 175)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 175)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN26Process_AbortNextTick_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN26Process_AbortNextTick_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26Process_AbortNextTick_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fake_process, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca i8, align 1
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN12fake_processIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  invoke void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %3, i32 noundef 0, ptr noundef null)
          to label %50 unwind label %60

50:                                               ; preds = %1
  invoke void @_ZN4entt7processI12fake_processIiEiE5abortEb(ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext false)
          to label %51 unwind label %60

51:                                               ; preds = %50
  invoke void @_ZN4entt7processI12fake_processIiEiE4tickEiPv(ptr noundef nonnull align 8 dereferenceable(9) %3, i32 noundef 0, ptr noundef null)
          to label %52 unwind label %60

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %53 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %56 unwind label %64

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %57 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %58 unwind label %68

58:                                               ; preds = %56
  br i1 %57, label %59, label %72

59:                                               ; preds = %58
  br label %97

60:                                               ; preds = %51, %50, %1
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  br label %475

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %4, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %109

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  br label %108

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %73 unwind label %78

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %74 unwind label %82

74:                                               ; preds = %73
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef @.str.3, i32 noundef 182, ptr noundef %75)
          to label %76 unwind label %86

76:                                               ; preds = %74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %90

77:                                               ; preds = %76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 1, ptr %11, align 4
  br label %98

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %4, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %5, align 4
  br label %96

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %4, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %5, align 4
  br label %95

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %4, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %5, align 4
  br label %94

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %4, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %95

95:                                               ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %96

96:                                               ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %108

97:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %77
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %470 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %101 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %13, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
          to label %104 unwind label %110

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %105 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %106 unwind label %114

106:                                              ; preds = %104
  br i1 %105, label %107, label %118

107:                                              ; preds = %106
  br label %143

108:                                              ; preds = %96, %68
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %109

109:                                              ; preds = %108, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %475

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %4, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %155

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %4, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %5, align 4
  br label %154

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %119 unwind label %124

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %120 unwind label %128

120:                                              ; preds = %119
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef @.str.3, i32 noundef 183, ptr noundef %121)
          to label %122 unwind label %132

122:                                              ; preds = %120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %123 unwind label %136

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %11, align 4
  br label %144

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %4, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %5, align 4
  br label %142

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %4, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %5, align 4
  br label %141

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %4, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %5, align 4
  br label %140

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %4, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %142

142:                                              ; preds = %141, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

143:                                              ; preds = %107
  store i32 0, ptr %11, align 4
  br label %144

144:                                              ; preds = %143, %123
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %470 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %147 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %18, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef null)
          to label %150 unwind label %156

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %151 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %152 unwind label %160

152:                                              ; preds = %150
  br i1 %151, label %153, label %164

153:                                              ; preds = %152
  br label %189

154:                                              ; preds = %142, %114
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %155

155:                                              ; preds = %154, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %475

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %4, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %200

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  br label %199

164:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %165 unwind label %170

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %166 unwind label %174

166:                                              ; preds = %165
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef @.str.3, i32 noundef 184, ptr noundef %167)
          to label %168 unwind label %178

168:                                              ; preds = %166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %169 unwind label %182

169:                                              ; preds = %168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 1, ptr %11, align 4
  br label %190

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %4, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %5, align 4
  br label %188

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %4, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %5, align 4
  br label %187

178:                                              ; preds = %166
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %4, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %5, align 4
  br label %186

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %4, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %187

187:                                              ; preds = %186, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %188

188:                                              ; preds = %187, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %199

189:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %189, %169
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %470 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %193 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %23, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null)
          to label %195 unwind label %201

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %196 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %197 unwind label %205

197:                                              ; preds = %195
  br i1 %196, label %198, label %209

198:                                              ; preds = %197
  br label %234

199:                                              ; preds = %188, %160
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %200

200:                                              ; preds = %199, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %475

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %4, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %244

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %4, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %5, align 4
  br label %243

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %210 unwind label %215

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %211 unwind label %219

211:                                              ; preds = %210
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef @.str.3, i32 noundef 185, ptr noundef %212)
          to label %213 unwind label %223

213:                                              ; preds = %211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %214 unwind label %227

214:                                              ; preds = %213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 1, ptr %11, align 4
  br label %235

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %4, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %5, align 4
  br label %233

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %4, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %5, align 4
  br label %232

223:                                              ; preds = %211
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %4, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %5, align 4
  br label %231

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %4, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %231

231:                                              ; preds = %227, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %232

232:                                              ; preds = %231, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %233

233:                                              ; preds = %232, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %243

234:                                              ; preds = %198
  store i32 0, ptr %11, align 4
  br label %235

235:                                              ; preds = %234, %214
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %236 = load i32, ptr %11, align 4
  switch i32 %236, label %470 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %238 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef null)
          to label %239 unwind label %245

239:                                              ; preds = %237
  %240 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %241 unwind label %249

241:                                              ; preds = %239
  br i1 %240, label %242, label %253

242:                                              ; preds = %241
  br label %278

243:                                              ; preds = %233, %205
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %244

244:                                              ; preds = %243, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %475

245:                                              ; preds = %237
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %4, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %5, align 4
  br label %292

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %4, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %5, align 4
  br label %291

253:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %254 unwind label %259

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.12, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %255 unwind label %263

255:                                              ; preds = %254
  %256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef @.str.3, i32 noundef 187, ptr noundef %256)
          to label %257 unwind label %267

257:                                              ; preds = %255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %258 unwind label %271

258:                                              ; preds = %257
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i32 1, ptr %11, align 4
  br label %279

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %4, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %5, align 4
  br label %277

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %4, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %5, align 4
  br label %276

267:                                              ; preds = %255
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %4, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %5, align 4
  br label %275

271:                                              ; preds = %257
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %4, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %276

276:                                              ; preds = %275, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %277

277:                                              ; preds = %276, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %291

278:                                              ; preds = %242
  store i32 0, ptr %11, align 4
  br label %279

279:                                              ; preds = %278, %258
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %280 = load i32, ptr %11, align 4
  switch i32 %280, label %470 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %282 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 2
  %283 = load i8, ptr %282, align 2, !tbaa !41, !range !52, !noundef !53
  %284 = trunc i8 %283 to i1
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %32, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef null)
          to label %287 unwind label %293

287:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  %288 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %289 unwind label %297

289:                                              ; preds = %287
  br i1 %288, label %290, label %301

290:                                              ; preds = %289
  br label %326

291:                                              ; preds = %277, %249
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %292

292:                                              ; preds = %291, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %475

293:                                              ; preds = %281
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %4, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %340

297:                                              ; preds = %287
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %4, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %5, align 4
  br label %339

301:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %302 unwind label %307

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.13, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %303 unwind label %311

303:                                              ; preds = %302
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef @.str.3, i32 noundef 188, ptr noundef %304)
          to label %305 unwind label %315

305:                                              ; preds = %303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %306 unwind label %319

306:                                              ; preds = %305
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  store i32 1, ptr %11, align 4
  br label %327

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %4, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %5, align 4
  br label %325

311:                                              ; preds = %302
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %4, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %5, align 4
  br label %324

315:                                              ; preds = %303
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %4, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %5, align 4
  br label %323

319:                                              ; preds = %305
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %4, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %323

323:                                              ; preds = %319, %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %324

324:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %325

325:                                              ; preds = %324, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %339

326:                                              ; preds = %290
  store i32 0, ptr %11, align 4
  br label %327

327:                                              ; preds = %326, %306
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %328 = load i32, ptr %11, align 4
  switch i32 %328, label %470 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %330 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 3
  %331 = load i8, ptr %330, align 1, !tbaa !42, !range !52, !noundef !53
  %332 = trunc i8 %331 to i1
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %37, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef null)
          to label %335 unwind label %341

335:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %336 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %337 unwind label %345

337:                                              ; preds = %335
  br i1 %336, label %338, label %349

338:                                              ; preds = %337
  br label %374

339:                                              ; preds = %325, %297
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %340

340:                                              ; preds = %339, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %475

341:                                              ; preds = %329
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %4, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %388

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %4, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %5, align 4
  br label %387

349:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %350 unwind label %355

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.14, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %351 unwind label %359

351:                                              ; preds = %350
  %352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef @.str.3, i32 noundef 189, ptr noundef %352)
          to label %353 unwind label %363

353:                                              ; preds = %351
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %354 unwind label %367

354:                                              ; preds = %353
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  store i32 1, ptr %11, align 4
  br label %375

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %4, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %5, align 4
  br label %373

359:                                              ; preds = %350
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %4, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %5, align 4
  br label %372

363:                                              ; preds = %351
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %4, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %5, align 4
  br label %371

367:                                              ; preds = %353
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %4, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %371

371:                                              ; preds = %367, %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %372

372:                                              ; preds = %371, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %373

373:                                              ; preds = %372, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %387

374:                                              ; preds = %338
  store i32 0, ptr %11, align 4
  br label %375

375:                                              ; preds = %374, %354
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %376 = load i32, ptr %11, align 4
  switch i32 %376, label %470 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %378 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 4
  %379 = load i8, ptr %378, align 4, !tbaa !43, !range !52, !noundef !53
  %380 = trunc i8 %379 to i1
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %42, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef null)
          to label %383 unwind label %389

383:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  %384 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %385 unwind label %393

385:                                              ; preds = %383
  br i1 %384, label %386, label %397

386:                                              ; preds = %385
  br label %422

387:                                              ; preds = %373, %345
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %388

388:                                              ; preds = %387, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %475

389:                                              ; preds = %377
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %4, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %432

393:                                              ; preds = %383
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %4, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %5, align 4
  br label %431

397:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %398 unwind label %403

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.15, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %399 unwind label %407

399:                                              ; preds = %398
  %400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef @.str.3, i32 noundef 190, ptr noundef %400)
          to label %401 unwind label %411

401:                                              ; preds = %399
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %402 unwind label %415

402:                                              ; preds = %401
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  store i32 1, ptr %11, align 4
  br label %423

403:                                              ; preds = %397
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %4, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %5, align 4
  br label %421

407:                                              ; preds = %398
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %4, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %5, align 4
  br label %420

411:                                              ; preds = %399
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %4, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %5, align 4
  br label %419

415:                                              ; preds = %401
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %4, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %419

419:                                              ; preds = %415, %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %420

420:                                              ; preds = %419, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %421

421:                                              ; preds = %420, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %431

422:                                              ; preds = %386
  store i32 0, ptr %11, align 4
  br label %423

423:                                              ; preds = %422, %402
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %424 = load i32, ptr %11, align 4
  switch i32 %424, label %470 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %426 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 5
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(1) %426, ptr noundef null)
          to label %427 unwind label %433

427:                                              ; preds = %425
  %428 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %429 unwind label %437

429:                                              ; preds = %427
  br i1 %428, label %430, label %441

430:                                              ; preds = %429
  br label %466

431:                                              ; preds = %421, %393
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %432

432:                                              ; preds = %431, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %475

433:                                              ; preds = %425
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %4, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %5, align 4
  br label %474

437:                                              ; preds = %427
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %4, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %5, align 4
  br label %473

441:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %442 unwind label %447

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.16, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %443 unwind label %451

443:                                              ; preds = %442
  %444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 2, ptr noundef @.str.3, i32 noundef 191, ptr noundef %444)
          to label %445 unwind label %455

445:                                              ; preds = %443
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %446 unwind label %459

446:                                              ; preds = %445
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  store i32 1, ptr %11, align 4
  br label %467

447:                                              ; preds = %441
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %4, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %5, align 4
  br label %465

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %4, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %5, align 4
  br label %464

455:                                              ; preds = %443
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %4, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %5, align 4
  br label %463

459:                                              ; preds = %445
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %4, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %463

463:                                              ; preds = %459, %455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %464

464:                                              ; preds = %463, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %465

465:                                              ; preds = %464, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %473

466:                                              ; preds = %430
  store i32 0, ptr %11, align 4
  br label %467

467:                                              ; preds = %466, %446
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  %468 = load i32, ptr %11, align 4
  switch i32 %468, label %470 [
    i32 0, label %469
  ]

469:                                              ; preds = %467
  store i32 0, ptr %11, align 4
  br label %470

470:                                              ; preds = %469, %467, %423, %375, %327, %279, %235, %190, %144, %98
  call void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %471 = load i32, ptr %11, align 4
  switch i32 %471, label %481 [
    i32 0, label %472
    i32 1, label %472
  ]

472:                                              ; preds = %470, %470
  ret void

473:                                              ; preds = %465, %437
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  br label %474

474:                                              ; preds = %473, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %475

475:                                              ; preds = %474, %432, %388, %340, %292, %244, %200, %155, %109, %60
  call void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %4, align 8
  %478 = load i32, ptr %5, align 4
  %479 = insertvalue { ptr, i32 } poison, ptr %477, 0
  %480 = insertvalue { ptr, i32 } %479, i32 %478, 1
  resume { ptr, i32 } %480

481:                                              ; preds = %470
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 194)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 194)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 194)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.26, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN29Process_AbortImmediately_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN29Process_AbortImmediately_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29Process_AbortImmediately_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fake_process.11, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca i8, align 1
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.testing::AssertionResult", align 8
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN12fake_processIN4test5emptyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  invoke void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef null)
          to label %50 unwind label %59

50:                                               ; preds = %1
  invoke void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E5abortEb(ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext true)
          to label %51 unwind label %59

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %52 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %55 unwind label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %56 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %57 unwind label %67

57:                                               ; preds = %55
  br i1 %56, label %58, label %71

58:                                               ; preds = %57
  br label %96

59:                                               ; preds = %50, %1
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %474

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %108

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  br label %107

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %72 unwind label %77

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %73 unwind label %81

73:                                               ; preds = %72
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef @.str.3, i32 noundef 200, ptr noundef %74)
          to label %75 unwind label %85

75:                                               ; preds = %73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %89

76:                                               ; preds = %75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 1, ptr %11, align 4
  br label %97

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  br label %95

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %4, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %5, align 4
  br label %94

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %4, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %5, align 4
  br label %93

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %4, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %95

95:                                               ; preds = %94, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %107

96:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %76
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %469 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %100 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8finishedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef null)
          to label %103 unwind label %109

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %104 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %105 unwind label %113

105:                                              ; preds = %103
  br i1 %104, label %106, label %117

106:                                              ; preds = %105
  br label %142

107:                                              ; preds = %95, %67
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %474

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %154

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %4, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %5, align 4
  br label %153

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %118 unwind label %123

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %119 unwind label %127

119:                                              ; preds = %118
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef @.str.3, i32 noundef 201, ptr noundef %120)
          to label %121 unwind label %131

121:                                              ; preds = %119
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %122 unwind label %135

122:                                              ; preds = %121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %11, align 4
  br label %143

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  br label %141

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  br label %140

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %4, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %5, align 4
  br label %139

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %4, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %140

140:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %141

141:                                              ; preds = %140, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %153

142:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %122
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %469 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %146 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E6pausedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %18, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef null)
          to label %149 unwind label %155

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %150 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %151 unwind label %159

151:                                              ; preds = %149
  br i1 %150, label %152, label %163

152:                                              ; preds = %151
  br label %188

153:                                              ; preds = %141, %113
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %154

154:                                              ; preds = %153, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %474

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %4, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %199

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %4, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %5, align 4
  br label %198

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %164 unwind label %169

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %165 unwind label %173

165:                                              ; preds = %164
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef @.str.3, i32 noundef 202, ptr noundef %166)
          to label %167 unwind label %177

167:                                              ; preds = %165
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %168 unwind label %181

168:                                              ; preds = %167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 1, ptr %11, align 4
  br label %189

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %4, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %5, align 4
  br label %187

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %4, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %5, align 4
  br label %186

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %4, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %5, align 4
  br label %185

181:                                              ; preds = %167
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %4, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %187

187:                                              ; preds = %186, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %198

188:                                              ; preds = %152
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %168
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %469 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %192 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E8rejectedEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %23, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef null)
          to label %194 unwind label %200

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %195 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %196 unwind label %204

196:                                              ; preds = %194
  br i1 %195, label %197, label %208

197:                                              ; preds = %196
  br label %233

198:                                              ; preds = %187, %159
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %199

199:                                              ; preds = %198, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %474

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %4, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %243

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  br label %242

208:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %209 unwind label %214

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %210 unwind label %218

210:                                              ; preds = %209
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef @.str.3, i32 noundef 203, ptr noundef %211)
          to label %212 unwind label %222

212:                                              ; preds = %210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %213 unwind label %226

213:                                              ; preds = %212
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 1, ptr %11, align 4
  br label %234

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %4, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %5, align 4
  br label %232

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %4, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %5, align 4
  br label %231

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %4, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %5, align 4
  br label %230

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %4, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %232

232:                                              ; preds = %231, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %242

233:                                              ; preds = %197
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %233, %213
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %235 = load i32, ptr %11, align 4
  switch i32 %235, label %469 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %237 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 1
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef null)
          to label %238 unwind label %244

238:                                              ; preds = %236
  %239 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %240 unwind label %248

240:                                              ; preds = %238
  br i1 %239, label %241, label %252

241:                                              ; preds = %240
  br label %277

242:                                              ; preds = %232, %204
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %243

243:                                              ; preds = %242, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %474

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %4, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %5, align 4
  br label %291

248:                                              ; preds = %238
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %4, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %5, align 4
  br label %290

252:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %253 unwind label %258

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.12, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %254 unwind label %262

254:                                              ; preds = %253
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef @.str.3, i32 noundef 205, ptr noundef %255)
          to label %256 unwind label %266

256:                                              ; preds = %254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %257 unwind label %270

257:                                              ; preds = %256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i32 1, ptr %11, align 4
  br label %278

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %4, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %5, align 4
  br label %276

262:                                              ; preds = %253
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %4, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %5, align 4
  br label %275

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %4, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %5, align 4
  br label %274

270:                                              ; preds = %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %4, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %276

276:                                              ; preds = %275, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %290

277:                                              ; preds = %241
  store i32 0, ptr %11, align 4
  br label %278

278:                                              ; preds = %277, %257
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %279 = load i32, ptr %11, align 4
  switch i32 %279, label %469 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %281 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 2
  %282 = load i8, ptr %281, align 2, !tbaa !76, !range !52, !noundef !53
  %283 = trunc i8 %282 to i1
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %32, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef null)
          to label %286 unwind label %292

286:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  %287 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %288 unwind label %296

288:                                              ; preds = %286
  br i1 %287, label %289, label %300

289:                                              ; preds = %288
  br label %325

290:                                              ; preds = %276, %248
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %291

291:                                              ; preds = %290, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %474

292:                                              ; preds = %280
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %339

296:                                              ; preds = %286
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %4, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %5, align 4
  br label %338

300:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %301 unwind label %306

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.13, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %302 unwind label %310

302:                                              ; preds = %301
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef @.str.3, i32 noundef 206, ptr noundef %303)
          to label %304 unwind label %314

304:                                              ; preds = %302
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %305 unwind label %318

305:                                              ; preds = %304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  store i32 1, ptr %11, align 4
  br label %326

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %4, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %5, align 4
  br label %324

310:                                              ; preds = %301
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %4, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %5, align 4
  br label %323

314:                                              ; preds = %302
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %4, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %5, align 4
  br label %322

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %4, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %323

323:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %324

324:                                              ; preds = %323, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %338

325:                                              ; preds = %289
  store i32 0, ptr %11, align 4
  br label %326

326:                                              ; preds = %325, %305
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %327 = load i32, ptr %11, align 4
  switch i32 %327, label %469 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %329 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 3
  %330 = load i8, ptr %329, align 1, !tbaa !77, !range !52, !noundef !53
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %37, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef null)
          to label %334 unwind label %340

334:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %335 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %336 unwind label %344

336:                                              ; preds = %334
  br i1 %335, label %337, label %348

337:                                              ; preds = %336
  br label %373

338:                                              ; preds = %324, %296
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %339

339:                                              ; preds = %338, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %474

340:                                              ; preds = %328
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %4, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %387

344:                                              ; preds = %334
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %4, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %5, align 4
  br label %386

348:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %349 unwind label %354

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.14, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %350 unwind label %358

350:                                              ; preds = %349
  %351 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2, ptr noundef @.str.3, i32 noundef 207, ptr noundef %351)
          to label %352 unwind label %362

352:                                              ; preds = %350
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %353 unwind label %366

353:                                              ; preds = %352
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  store i32 1, ptr %11, align 4
  br label %374

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %4, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %5, align 4
  br label %372

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %4, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %5, align 4
  br label %371

362:                                              ; preds = %350
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %4, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %5, align 4
  br label %370

366:                                              ; preds = %352
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %4, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %370

370:                                              ; preds = %366, %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %371

371:                                              ; preds = %370, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %372

372:                                              ; preds = %371, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %386

373:                                              ; preds = %337
  store i32 0, ptr %11, align 4
  br label %374

374:                                              ; preds = %373, %353
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %375 = load i32, ptr %11, align 4
  switch i32 %375, label %469 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %377 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 4
  %378 = load i8, ptr %377, align 4, !tbaa !68, !range !52, !noundef !53
  %379 = trunc i8 %378 to i1
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %42, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef null)
          to label %382 unwind label %388

382:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  %383 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %384 unwind label %392

384:                                              ; preds = %382
  br i1 %383, label %385, label %396

385:                                              ; preds = %384
  br label %421

386:                                              ; preds = %372, %344
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %387

387:                                              ; preds = %386, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %474

388:                                              ; preds = %376
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %4, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %431

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %4, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %5, align 4
  br label %430

396:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %397 unwind label %402

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.15, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %398 unwind label %406

398:                                              ; preds = %397
  %399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef @.str.3, i32 noundef 208, ptr noundef %399)
          to label %400 unwind label %410

400:                                              ; preds = %398
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %401 unwind label %414

401:                                              ; preds = %400
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  store i32 1, ptr %11, align 4
  br label %422

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %4, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %5, align 4
  br label %420

406:                                              ; preds = %397
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %4, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %5, align 4
  br label %419

410:                                              ; preds = %398
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %4, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %5, align 4
  br label %418

414:                                              ; preds = %400
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %4, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %418

418:                                              ; preds = %414, %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %419

419:                                              ; preds = %418, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %420

420:                                              ; preds = %419, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %430

421:                                              ; preds = %385
  store i32 0, ptr %11, align 4
  br label %422

422:                                              ; preds = %421, %401
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %423 = load i32, ptr %11, align 4
  switch i32 %423, label %469 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %425 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 5
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(1) %425, ptr noundef null)
          to label %426 unwind label %432

426:                                              ; preds = %424
  %427 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %428 unwind label %436

428:                                              ; preds = %426
  br i1 %427, label %429, label %440

429:                                              ; preds = %428
  br label %465

430:                                              ; preds = %420, %392
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %431

431:                                              ; preds = %430, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %474

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %4, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %5, align 4
  br label %473

436:                                              ; preds = %426
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %4, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %5, align 4
  br label %472

440:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %441 unwind label %446

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.16, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %442 unwind label %450

442:                                              ; preds = %441
  %443 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 2, ptr noundef @.str.3, i32 noundef 209, ptr noundef %443)
          to label %444 unwind label %454

444:                                              ; preds = %442
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %445 unwind label %458

445:                                              ; preds = %444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  store i32 1, ptr %11, align 4
  br label %466

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %4, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %5, align 4
  br label %464

450:                                              ; preds = %441
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %4, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %5, align 4
  br label %463

454:                                              ; preds = %442
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %4, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %5, align 4
  br label %462

458:                                              ; preds = %444
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %4, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %5, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %462

462:                                              ; preds = %458, %454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %463

463:                                              ; preds = %462, %450
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %464

464:                                              ; preds = %463, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %472

465:                                              ; preds = %429
  store i32 0, ptr %11, align 4
  br label %466

466:                                              ; preds = %465, %445
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  %467 = load i32, ptr %11, align 4
  switch i32 %467, label %469 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  store i32 0, ptr %11, align 4
  br label %469

469:                                              ; preds = %468, %466, %422, %374, %326, %278, %234, %189, %143, %97
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %470 = load i32, ptr %11, align 4
  switch i32 %470, label %480 [
    i32 0, label %471
    i32 1, label %471
  ]

471:                                              ; preds = %469, %469
  ret void

472:                                              ; preds = %464, %436
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  br label %473

473:                                              ; preds = %472, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %474

474:                                              ; preds = %473, %431, %387, %339, %291, %243, %199, %154, %108, %59
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %4, align 8
  %477 = load i32, ptr %5, align 4
  %478 = insertvalue { ptr, i32 } poison, ptr %476, 0
  %479 = insertvalue { ptr, i32 } %478, i32 %477, 1
  resume { ptr, i32 } %479

480:                                              ; preds = %469
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E5abortEb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.entt::process.12", ptr %6, i32 0, i32 1
  store i8 5, ptr %9, align 8, !tbaa !80
  %10 = load i8, ptr %4, align 1, !tbaa !33, !range !52, !noundef !53
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4tickES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef null)
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 212)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 212)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 212)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN28ProcessAdaptor_Resolved_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN28ProcessAdaptor_Resolved_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ProcessAdaptor_Resolved_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.anon, align 8
  %5 = alloca %"struct.entt::process_adaptor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %3, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEC2IJRS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef 0, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %1
  invoke void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef 0, ptr noundef null)
          to label %20 unwind label %27

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = call noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE8finishedEv"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
          to label %23 unwind label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %24 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %35

25:                                               ; preds = %23
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  br label %64

27:                                               ; preds = %19, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %116

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %73

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %72

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef @.str.3, i32 noundef 225, ptr noundef %42)
          to label %43 unwind label %53

43:                                               ; preds = %41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %57

44:                                               ; preds = %43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 1, ptr %13, align 4
  br label %65

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %63

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %62

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %61

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %63

63:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

64:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %44
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %111 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null)
          to label %68 unwind label %74

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %70 unwind label %78

70:                                               ; preds = %68
  br i1 %69, label %71, label %82

71:                                               ; preds = %70
  br label %107

72:                                               ; preds = %63, %35
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %73

73:                                               ; preds = %72, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %116

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %115

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  br label %114

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %83 unwind label %88

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.30, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %84 unwind label %92

84:                                               ; preds = %83
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef @.str.3, i32 noundef 226, ptr noundef %85)
          to label %86 unwind label %96

86:                                               ; preds = %84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %87 unwind label %100

87:                                               ; preds = %86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %13, align 4
  br label %108

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %106

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %105

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %104

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %114

107:                                              ; preds = %71
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %87
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %108, %65
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %106, %78
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %115

115:                                              ; preds = %114, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %116

116:                                              ; preds = %115, %73, %27
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEC2IJRS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEC2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !105
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.entt::process.20", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !109
  switch i8 %9, label %15 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %3
  call void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_0EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %11 = getelementptr inbounds nuw %"class.entt::process.20", ptr %7, i32 0, i32 1
  store i8 1, ptr %11, align 8, !tbaa !109
  br label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %13, ptr noundef %14)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12, %10
  %17 = getelementptr inbounds nuw %"class.entt::process.20", ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !109
  switch i8 %18, label %25 [
    i8 3, label %19
    i8 4, label %21
    i8 5, label %23
  ]

19:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_3EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %20 = getelementptr inbounds nuw %"class.entt::process.20", ptr %7, i32 0, i32 1
  store i8 6, ptr %20, align 8, !tbaa !109
  br label %26

21:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_4EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %22 = getelementptr inbounds nuw %"class.entt::process.20", ptr %7, i32 0, i32 1
  store i8 7, ptr %22, align 8, !tbaa !109
  br label %26

23:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_5EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %24 = getelementptr inbounds nuw %"class.entt::process.20", ptr %7, i32 0, i32 1
  store i8 7, ptr %24, align 8, !tbaa !109
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %23, %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE8finishedEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.20", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !109
  %6 = icmp eq i8 %5, 6
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 229)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 229)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 229)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.28, ptr noundef @.str.32, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN28ProcessAdaptor_Rejected_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN28ProcessAdaptor_Rejected_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ProcessAdaptor_Rejected_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.23, align 8
  %5 = alloca %"struct.entt::process_adaptor.24", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = getelementptr inbounds nuw %class.anon.23, ptr %4, i32 0, i32 0
  store ptr %3, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEC2IJRS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef 0, ptr noundef null)
          to label %19 unwind label %27

19:                                               ; preds = %1
  invoke void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef 0, ptr noundef null)
          to label %20 unwind label %27

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = call noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE8rejectedEv"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
          to label %23 unwind label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %24 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %35

25:                                               ; preds = %23
  br i1 %24, label %26, label %39

26:                                               ; preds = %25
  br label %64

27:                                               ; preds = %19, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %116

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %73

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %72

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.9, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef @.str.3, i32 noundef 242, ptr noundef %42)
          to label %43 unwind label %53

43:                                               ; preds = %41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %57

44:                                               ; preds = %43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 1, ptr %13, align 4
  br label %65

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %63

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %62

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %61

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %63

63:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

64:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %44
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %111 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null)
          to label %68 unwind label %74

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %70 unwind label %78

70:                                               ; preds = %68
  br i1 %69, label %71, label %82

71:                                               ; preds = %70
  br label %107

72:                                               ; preds = %63, %35
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %73

73:                                               ; preds = %72, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %116

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %115

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  br label %114

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %83 unwind label %88

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.30, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %84 unwind label %92

84:                                               ; preds = %83
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef @.str.3, i32 noundef 243, ptr noundef %85)
          to label %86 unwind label %96

86:                                               ; preds = %84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %87 unwind label %100

87:                                               ; preds = %86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %13, align 4
  br label %108

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %106

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %105

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %104

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %114

107:                                              ; preds = %71
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %87
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %108, %65
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %106, %78
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %115

115:                                              ; preds = %114, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %116

116:                                              ; preds = %115, %73, %27
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEC2IJRS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEC2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !105
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.entt::process.25", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !119
  switch i8 %9, label %15 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %3
  call void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_0EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %11 = getelementptr inbounds nuw %"class.entt::process.25", ptr %7, i32 0, i32 1
  store i8 1, ptr %11, align 8, !tbaa !119
  br label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %13, ptr noundef %14)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12, %10
  %17 = getelementptr inbounds nuw %"class.entt::process.25", ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !119
  switch i8 %18, label %25 [
    i8 3, label %19
    i8 4, label %21
    i8 5, label %23
  ]

19:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_3EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %20 = getelementptr inbounds nuw %"class.entt::process.25", ptr %7, i32 0, i32 1
  store i8 6, ptr %20, align 8, !tbaa !119
  br label %26

21:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_4EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %22 = getelementptr inbounds nuw %"class.entt::process.25", ptr %7, i32 0, i32 1
  store i8 7, ptr %22, align 8, !tbaa !119
  br label %26

23:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_5EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %24 = getelementptr inbounds nuw %"class.entt::process.25", ptr %7, i32 0, i32 1
  store i8 7, ptr %24, align 8, !tbaa !119
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %23, %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE8rejectedEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.25", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !119
  %6 = icmp eq i8 %5, 7
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 246)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 246)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 246)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.28, ptr noundef @.str.20, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  store ptr %17, ptr @_ZN24ProcessAdaptor_Data_Test10test_info_E, align 8, !tbaa !4
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN24ProcessAdaptor_Data_Test10test_info_E)
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  br label %38

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %37

28:                                               ; preds = %16, %13, %11, %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ProcessAdaptor_Data_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.28, align 1
  %5 = alloca %"struct.entt::process_adaptor.29", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @"_ZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEC2IJRS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef 0, ptr noundef null)
          to label %18 unwind label %26

18:                                               ; preds = %1
  invoke void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef 0, ptr noundef %3)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %20 = call noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE8finishedEv"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1, !tbaa !33
  invoke void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef null)
          to label %22 unwind label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %23 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %24 unwind label %34

24:                                               ; preds = %22
  br i1 %23, label %25, label %38

25:                                               ; preds = %24
  br label %63

26:                                               ; preds = %18, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %110

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %72

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %71

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %39 unwind label %44

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @.str.5)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef @.str.3, i32 noundef 259, ptr noundef %41)
          to label %42 unwind label %52

42:                                               ; preds = %40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 1, ptr %13, align 4
  br label %64

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %62

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  br label %61

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %60

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %62

62:                                               ; preds = %61, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

63:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %43
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %105 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 2, ptr %15, align 4, !tbaa !17
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef @.str.21, ptr noundef @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %67 unwind label %73

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %68 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %69 unwind label %77

69:                                               ; preds = %67
  br i1 %68, label %70, label %81

70:                                               ; preds = %69
  br label %101

71:                                               ; preds = %62, %34
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %72

72:                                               ; preds = %71, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %110

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %109

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %108

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %82 unwind label %87

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %83 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %84 unwind label %91

84:                                               ; preds = %82
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef @.str.3, i32 noundef 260, ptr noundef %83)
          to label %85 unwind label %91

85:                                               ; preds = %84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %86 unwind label %95

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %13, align 4
  br label %102

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %100

91:                                               ; preds = %84, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %99

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %108

101:                                              ; preds = %70
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %86
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %102, %64
  call void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %116 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %100, %77
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %109

109:                                              ; preds = %108, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %110

110:                                              ; preds = %109, %72, %26
  call void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEC2IJRS2_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEC2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEE", i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.entt::process.30", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !129
  switch i8 %9, label %15 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %3
  call void @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_0EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %11 = getelementptr inbounds nuw %"class.entt::process.30", ptr %7, i32 0, i32 1
  store i8 1, ptr %11, align 8, !tbaa !129
  br label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  call void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %13, ptr noundef %14)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12, %10
  %17 = getelementptr inbounds nuw %"class.entt::process.30", ptr %7, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !129
  switch i8 %18, label %25 [
    i8 3, label %19
    i8 4, label %21
    i8 5, label %23
  ]

19:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_3EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %20 = getelementptr inbounds nuw %"class.entt::process.30", ptr %7, i32 0, i32 1
  store i8 6, ptr %20, align 8, !tbaa !129
  br label %26

21:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_4EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %22 = getelementptr inbounds nuw %"class.entt::process.30", ptr %7, i32 0, i32 1
  store i8 7, ptr %22, align 8, !tbaa !129
  br label %26

23:                                               ; preds = %16
  call void @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_5EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  %24 = getelementptr inbounds nuw %"class.entt::process.30", ptr %7, i32 0, i32 1
  store i8 7, ptr %24, align 8, !tbaa !129
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %23, %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE8finishedEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.30", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !129
  %6 = icmp eq i8 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Process_Basics_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Process_Succeeded_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Process_Fail_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Process_Data_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26Process_AbortNextTick_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29Process_AbortImmediately_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ProcessAdaptor_Resolved_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ProcessAdaptor_Rejected_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ProcessAdaptor_Data_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !108
  %15 = load i64, ptr %7, align 8, !tbaa !108
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !136
  %28 = load i64, ptr %7, align 8, !tbaa !108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !138
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !140
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !108
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !140
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !108
  %8 = load i64, ptr %7, align 8, !tbaa !108
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !108
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !108
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN19Process_Basics_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19Process_Basics_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV19Process_Basics_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4entt7processI12fake_processIiEiEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiED0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIiEiED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr null, ptr %16, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8, !tbaa !169
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !169
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !169
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN22Process_Succeeded_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22Process_Succeeded_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV22Process_Succeeded_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4entt7processI12fake_processIN4test5emptyEES3_EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.entt::process.12", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIN4test5emptyEED0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(14) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4entt7processI12fake_processIN4test5emptyEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN17Process_Fail_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17Process_Fail_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV17Process_Fail_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN17Process_Data_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17Process_Data_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV17Process_Data_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str.35, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN26Process_AbortNextTick_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26Process_AbortNextTick_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV26Process_AbortNextTick_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN29Process_AbortImmediately_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN29Process_AbortImmediately_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV29Process_AbortImmediately_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN28ProcessAdaptor_Resolved_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28ProcessAdaptor_Resolved_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV28ProcessAdaptor_Resolved_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN28ProcessAdaptor_Rejected_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28ProcessAdaptor_Rejected_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV28ProcessAdaptor_Rejected_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN24ProcessAdaptor_Data_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24ProcessAdaptor_Data_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV24ProcessAdaptor_Data_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE", i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.42, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !108
  %15 = load i64, ptr %7, align 8, !tbaa !108
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.42, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !185
  %27 = load i64, ptr %7, align 8, !tbaa !108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.42, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.42, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #5 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !189
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !189
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !189
  ret ptr %20
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !195
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !195
  %5 = load i32, ptr %3, align 4, !tbaa !195
  %6 = load i32, ptr %4, align 4, !tbaa !195
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !197
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE7succeedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  store i8 3, ptr %6, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE4failEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIiEiE5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  store i8 4, ptr %6, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE5pauseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  store i8 2, ptr %8, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE7unpauseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.entt::process", ptr %3, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE4initEcvv_EESt17integral_constantINS3_5stateELS8_0EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12fake_processIiE4initEv(ptr noundef nonnull align 8 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS3_5stateELS8_1EEiPv(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN12fake_processIiE6updateEiPv(ptr noundef nonnull align 8 dereferenceable(14) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE9succeededEcvv_EESt17integral_constantINS3_5stateELS8_3EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12fake_processIiE9succeededEv(ptr noundef nonnull align 8 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE6failedEcvv_EESt17integral_constantINS3_5stateELS8_4EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12fake_processIiE6failedEv(ptr noundef nonnull align 8 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIiEiE4nextIS2_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS3_5stateELS8_5EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12fake_processIiE7abortedEv(ptr noundef nonnull align 8 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE4initEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE6updateEiPv(ptr noundef nonnull align 8 dereferenceable(14) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw %struct.fake_process, ptr %7, i32 0, i32 2
  store i8 1, ptr %15, align 2, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE9succeededEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE6failedEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIiE7abortedEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fake_process, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE4initEcvv_EESt17integral_constantINS5_5stateELSA_0EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12fake_processIN4test5emptyEE4initEv(ptr noundef nonnull align 8 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EES3_Pv(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN12fake_processIN4test5emptyEE6updateES1_Pv(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE9succeededEcvv_EESt17integral_constantINS5_5stateELSA_3EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12fake_processIN4test5emptyEE9succeededEv(ptr noundef nonnull align 8 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6failedEcvv_EESt17integral_constantINS5_5stateELSA_4EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12fake_processIN4test5emptyEE6failedEv(ptr noundef nonnull align 8 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS5_5stateELSA_5EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12fake_processIN4test5emptyEE7abortedEv(ptr noundef nonnull align 8 dereferenceable(14) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIN4test5emptyEE4initEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIN4test5emptyEE6updateES1_Pv(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %struct.fake_process.11, ptr %5, i32 0, i32 2
  store i8 1, ptr %13, align 2, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIN4test5emptyEE9succeededEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIN4test5emptyEE6failedEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12fake_processIN4test5emptyEE7abortedEv(ptr noundef nonnull align 8 dereferenceable(14) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fake_process.11, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI12fake_processIN4test5emptyEES3_E7succeedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4entt7processI12fake_processIN4test5emptyEES3_E5aliveEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.entt::process.12", ptr %3, i32 0, i32 1
  store i8 3, ptr %6, align 8, !tbaa !80
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %9, align 8, !tbaa !89
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %10, align 8, !tbaa !89
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  %21 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !89
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !89
  %18 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  ret void

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !215
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !27
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !222
  %5 = load i32, ptr %3, align 4, !tbaa !222
  %6 = load i32, ptr %4, align 4, !tbaa !222
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !222
  store i32 %7, ptr %6, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !231
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !234
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal14UniversalPrintIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16UniversalPrinterIiE5PrintERKiPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN7testing8internal7PrintToIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal7PrintToIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal17PrintWithFallbackIiEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivRSoEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIivRSoEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !224
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #6 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.52", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !108
  store i64 %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !108
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !108
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.42)
  %14 = load i64, ptr %7, align 8, !tbaa !108
  %15 = load i64, ptr %8, align 8, !tbaa !108
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %10, align 8, !tbaa !108
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !108
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !108
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.43, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !108
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !108
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !108
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !33
  %15 = load i8, ptr %7, align 1, !tbaa !33, !range !52, !noundef !53
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !108
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !108
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEC2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.entt::process.20", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_0EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mE6updateEmPv"(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_3EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_4EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_5EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mE6updateEmPv"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.58, align 8
  %8 = alloca %class.anon.59, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %5, align 8, !tbaa !108
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %class.anon.58, ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw %class.anon.59, ptr %8, i32 0, i32 0
  store ptr %9, ptr %14, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw %class.anon.58, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.anon.59, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @"_ZZN28ProcessAdaptor_Resolved_Test8TestBodyEvENK3$_0clIZN4entt15process_adaptorIS0_mE6updateEmPvEUlvE_ZNS4_6updateEmS5_EUlvE0_EEDamS5_T_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12, ptr %16, ptr %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN28ProcessAdaptor_Resolved_Test8TestBodyEvENK3$_0clIZN4entt15process_adaptorIS0_mE6updateEmPvEUlvE_ZNS4_6updateEmS5_EUlvE0_EEDamS5_T_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr %3, ptr %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.58, align 8
  %7 = alloca %class.anon.59, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %class.anon.58, ptr %6, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.59, ptr %7, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i64 %1, ptr %9, align 8, !tbaa !108
  store ptr %2, ptr %10, align 8, !tbaa !24
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %22 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %24 = load i8, ptr %23, align 1, !tbaa !33, !range !52, !noundef !53
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !33
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %28 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %55

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.30, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %32 unwind label %40

32:                                               ; preds = %31
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef @.str.3, i32 noundef 215, ptr noundef %33)
          to label %34 unwind label %44

34:                                               ; preds = %32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %35 unwind label %48

35:                                               ; preds = %34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 1, ptr %18, align 4
  br label %56

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %14, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %15, align 4
  br label %54

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %53

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %52

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %62

55:                                               ; preds = %29
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %55, %35
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %57 = load i32, ptr %18, align 4
  switch i32 %57, label %67 [
    i32 0, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !252
  store i8 1, ptr %60, align 1, !tbaa !33
  call void @"_ZZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mE6updateEmPvENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %61

61:                                               ; preds = %58, %56
  ret void

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mE6updateEmPvENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE7succeedEv"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE7succeedEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE5aliveEv"(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.entt::process.20", ptr %3, i32 0, i32 1
  store i8 3, ptr %6, align 8, !tbaa !109
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE5aliveEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.20", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !109
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.entt::process.20", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !109
  %10 = icmp eq i8 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEC2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.entt::process.25", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_0EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mE6updateEmPv"(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_3EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_4EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_5EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mE6updateEmPv"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.65, align 8
  %8 = alloca %class.anon.66, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %5, align 8, !tbaa !108
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %class.anon.65, ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !254
  %14 = getelementptr inbounds nuw %class.anon.66, ptr %8, i32 0, i32 0
  store ptr %9, ptr %14, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %class.anon.65, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.anon.66, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @"_ZZN28ProcessAdaptor_Rejected_Test8TestBodyEvENK3$_0clIZN4entt15process_adaptorIS0_mE6updateEmPvEUlvE_ZNS4_6updateEmS5_EUlvE0_EEDamS5_T_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef %12, ptr %16, ptr %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN28ProcessAdaptor_Rejected_Test8TestBodyEvENK3$_0clIZN4entt15process_adaptorIS0_mE6updateEmPvEUlvE_ZNS4_6updateEmS5_EUlvE0_EEDamS5_T_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr %3, ptr %4) #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.65, align 8
  %7 = alloca %class.anon.66, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %class.anon.65, ptr %6, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw %class.anon.66, ptr %7, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i64 %1, ptr %9, align 8, !tbaa !108
  store ptr %2, ptr %10, align 8, !tbaa !24
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %22 = getelementptr inbounds nuw %class.anon.23, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = load i8, ptr %23, align 1, !tbaa !33, !range !52, !noundef !53
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !33
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %28 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %55

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.30, ptr noundef @.str.5, ptr noundef @.str.6)
          to label %32 unwind label %40

32:                                               ; preds = %31
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef @.str.3, i32 noundef 232, ptr noundef %33)
          to label %34 unwind label %44

34:                                               ; preds = %32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %35 unwind label %48

35:                                               ; preds = %34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 1, ptr %18, align 4
  br label %56

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %14, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %15, align 4
  br label %54

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %53

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %52

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %62

55:                                               ; preds = %29
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %55, %35
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %57 = load i32, ptr %18, align 4
  switch i32 %57, label %67 [
    i32 0, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %class.anon.23, ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !258
  store i8 1, ptr %60, align 1, !tbaa !33
  call void @"_ZZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mE6updateEmPvENKUlvE0_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %61

61:                                               ; preds = %58, %56
  ret void

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mE6updateEmPvENKUlvE0_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  call void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4failEv"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4failEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE5aliveEv"(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.entt::process.25", ptr %3, i32 0, i32 1
  store i8 4, ptr %6, align 8, !tbaa !119
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE5aliveEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.25", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !119
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.entt::process.25", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !119
  %10 = icmp eq i8 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEC2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE", i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.entt::process.30", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_0EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !108
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @"_ZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mE6updateEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_3EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_4EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE4nextIJSt17integral_constantINS5_5stateELS8_5EEEEEvDpT_"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mE6updateEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.72, align 8
  %8 = alloca %class.anon.73, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !108
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %class.anon.72, ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %class.anon.73, ptr %8, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw %class.anon.72, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.anon.73, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @"_ZZN24ProcessAdaptor_Data_Test8TestBodyEvENK3$_0clIZN4entt15process_adaptorIS0_mE6updateEmPvEUlvE_ZNS4_6updateEmS5_EUlvE0_EEDamS5_T_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef %11, ptr %15, ptr %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN24ProcessAdaptor_Data_Test8TestBodyEvENK3$_0clIZN4entt15process_adaptorIS0_mE6updateEmPvEUlvE_ZNS4_6updateEmS5_EUlvE0_EEDamS5_T_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2, ptr %3, ptr %4) #8 align 2 {
  %6 = alloca %class.anon.72, align 8
  %7 = alloca %class.anon.73, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %class.anon.72, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.anon.73, ptr %7, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i64 %1, ptr %9, align 8, !tbaa !108
  store ptr %2, ptr %10, align 8, !tbaa !24
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 2, ptr %13, align 4, !tbaa !17
  call void @"_ZZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mE6updateEmPvENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mE6updateEmPvENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.72, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  call void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE7succeedEv"(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE7succeedEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE5aliveEv"(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.entt::process.30", ptr %3, i32 0, i32 1
  store i8 3, ptr %6, align 8, !tbaa !129
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmE5aliveEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.entt::process.30", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !129
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.entt::process.30", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !129
  %10 = icmp eq i8 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_process.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.33()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7testing8TestInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7testing8internal12CodeLocationE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !18, i64 32}
!20 = !{!"_ZTSN7testing8internal12CodeLocationE", !21, i64 0, !18, i64 32}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS19Process_Basics_Test", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12fake_processIiE", !6, i64 0}
!37 = !{!38, !34, i64 9}
!38 = !{!"_ZTS12fake_processIiE", !39, i64 0, !34, i64 9, !34, i64 10, !34, i64 11, !34, i64 12, !34, i64 13}
!39 = !{!"_ZTSN4entt7processI12fake_processIiEiEE", !40, i64 8}
!40 = !{!"_ZTSN4entt7processI12fake_processIiEiE5stateE", !7, i64 0}
!41 = !{!38, !34, i64 10}
!42 = !{!38, !34, i64 11}
!43 = !{!38, !34, i64 12}
!44 = !{!38, !34, i64 13}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4entt7processI12fake_processIiEiEE", !6, i64 0}
!47 = !{!39, !40, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7testing15AssertionResultE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 bool", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !34, i64 0}
!55 = !{!"_ZTSN7testing15AssertionResultE", !34, i64 0, !56, i64 8}
!56 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !12, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7testing7MessageE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS22Process_Succeeded_Test", !6, i64 0}
!68 = !{!69, !34, i64 12}
!69 = !{!"_ZTS12fake_processIN4test5emptyEE", !70, i64 0, !34, i64 9, !34, i64 10, !34, i64 11, !34, i64 12, !34, i64 13}
!70 = !{!"_ZTSN4entt7processI12fake_processIN4test5emptyEES3_EE", !71, i64 8}
!71 = !{!"_ZTSN4entt7processI12fake_processIN4test5emptyEES3_E5stateE", !7, i64 0}
!72 = !{!69, !34, i64 13}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12fake_processIN4test5emptyEE", !6, i64 0}
!75 = !{!69, !34, i64 9}
!76 = !{!69, !34, i64 10}
!77 = !{!69, !34, i64 11}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4entt7processI12fake_processIN4test5emptyEES3_EE", !6, i64 0}
!80 = !{!70, !71, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS17Process_Fail_Test", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS17Process_Data_Test", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 int", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS26Process_AbortNextTick_Test", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS29Process_AbortImmediately_Test", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS28ProcessAdaptor_Resolved_Test", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", !6, i64 0}
!105 = !{i64 0, i64 8, !50}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", !6, i64 0}
!108 = !{!23, !23, i64 0}
!109 = !{!110, !7, i64 8}
!110 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", !7, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS28ProcessAdaptor_Rejected_Test", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", !6, i64 0}
!119 = !{!120, !7, i64 8}
!120 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", !7, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS24ProcessAdaptor_Data_Test", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE", !6, i64 0}
!129 = !{!130, !7, i64 8}
!130 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mEEmEE", !7, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7testing4TestE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!135 = !{!22, !14, i64 0}
!136 = !{!137, !12, i64 0}
!137 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !12, i64 0}
!138 = !{!21, !14, i64 0}
!139 = !{!21, !23, i64 8}
!140 = !{!7, !7, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN7testing8internal15TestFactoryBaseE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !6, i64 0}
!185 = !{!186, !12, i64 0}
!186 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSo", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN7testing8internal8GTestLogE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!197 = !{!198, !196, i64 32}
!198 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !199, i64 24, !196, i64 28, !196, i64 32, !200, i64 40, !201, i64 48, !7, i64 64, !18, i64 192, !202, i64 200, !203, i64 208}
!199 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!200 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!201 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !23, i64 8}
!202 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!203 = !{!"_ZTSSt6locale", !204, i64 0}
!204 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !6, i64 0}
!207 = !{!61, !12, i64 0}
!208 = !{!209, !190, i64 216}
!209 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !198, i64 0, !190, i64 216, !7, i64 224, !34, i64 225, !210, i64 232, !211, i64 240, !212, i64 248, !213, i64 256}
!210 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!211 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!212 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!213 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!214 = !{!209, !7, i64 224}
!215 = !{!209, !34, i64 225}
!216 = !{!209, !210, i64 232}
!217 = !{!209, !211, i64 240}
!218 = !{!209, !212, i64 248}
!219 = !{!209, !213, i64 256}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSd", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!226 = !{!227, !223, i64 64}
!227 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !228, i64 0, !223, i64 64, !21, i64 72}
!228 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !203, i64 56}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSi", !6, i64 0}
!231 = !{!232, !23, i64 8}
!232 = !{!"_ZTSSi", !23, i64 8}
!233 = !{!210, !210, i64 0}
!234 = !{!228, !14, i64 8}
!235 = !{!228, !14, i64 16}
!236 = !{!228, !14, i64 24}
!237 = !{!228, !14, i64 32}
!238 = !{!228, !14, i64 40}
!239 = !{!228, !14, i64 48}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!244 = !{!245, !14, i64 0}
!245 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!246 = !{!247, !14, i64 0}
!247 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!248 = !{!249, !104, i64 0}
!249 = !{!"_ZTSZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mE6updateEmPvEUlvE_", !104, i64 0}
!250 = !{!251, !104, i64 0}
!251 = !{!"_ZTSZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mE6updateEmPvEUlvE0_", !104, i64 0}
!252 = !{!253, !51, i64 0}
!253 = !{!"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0", !51, i64 0}
!254 = !{!255, !116, i64 0}
!255 = !{!"_ZTSZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mE6updateEmPvEUlvE_", !116, i64 0}
!256 = !{!257, !116, i64 0}
!257 = !{!"_ZTSZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mE6updateEmPvEUlvE0_", !116, i64 0}
!258 = !{!259, !51, i64 0}
!259 = !{!"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0", !51, i64 0}
!260 = !{!261, !126, i64 0}
!261 = !{!"_ZTSZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mE6updateEmPvEUlvE_", !126, i64 0}
!262 = !{!263, !126, i64 0}
!263 = !{!"_ZTSZN4entt15process_adaptorIZN24ProcessAdaptor_Data_Test8TestBodyEvE3$_0mE6updateEmPvEUlvE0_", !126, i64 0}
