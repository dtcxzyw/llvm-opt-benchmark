target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.faiss::simd8float32" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.3 }
%union.anon.3 = type { [8 x i32] }
%"struct.faiss::simd8uint32" = type { %"struct.faiss::simd256bit" }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::simd16uint16" = type { %"struct.faiss::simd256bit" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%struct._Guard = type { ptr }
%struct._Guard.0 = type { ptr }

$_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestD0Ev = comdat any

$_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestD0Ev = comdat any

$_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestC2Ev = comdat any

$_ZN5faiss12simd8float32C2Effffffff = comdat any

$_ZN5faiss11simd8uint32C2Ejjjjjjjj = comdat any

$_ZNK5faiss10simd256bit10is_same_asES0_ = comdat any

$_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN5faiss10simd256bitC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

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

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestE10CreateTestEv = comdat any

$_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestE10CreateTestEv = comdat any

$_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestC2Ev = comdat any

$_ZN5faiss18cmplt_min_max_fastENS_11simd8uint32ES0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestE10CreateTestEv = comdat any

$_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestC2Ev = comdat any

$_ZN5faiss12simd16uint16C2Etttttttttttttttt = comdat any

$_ZN5faiss18cmplt_min_max_fastENS_12simd16uint16ES0_S0_S0_RS0_S1_S1_S1_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = comdat any

@_ZTV41TestSIMDLib_TestCmpltAndBlendInplace_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41TestSIMDLib_TestCmpltAndBlendInplace_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI41TestSIMDLib_TestCmpltAndBlendInplace_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41TestSIMDLib_TestCmpltAndBlendInplace_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41TestSIMDLib_TestCmpltAndBlendInplace_Test = dso_local constant [44 x i8] c"41TestSIMDLib_TestCmpltAndBlendInplace_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV37TestSIMDLib_TestCmpltMinMaxFloat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37TestSIMDLib_TestCmpltMinMaxFloat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI37TestSIMDLib_TestCmpltMinMaxFloat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37TestSIMDLib_TestCmpltMinMaxFloat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS37TestSIMDLib_TestCmpltMinMaxFloat_Test = dso_local constant [40 x i8] c"37TestSIMDLib_TestCmpltMinMaxFloat_Test\00", align 1
@_ZTV35TestSIMDLib_TestCmpltMinMaxInt_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35TestSIMDLib_TestCmpltMinMaxInt_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35TestSIMDLib_TestCmpltMinMaxInt_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35TestSIMDLib_TestCmpltMinMaxInt_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35TestSIMDLib_TestCmpltMinMaxInt_Test = dso_local constant [38 x i8] c"35TestSIMDLib_TestCmpltMinMaxInt_Test\00", align 1
@_ZTV37TestSIMDLib_TestCmpltMinMaxInt16_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37TestSIMDLib_TestCmpltMinMaxInt16_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI37TestSIMDLib_TestCmpltMinMaxInt16_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37TestSIMDLib_TestCmpltMinMaxInt16_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS37TestSIMDLib_TestCmpltMinMaxInt16_Test = dso_local constant [40 x i8] c"37TestSIMDLib_TestCmpltMinMaxInt16_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"TestSIMDLib\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"TestCmpltAndBlendInplace\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_simdlib.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE = linkonce_odr dso_local constant [82 x i8] c"N7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"lowestValues.is_same_as(expectedValues)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"lowestIndices.is_same_as(expectedIndices)\00", align 1
@_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test10test_info_E = dso_local global ptr null, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"TestCmpltMinMaxFloat\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"minValues.is_same_as(expectedMinValues)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"minIndices.is_same_as(expectedMinIndices)\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"maxValues.is_same_as(expectedMaxValues)\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"maxIndices.is_same_as(expectedMaxIndices)\00", align 1
@_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test10test_info_E = dso_local global ptr null, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"TestCmpltMinMaxInt\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE\00", comdat, align 1
@_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test10test_info_E = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"TestCmpltMinMaxInt16\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_simdlib.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.faiss::simd8float32", align 4
  %4 = alloca %"struct.faiss::simd8uint32", align 4
  %5 = alloca %"struct.faiss::simd8float32", align 4
  %6 = alloca %"struct.faiss::simd8uint32", align 4
  %7 = alloca %"struct.faiss::simd8float32", align 8
  %8 = alloca %"struct.faiss::simd8uint32", align 8
  %9 = alloca %"struct.faiss::simd8float32", align 4
  %10 = alloca %"struct.faiss::simd8uint32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 8
  %12 = alloca %"struct.faiss::simd8uint32", align 8
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca %"struct.faiss::simd8uint32", align 4
  %15 = alloca %"struct.faiss::simd8float32", align 8
  %16 = alloca %"struct.faiss::simd8uint32", align 8
  %17 = alloca %"struct.faiss::simd8float32", align 4
  %18 = alloca %"struct.faiss::simd8uint32", align 4
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.faiss::simd256bit", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"struct.faiss::simd256bit", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %3, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 2.000000e+00, float noundef 3.000000e+00, float noundef 4.000000e+00, float noundef 5.000000e+00, float noundef 6.000000e+00, float noundef 7.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %5, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 32, i1 false)
  call void @_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_(ptr noundef byval(%"struct.faiss::simd8float32") align 8 %7, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %9, float noundef 6.000000e+00, float noundef 6.000000e+00, float noundef 6.000000e+00, float noundef 6.000000e+00, float noundef 6.000000e+00, float noundef 6.000000e+00, float noundef 6.000000e+00, float noundef 6.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %10, i32 noundef 20, i32 noundef 21, i32 noundef 22, i32 noundef 23, i32 noundef 24, i32 noundef 25, i32 noundef 26, i32 noundef 27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 32, i1 false)
  call void @_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_(ptr noundef byval(%"struct.faiss::simd8float32") align 8 %11, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %13, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 2.000000e+00, float noundef 3.000000e+00, float noundef 4.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %14, i32 noundef 30, i32 noundef 31, i32 noundef 32, i32 noundef 33, i32 noundef 34, i32 noundef 35, i32 noundef 36, i32 noundef 37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 32, i1 false)
  call void @_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_(ptr noundef byval(%"struct.faiss::simd8float32") align 8 %15, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %16, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %17, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 2.000000e+00, float noundef 3.000000e+00, float noundef 4.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %18, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 16, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 32, i1 false), !tbaa.struct !10
  %34 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %21)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %20, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  %36 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %37 unwind label %39

37:                                               ; preds = %1
  br i1 %36, label %38, label %43

38:                                               ; preds = %37
  br label %68

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %22, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %23, align 4
  br label %77

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %45 unwind label %53

45:                                               ; preds = %44
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef @.str.3, i32 noundef 35, ptr noundef %46)
          to label %47 unwind label %57

47:                                               ; preds = %45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %48 unwind label %61

48:                                               ; preds = %47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  store i32 1, ptr %27, align 4
  br label %69

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %22, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %23, align 4
  br label %67

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %22, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %23, align 4
  br label %66

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %22, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %23, align 4
  br label %65

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %22, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %23, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #5
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %77

68:                                               ; preds = %38
  store i32 0, ptr %27, align 4
  br label %69

69:                                               ; preds = %68, %48
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  %70 = load i32, ptr %27, align 4
  switch i32 %70, label %111 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %18, i64 32, i1 false), !tbaa.struct !10
  %72 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %30)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %29, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  %74 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %75 unwind label %78

75:                                               ; preds = %71
  br i1 %74, label %76, label %82

76:                                               ; preds = %75
  br label %107

77:                                               ; preds = %67, %39
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %115

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %22, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %23, align 4
  br label %114

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %83 unwind label %88

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %84 unwind label %92

84:                                               ; preds = %83
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef @.str.3, i32 noundef 36, ptr noundef %85)
          to label %86 unwind label %96

86:                                               ; preds = %84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %87 unwind label %100

87:                                               ; preds = %86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  store i32 1, ptr %27, align 4
  br label %108

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %22, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %23, align 4
  br label %106

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %22, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %23, align 4
  br label %105

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %22, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %23, align 4
  br label %104

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %22, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %23, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #5
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #5
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %114

107:                                              ; preds = %76
  store i32 0, ptr %27, align 4
  br label %108

108:                                              ; preds = %107, %87
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  %109 = load i32, ptr %27, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  store i32 0, ptr %27, align 4
  br label %111

111:                                              ; preds = %110, %108, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  %112 = load i32, ptr %27, align 4
  switch i32 %112, label %121 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %106, %78
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  br label %115

115:                                              ; preds = %114, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %23, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.faiss::simd8float32", align 4
  %4 = alloca %"struct.faiss::simd8uint32", align 4
  %5 = alloca %"struct.faiss::simd8float32", align 4
  %6 = alloca %"struct.faiss::simd8uint32", align 4
  %7 = alloca %"struct.faiss::simd8float32", align 4
  %8 = alloca %"struct.faiss::simd8uint32", align 4
  %9 = alloca %"struct.faiss::simd8float32", align 4
  %10 = alloca %"struct.faiss::simd8uint32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 8
  %12 = alloca %"struct.faiss::simd8uint32", align 8
  %13 = alloca %"struct.faiss::simd8float32", align 8
  %14 = alloca %"struct.faiss::simd8uint32", align 8
  %15 = alloca %"struct.faiss::simd8float32", align 4
  %16 = alloca %"struct.faiss::simd8uint32", align 4
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.faiss::simd256bit", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"struct.faiss::simd256bit", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.faiss::simd8float32", align 4
  %33 = alloca %"struct.faiss::simd8uint32", align 4
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.faiss::simd256bit", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i8, align 1
  %42 = alloca %"struct.faiss::simd256bit", align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %7, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %8, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %9, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 2.000000e+00, float noundef 3.000000e+00, float noundef 4.000000e+00, float noundef 5.000000e+00, float noundef 6.000000e+00, float noundef 7.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %10, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 32, i1 false)
  call void @_ZN5faiss12_GLOBAL__N_118cmplt_min_max_fastENS_12simd8float32ENS_11simd8uint32ES1_S2_RS1_RS2_S3_S4_(ptr noundef byval(%"struct.faiss::simd8float32") align 8 %11, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %12, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %13, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %14, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %15, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 2.000000e+00, float noundef 3.000000e+00, float noundef 4.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %16, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 16, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 32, i1 false), !tbaa.struct !10
  %46 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %19)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  %48 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %48, label %49, label %50

49:                                               ; preds = %1
  br label %75

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %51 unwind label %56

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.16, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef @.str.3, i32 noundef 62, ptr noundef %53)
          to label %54 unwind label %64

54:                                               ; preds = %52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %55 unwind label %68

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  store i32 1, ptr %25, align 4
  br label %76

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %74

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  br label %73

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %21, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %22, align 4
  br label %72

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  br label %74

74:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  br label %183

75:                                               ; preds = %49
  store i32 0, ptr %25, align 4
  br label %76

76:                                               ; preds = %75, %55
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  %77 = load i32, ptr %25, align 4
  switch i32 %77, label %179 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !10
  %79 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %28)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %27, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  %81 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %108

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %84 unwind label %89

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.17, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %85 unwind label %93

85:                                               ; preds = %84
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef @.str.3, i32 noundef 63, ptr noundef %86)
          to label %87 unwind label %97

87:                                               ; preds = %85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %88 unwind label %101

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  store i32 1, ptr %25, align 4
  br label %109

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %21, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %22, align 4
  br label %107

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %21, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %22, align 4
  br label %106

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %21, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %22, align 4
  br label %105

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #5
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  br label %183

108:                                              ; preds = %82
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %108, %88
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  %110 = load i32, ptr %25, align 4
  switch i32 %110, label %179 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #5
  call void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %32, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 6.000000e+00, float noundef 7.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %33, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 6, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %32, i64 32, i1 false), !tbaa.struct !10
  %112 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %36)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %35, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  %114 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %141

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.18, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %118 unwind label %126

118:                                              ; preds = %117
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef @.str.3, i32 noundef 68, ptr noundef %119)
          to label %120 unwind label %130

120:                                              ; preds = %118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %121 unwind label %134

121:                                              ; preds = %120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  store i32 1, ptr %25, align 4
  br label %142

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %21, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %22, align 4
  br label %140

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %21, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %22, align 4
  br label %139

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %21, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %22, align 4
  br label %138

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %21, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  br label %139

139:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  br label %140

140:                                              ; preds = %139, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  br label %182

141:                                              ; preds = %115
  store i32 0, ptr %25, align 4
  br label %142

142:                                              ; preds = %141, %121
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  %143 = load i32, ptr %25, align 4
  switch i32 %143, label %178 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %33, i64 32, i1 false), !tbaa.struct !10
  %145 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %42)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %41, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  %147 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %174

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %150 unwind label %155

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.19, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %151 unwind label %159

151:                                              ; preds = %150
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef @.str.3, i32 noundef 69, ptr noundef %152)
          to label %153 unwind label %163

153:                                              ; preds = %151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %154 unwind label %167

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  store i32 1, ptr %25, align 4
  br label %175

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %21, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %22, align 4
  br label %173

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %21, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %22, align 4
  br label %172

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  br label %171

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #5
  br label %173

173:                                              ; preds = %172, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  br label %182

174:                                              ; preds = %148
  store i32 0, ptr %25, align 4
  br label %175

175:                                              ; preds = %174, %154
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  %176 = load i32, ptr %25, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  store i32 0, ptr %25, align 4
  br label %178

178:                                              ; preds = %177, %175, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  br label %179

179:                                              ; preds = %178, %109, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  %180 = load i32, ptr %25, align 4
  switch i32 %180, label %189 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %173, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  br label %183

183:                                              ; preds = %182, %107, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %22, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %179
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.faiss::simd8uint32", align 4
  %4 = alloca %"struct.faiss::simd8uint32", align 4
  %5 = alloca %"struct.faiss::simd8uint32", align 4
  %6 = alloca %"struct.faiss::simd8uint32", align 4
  %7 = alloca %"struct.faiss::simd8uint32", align 4
  %8 = alloca %"struct.faiss::simd8uint32", align 4
  %9 = alloca %"struct.faiss::simd8uint32", align 4
  %10 = alloca %"struct.faiss::simd8uint32", align 4
  %11 = alloca %"struct.faiss::simd8uint32", align 8
  %12 = alloca %"struct.faiss::simd8uint32", align 8
  %13 = alloca %"struct.faiss::simd8uint32", align 8
  %14 = alloca %"struct.faiss::simd8uint32", align 8
  %15 = alloca %"struct.faiss::simd8uint32", align 4
  %16 = alloca %"struct.faiss::simd8uint32", align 4
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.faiss::simd256bit", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"struct.faiss::simd256bit", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.faiss::simd8uint32", align 4
  %33 = alloca %"struct.faiss::simd8uint32", align 4
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.faiss::simd256bit", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i8, align 1
  %42 = alloca %"struct.faiss::simd256bit", align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %7, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %8, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %9, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %10, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 32, i1 false)
  call void @_ZN5faiss18cmplt_min_max_fastENS_11simd8uint32ES0_S0_S0_RS0_S1_S1_S1_(ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %11, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %12, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %13, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %14, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %15, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 5, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %16, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 16, i32 noundef 17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 32, i1 false), !tbaa.struct !10
  %46 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %19)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  %48 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %48, label %49, label %50

49:                                               ; preds = %1
  br label %75

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %51 unwind label %56

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.16, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef @.str.3, i32 noundef 95, ptr noundef %53)
          to label %54 unwind label %64

54:                                               ; preds = %52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %55 unwind label %68

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  store i32 1, ptr %25, align 4
  br label %76

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %74

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  br label %73

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %21, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %22, align 4
  br label %72

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  br label %74

74:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  br label %183

75:                                               ; preds = %49
  store i32 0, ptr %25, align 4
  br label %76

76:                                               ; preds = %75, %55
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  %77 = load i32, ptr %25, align 4
  switch i32 %77, label %179 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !10
  %79 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %28)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %27, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  %81 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %108

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %84 unwind label %89

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.17, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %85 unwind label %93

85:                                               ; preds = %84
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef @.str.3, i32 noundef 96, ptr noundef %86)
          to label %87 unwind label %97

87:                                               ; preds = %85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %88 unwind label %101

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  store i32 1, ptr %25, align 4
  br label %109

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %21, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %22, align 4
  br label %107

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %21, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %22, align 4
  br label %106

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %21, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %22, align 4
  br label %105

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #5
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  br label %183

108:                                              ; preds = %82
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %108, %88
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  %110 = load i32, ptr %25, align 4
  switch i32 %110, label %179 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %32, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 6, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #5
  call void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %33, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 6, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %32, i64 32, i1 false), !tbaa.struct !10
  %112 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %36)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %35, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  %114 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %141

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.18, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %118 unwind label %126

118:                                              ; preds = %117
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef @.str.3, i32 noundef 101, ptr noundef %119)
          to label %120 unwind label %130

120:                                              ; preds = %118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %121 unwind label %134

121:                                              ; preds = %120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  store i32 1, ptr %25, align 4
  br label %142

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %21, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %22, align 4
  br label %140

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %21, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %22, align 4
  br label %139

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %21, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %22, align 4
  br label %138

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %21, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  br label %139

139:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  br label %140

140:                                              ; preds = %139, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  br label %182

141:                                              ; preds = %115
  store i32 0, ptr %25, align 4
  br label %142

142:                                              ; preds = %141, %121
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  %143 = load i32, ptr %25, align 4
  switch i32 %143, label %178 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %33, i64 32, i1 false), !tbaa.struct !10
  %145 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %42)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %41, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  %147 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %174

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %150 unwind label %155

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.19, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %151 unwind label %159

151:                                              ; preds = %150
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef @.str.3, i32 noundef 102, ptr noundef %152)
          to label %153 unwind label %163

153:                                              ; preds = %151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %154 unwind label %167

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  store i32 1, ptr %25, align 4
  br label %175

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %21, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %22, align 4
  br label %173

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %21, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %22, align 4
  br label %172

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  br label %171

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #5
  br label %173

173:                                              ; preds = %172, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  br label %182

174:                                              ; preds = %148
  store i32 0, ptr %25, align 4
  br label %175

175:                                              ; preds = %174, %154
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  %176 = load i32, ptr %25, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  store i32 0, ptr %25, align 4
  br label %178

178:                                              ; preds = %177, %175, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  br label %179

179:                                              ; preds = %178, %109, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  %180 = load i32, ptr %25, align 4
  switch i32 %180, label %189 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %173, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  br label %183

183:                                              ; preds = %182, %107, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %22, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.faiss::simd16uint16", align 4
  %4 = alloca %"struct.faiss::simd16uint16", align 4
  %5 = alloca %"struct.faiss::simd16uint16", align 4
  %6 = alloca %"struct.faiss::simd16uint16", align 4
  %7 = alloca %"struct.faiss::simd16uint16", align 4
  %8 = alloca %"struct.faiss::simd16uint16", align 4
  %9 = alloca %"struct.faiss::simd16uint16", align 4
  %10 = alloca %"struct.faiss::simd16uint16", align 4
  %11 = alloca %"struct.faiss::simd16uint16", align 8
  %12 = alloca %"struct.faiss::simd16uint16", align 8
  %13 = alloca %"struct.faiss::simd16uint16", align 8
  %14 = alloca %"struct.faiss::simd16uint16", align 8
  %15 = alloca %"struct.faiss::simd16uint16", align 4
  %16 = alloca %"struct.faiss::simd16uint16", align 4
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.faiss::simd256bit", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"struct.faiss::simd256bit", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.faiss::simd16uint16", align 4
  %33 = alloca %"struct.faiss::simd16uint16", align 4
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.faiss::simd256bit", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i8, align 1
  %42 = alloca %"struct.faiss::simd256bit", align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %3, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %4, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %5, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %6, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %7, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %8, i16 noundef zeroext 10, i16 noundef zeroext 11, i16 noundef zeroext 12, i16 noundef zeroext 13, i16 noundef zeroext 14, i16 noundef zeroext 15, i16 noundef zeroext 16, i16 noundef zeroext 17, i16 noundef zeroext 1010, i16 noundef zeroext 1011, i16 noundef zeroext 1012, i16 noundef zeroext 1013, i16 noundef zeroext 1014, i16 noundef zeroext 1015, i16 noundef zeroext 1016, i16 noundef zeroext 1017)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %9, i16 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 2, i16 noundef zeroext 3, i16 noundef zeroext 4, i16 noundef zeroext 5, i16 noundef zeroext 6, i16 noundef zeroext 7, i16 noundef zeroext 1000, i16 noundef zeroext 1001, i16 noundef zeroext 1002, i16 noundef zeroext 1003, i16 noundef zeroext 1004, i16 noundef zeroext 1005, i16 noundef zeroext 1006, i16 noundef zeroext 1007)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %10, i16 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 2, i16 noundef zeroext 3, i16 noundef zeroext 4, i16 noundef zeroext 5, i16 noundef zeroext 6, i16 noundef zeroext 7, i16 noundef zeroext 1000, i16 noundef zeroext 1001, i16 noundef zeroext 1002, i16 noundef zeroext 1003, i16 noundef zeroext 1004, i16 noundef zeroext 1005, i16 noundef zeroext 1006, i16 noundef zeroext 1007)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 32, i1 false)
  call void @_ZN5faiss18cmplt_min_max_fastENS_12simd16uint16ES0_S0_S0_RS0_S1_S1_S1_(ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %11, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %12, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %13, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %14, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %15, i16 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 2, i16 noundef zeroext 3, i16 noundef zeroext 4, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 1000, i16 noundef zeroext 1001, i16 noundef zeroext 1002, i16 noundef zeroext 1003, i16 noundef zeroext 1004, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %16, i16 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 2, i16 noundef zeroext 3, i16 noundef zeroext 4, i16 noundef zeroext 5, i16 noundef zeroext 16, i16 noundef zeroext 17, i16 noundef zeroext 1000, i16 noundef zeroext 1001, i16 noundef zeroext 1002, i16 noundef zeroext 1003, i16 noundef zeroext 1004, i16 noundef zeroext 1005, i16 noundef zeroext 1016, i16 noundef zeroext 1017)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 32, i1 false), !tbaa.struct !10
  %46 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %19)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  %48 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %48, label %49, label %50

49:                                               ; preds = %1
  br label %75

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %51 unwind label %56

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.16, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef @.str.3, i32 noundef 224, ptr noundef %53)
          to label %54 unwind label %64

54:                                               ; preds = %52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %55 unwind label %68

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  store i32 1, ptr %25, align 4
  br label %76

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %74

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  br label %73

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %21, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %22, align 4
  br label %72

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #5
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  br label %74

74:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  br label %183

75:                                               ; preds = %49
  store i32 0, ptr %25, align 4
  br label %76

76:                                               ; preds = %75, %55
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  %77 = load i32, ptr %25, align 4
  switch i32 %77, label %179 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !10
  %79 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %28)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %27, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  %81 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %108

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %84 unwind label %89

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.17, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %85 unwind label %93

85:                                               ; preds = %84
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef @.str.3, i32 noundef 225, ptr noundef %86)
          to label %87 unwind label %97

87:                                               ; preds = %85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %88 unwind label %101

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  store i32 1, ptr %25, align 4
  br label %109

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %21, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %22, align 4
  br label %107

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %21, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %22, align 4
  br label %106

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %21, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %22, align 4
  br label %105

101:                                              ; preds = %87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #5
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #5
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  br label %183

108:                                              ; preds = %82
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %108, %88
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  %110 = load i32, ptr %25, align 4
  switch i32 %110, label %179 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %32, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 5, i16 noundef zeroext 6, i16 noundef zeroext 7, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1005, i16 noundef zeroext 1006, i16 noundef zeroext 1007)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #5
  call void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %33, i16 noundef zeroext 10, i16 noundef zeroext 11, i16 noundef zeroext 12, i16 noundef zeroext 13, i16 noundef zeroext 14, i16 noundef zeroext 15, i16 noundef zeroext 6, i16 noundef zeroext 7, i16 noundef zeroext 1010, i16 noundef zeroext 1011, i16 noundef zeroext 1012, i16 noundef zeroext 1013, i16 noundef zeroext 1014, i16 noundef zeroext 1015, i16 noundef zeroext 1006, i16 noundef zeroext 1007)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %32, i64 32, i1 false), !tbaa.struct !10
  %112 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %36)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %35, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  %114 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %141

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.18, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %118 unwind label %126

118:                                              ; preds = %117
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef @.str.3, i32 noundef 262, ptr noundef %119)
          to label %120 unwind label %130

120:                                              ; preds = %118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %121 unwind label %134

121:                                              ; preds = %120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  store i32 1, ptr %25, align 4
  br label %142

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %21, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %22, align 4
  br label %140

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %21, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %22, align 4
  br label %139

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %21, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %22, align 4
  br label %138

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %21, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  br label %139

139:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  br label %140

140:                                              ; preds = %139, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  br label %182

141:                                              ; preds = %115
  store i32 0, ptr %25, align 4
  br label %142

142:                                              ; preds = %141, %121
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  %143 = load i32, ptr %25, align 4
  switch i32 %143, label %178 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %33, i64 32, i1 false), !tbaa.struct !10
  %145 = call noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %42)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %41, align 1, !tbaa !12
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  %147 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %174

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %150 unwind label %155

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #5
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.19, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %151 unwind label %159

151:                                              ; preds = %150
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef @.str.3, i32 noundef 263, ptr noundef %152)
          to label %153 unwind label %163

153:                                              ; preds = %151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %154 unwind label %167

154:                                              ; preds = %153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  store i32 1, ptr %25, align 4
  br label %175

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %21, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %22, align 4
  br label %173

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %21, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %22, align 4
  br label %172

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  br label %171

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #5
  br label %173

173:                                              ; preds = %172, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  br label %182

174:                                              ; preds = %148
  store i32 0, ptr %25, align 4
  br label %175

175:                                              ; preds = %174, %154
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  %176 = load i32, ptr %25, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  store i32 0, ptr %25, align 4
  br label %178

178:                                              ; preds = %177, %175, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  br label %179

179:                                              ; preds = %178, %109, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  %180 = load i32, ptr %25, align 4
  switch i32 %180, label %189 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %173, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  br label %183

183:                                              ; preds = %182, %107, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %22, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188

189:                                              ; preds = %179
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 14)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 14)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 14)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test10test_info_E, align 8, !tbaa !22
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
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
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %11, ptr %10, align 8, !tbaa !34
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.5, i32 noundef 526)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.6)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.7)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.8)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %41

37:                                               ; preds = %33, %31, %28, %26, %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %50

41:                                               ; preds = %36, %21
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %49

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.5, i32 noundef 547)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.6)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.9)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.8)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %40

36:                                               ; preds = %32, %30, %27, %25, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %49

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = load i64, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !52
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !49
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !49
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !49
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !57
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !49
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard.0, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !58
  %27 = load i64, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  ret ptr %20
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !68
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
  store i32 %0, ptr %3, align 4, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load i32, ptr %3, align 4, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !68
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41TestSIMDLib_TestCmpltAndBlendInplace_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV41TestSIMDLib_TestCmpltAndBlendInplace_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss12simd8float32C2Effffffff(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) unnamed_addr #2 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !80
  store float %1, ptr %11, align 4, !tbaa !82
  store float %2, ptr %12, align 4, !tbaa !82
  store float %3, ptr %13, align 4, !tbaa !82
  store float %4, ptr %14, align 4, !tbaa !82
  store float %5, ptr %15, align 4, !tbaa !82
  store float %6, ptr %16, align 4, !tbaa !82
  store float %7, ptr %17, align 4, !tbaa !82
  store float %8, ptr %18, align 4, !tbaa !82
  %19 = load ptr, ptr %10, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %19)
  %20 = load float, ptr %11, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds [8 x float], ptr %21, i64 0, i64 0
  store float %20, ptr %22, align 4, !tbaa !11
  %23 = load float, ptr %12, align 4, !tbaa !82
  %24 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds [8 x float], ptr %24, i64 0, i64 1
  store float %23, ptr %25, align 4, !tbaa !11
  %26 = load float, ptr %13, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %28 = getelementptr inbounds [8 x float], ptr %27, i64 0, i64 2
  store float %26, ptr %28, align 4, !tbaa !11
  %29 = load float, ptr %14, align 4, !tbaa !82
  %30 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %31 = getelementptr inbounds [8 x float], ptr %30, i64 0, i64 3
  store float %29, ptr %31, align 4, !tbaa !11
  %32 = load float, ptr %15, align 4, !tbaa !82
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %34 = getelementptr inbounds [8 x float], ptr %33, i64 0, i64 4
  store float %32, ptr %34, align 4, !tbaa !11
  %35 = load float, ptr %16, align 4, !tbaa !82
  %36 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %37 = getelementptr inbounds [8 x float], ptr %36, i64 0, i64 5
  store float %35, ptr %37, align 4, !tbaa !11
  %38 = load float, ptr %17, align 4, !tbaa !82
  %39 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %40 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 6
  store float %38, ptr %40, align 4, !tbaa !11
  %41 = load float, ptr %18, align 4, !tbaa !82
  %42 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %43 = getelementptr inbounds [8 x float], ptr %42, i64 0, i64 7
  store float %41, ptr %43, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss11simd8uint32C2Ejjjjjjjj(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !84
  store i32 %1, ptr %11, align 4, !tbaa !32
  store i32 %2, ptr %12, align 4, !tbaa !32
  store i32 %3, ptr %13, align 4, !tbaa !32
  store i32 %4, ptr %14, align 4, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !32
  store i32 %8, ptr %18, align 4, !tbaa !32
  %19 = load ptr, ptr %10, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %19)
  %20 = load i32, ptr %11, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %20, ptr %22, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 1
  store i32 %23, ptr %25, align 4, !tbaa !11
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 2
  store i32 %26, ptr %28, align 4, !tbaa !11
  %29 = load i32, ptr %14, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 3
  store i32 %29, ptr %31, align 4, !tbaa !11
  %32 = load i32, ptr %15, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !11
  %35 = load i32, ptr %16, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 5
  store i32 %35, ptr %37, align 4, !tbaa !11
  %38 = load i32, ptr %17, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 6
  store i32 %38, ptr %40, align 4, !tbaa !11
  %41 = load i32, ptr %18, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %19, i32 0, i32 0
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 7
  store i32 %41, ptr %43, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_123cmplt_and_blend_inplaceENS_12simd8float32ENS_11simd8uint32ERS1_RS2_(ptr noundef byval(%"struct.faiss::simd8float32") align 8 %0, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %2, ptr %5, align 8, !tbaa !80
  store ptr %3, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %45, %4
  %10 = load i64, ptr %7, align 8, !tbaa !49
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %48

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw [8 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw [8 x float], ptr %19, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fcmp olt float %17, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !12
  %25 = load i8, ptr %8, align 1, !tbaa !12, !range !86, !noundef !87
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %29 = load i64, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw [8 x float], ptr %28, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [8 x float], ptr %33, i64 0, i64 %34
  store float %31, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %1, i32 0, i32 0
  %37 = load i64, ptr %7, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw [8 x i32], ptr %36, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %7, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw [8 x i32], ptr %41, i64 0, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !49
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !49
  br label %9, !llvm.loop !88

48:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5faiss10simd256bit10is_same_asES0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef byval(%"struct.faiss::simd256bit") align 8 %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %1, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %6, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !49
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !49
  br label %8, !llvm.loop !92

27:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = load i8, ptr %9, align 1, !tbaa !12, !range !86, !noundef !87
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !97, !range !86, !noundef !87
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::Message", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
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
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  store ptr null, ptr %16, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !144
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !144
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 39)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 39)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 39)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.15, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test10test_info_E, align 8, !tbaa !22
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !148
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxFloat_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV37TestSIMDLib_TestCmpltMinMaxFloat_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_118cmplt_min_max_fastENS_12simd8float32ENS_11simd8uint32ES1_S2_RS1_RS2_S3_S4_(ptr noundef byval(%"struct.faiss::simd8float32") align 8 %0, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %1, ptr noundef byval(%"struct.faiss::simd8float32") align 8 %2, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %7) #10 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %4, ptr %9, align 8, !tbaa !80
  store ptr %5, ptr %10, align 8, !tbaa !84
  store ptr %6, ptr %11, align 8, !tbaa !80
  store ptr %7, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %102, %8
  %16 = load i64, ptr %13, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %105

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %20 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %21 = load i64, ptr %13, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [8 x float], ptr %20, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %25 = load i64, ptr %13, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw [8 x float], ptr %24, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = fcmp olt float %23, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1, !tbaa !12
  %30 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %34 = load i64, ptr %13, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [8 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !11
  br label %42

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %39 = load i64, ptr %13, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw [8 x float], ptr %38, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi float [ %36, %32 ], [ %41, %37 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %13, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw [8 x float], ptr %45, i64 0, i64 %46
  store float %43, ptr %47, align 4, !tbaa !11
  %48 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %1, i32 0, i32 0
  %52 = load i64, ptr %13, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  br label %60

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %3, i32 0, i32 0
  %57 = load i64, ptr %13, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw [8 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i32 [ %54, %50 ], [ %59, %55 ]
  %62 = load ptr, ptr %10, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %13, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw [8 x i32], ptr %63, i64 0, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  %66 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %67 = trunc i8 %66 to i1
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %70 = load i64, ptr %13, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw [8 x float], ptr %69, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !11
  br label %78

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %75 = load i64, ptr %13, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw [8 x float], ptr %74, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi float [ %72, %68 ], [ %77, %73 ]
  %80 = load ptr, ptr %11, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %13, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw [8 x float], ptr %81, i64 0, i64 %82
  store float %79, ptr %83, align 4, !tbaa !11
  %84 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %85 = trunc i8 %84 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %1, i32 0, i32 0
  %88 = load i64, ptr %13, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  br label %96

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %3, i32 0, i32 0
  %93 = load i64, ptr %13, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw [8 x i32], ptr %92, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %90, %86 ], [ %95, %91 ]
  %98 = load ptr, ptr %12, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %13, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw [8 x i32], ptr %99, i64 0, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %102

102:                                              ; preds = %96
  %103 = load i64, ptr %13, align 8, !tbaa !49
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !49
  br label %15, !llvm.loop !150

105:                                              ; preds = %18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 72)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 72)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 72)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.21, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test10test_info_E, align 8, !tbaa !22
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN35TestSIMDLib_TestCmpltMinMaxInt_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN35TestSIMDLib_TestCmpltMinMaxInt_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV35TestSIMDLib_TestCmpltMinMaxInt_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss18cmplt_min_max_fastENS_11simd8uint32ES0_S0_S0_RS0_S1_S1_S1_(ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %0, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %1, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %2, ptr noundef byval(%"struct.faiss::simd8uint32") align 8 %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %7) #10 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %4, ptr %9, align 8, !tbaa !84
  store ptr %5, ptr %10, align 8, !tbaa !84
  store ptr %6, ptr %11, align 8, !tbaa !84
  store ptr %7, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %102, %8
  %16 = load i64, ptr %13, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %105

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %20 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %21 = load i64, ptr %13, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %25 = load i64, ptr %13, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp ult i32 %23, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1, !tbaa !12
  %30 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %34 = load i64, ptr %13, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [8 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  br label %42

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %39 = load i64, ptr %13, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw [8 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %36, %32 ], [ %41, %37 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %13, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw [8 x i32], ptr %45, i64 0, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !11
  %48 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %1, i32 0, i32 0
  %52 = load i64, ptr %13, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  br label %60

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %3, i32 0, i32 0
  %57 = load i64, ptr %13, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw [8 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i32 [ %54, %50 ], [ %59, %55 ]
  %62 = load ptr, ptr %10, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %13, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw [8 x i32], ptr %63, i64 0, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  %66 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %67 = trunc i8 %66 to i1
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %70 = load i64, ptr %13, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw [8 x i32], ptr %69, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  br label %78

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %75 = load i64, ptr %13, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw [8 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %72, %68 ], [ %77, %73 ]
  %80 = load ptr, ptr %11, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %13, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !11
  %84 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %85 = trunc i8 %84 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %1, i32 0, i32 0
  %88 = load i64, ptr %13, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw [8 x i32], ptr %87, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  br label %96

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %3, i32 0, i32 0
  %93 = load i64, ptr %13, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw [8 x i32], ptr %92, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %90, %86 ], [ %95, %91 ]
  %98 = load ptr, ptr %12, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %13, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw [8 x i32], ptr %99, i64 0, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %102

102:                                              ; preds = %96
  %103 = load i64, ptr %13, align 8, !tbaa !49
  %104 = add i64 %103, 1
  store i64 %104, ptr %13, align 8, !tbaa !49
  br label %15, !llvm.loop !153

105:                                              ; preds = %18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %20

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 105)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 105)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 105)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.23, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test10test_info_E, align 8, !tbaa !22
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br label %38

38:                                               ; preds = %37, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !154
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN37TestSIMDLib_TestCmpltMinMaxInt16_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV37TestSIMDLib_TestCmpltMinMaxInt16_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss12simd16uint16C2Etttttttttttttttt(ptr noundef nonnull align 4 dereferenceable(32) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i16 noundef zeroext %11, i16 noundef zeroext %12, i16 noundef zeroext %13, i16 noundef zeroext %14, i16 noundef zeroext %15, i16 noundef zeroext %16) unnamed_addr #0 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  store ptr %0, ptr %18, align 8, !tbaa !156
  store i16 %1, ptr %19, align 2, !tbaa !158
  store i16 %2, ptr %20, align 2, !tbaa !158
  store i16 %3, ptr %21, align 2, !tbaa !158
  store i16 %4, ptr %22, align 2, !tbaa !158
  store i16 %5, ptr %23, align 2, !tbaa !158
  store i16 %6, ptr %24, align 2, !tbaa !158
  store i16 %7, ptr %25, align 2, !tbaa !158
  store i16 %8, ptr %26, align 2, !tbaa !158
  store i16 %9, ptr %27, align 2, !tbaa !158
  store i16 %10, ptr %28, align 2, !tbaa !158
  store i16 %11, ptr %29, align 2, !tbaa !158
  store i16 %12, ptr %30, align 2, !tbaa !158
  store i16 %13, ptr %31, align 2, !tbaa !158
  store i16 %14, ptr %32, align 2, !tbaa !158
  store i16 %15, ptr %33, align 2, !tbaa !158
  store i16 %16, ptr %34, align 2, !tbaa !158
  %35 = load ptr, ptr %18, align 8
  call void @_ZN5faiss10simd256bitC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %35)
  %36 = load i16, ptr %19, align 2, !tbaa !158
  %37 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 0
  store i16 %36, ptr %38, align 4, !tbaa !11
  %39 = load i16, ptr %20, align 2, !tbaa !158
  %40 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %41 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 1
  store i16 %39, ptr %41, align 2, !tbaa !11
  %42 = load i16, ptr %21, align 2, !tbaa !158
  %43 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %44 = getelementptr inbounds [16 x i16], ptr %43, i64 0, i64 2
  store i16 %42, ptr %44, align 4, !tbaa !11
  %45 = load i16, ptr %22, align 2, !tbaa !158
  %46 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %47 = getelementptr inbounds [16 x i16], ptr %46, i64 0, i64 3
  store i16 %45, ptr %47, align 2, !tbaa !11
  %48 = load i16, ptr %23, align 2, !tbaa !158
  %49 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i16], ptr %49, i64 0, i64 4
  store i16 %48, ptr %50, align 4, !tbaa !11
  %51 = load i16, ptr %24, align 2, !tbaa !158
  %52 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %53 = getelementptr inbounds [16 x i16], ptr %52, i64 0, i64 5
  store i16 %51, ptr %53, align 2, !tbaa !11
  %54 = load i16, ptr %25, align 2, !tbaa !158
  %55 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i16], ptr %55, i64 0, i64 6
  store i16 %54, ptr %56, align 4, !tbaa !11
  %57 = load i16, ptr %26, align 2, !tbaa !158
  %58 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i16], ptr %58, i64 0, i64 7
  store i16 %57, ptr %59, align 2, !tbaa !11
  %60 = load i16, ptr %27, align 2, !tbaa !158
  %61 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i16], ptr %61, i64 0, i64 8
  store i16 %60, ptr %62, align 4, !tbaa !11
  %63 = load i16, ptr %28, align 2, !tbaa !158
  %64 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i16], ptr %64, i64 0, i64 9
  store i16 %63, ptr %65, align 2, !tbaa !11
  %66 = load i16, ptr %29, align 2, !tbaa !158
  %67 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %68 = getelementptr inbounds [16 x i16], ptr %67, i64 0, i64 10
  store i16 %66, ptr %68, align 4, !tbaa !11
  %69 = load i16, ptr %30, align 2, !tbaa !158
  %70 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %71 = getelementptr inbounds [16 x i16], ptr %70, i64 0, i64 11
  store i16 %69, ptr %71, align 2, !tbaa !11
  %72 = load i16, ptr %31, align 2, !tbaa !158
  %73 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i16], ptr %73, i64 0, i64 12
  store i16 %72, ptr %74, align 4, !tbaa !11
  %75 = load i16, ptr %32, align 2, !tbaa !158
  %76 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i16], ptr %76, i64 0, i64 13
  store i16 %75, ptr %77, align 2, !tbaa !11
  %78 = load i16, ptr %33, align 2, !tbaa !158
  %79 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i16], ptr %79, i64 0, i64 14
  store i16 %78, ptr %80, align 4, !tbaa !11
  %81 = load i16, ptr %34, align 2, !tbaa !158
  %82 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %35, i32 0, i32 0
  %83 = getelementptr inbounds [16 x i16], ptr %82, i64 0, i64 15
  store i16 %81, ptr %83, align 2, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss18cmplt_min_max_fastENS_12simd16uint16ES0_S0_S0_RS0_S1_S1_S1_(ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %0, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %1, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %2, ptr noundef byval(%"struct.faiss::simd16uint16") align 8 %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %7) #10 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %4, ptr %9, align 8, !tbaa !156
  store ptr %5, ptr %10, align 8, !tbaa !156
  store ptr %6, ptr %11, align 8, !tbaa !156
  store ptr %7, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %104, %8
  %16 = load i64, ptr %13, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %107

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %20 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %21 = load i64, ptr %13, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [16 x i16], ptr %20, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %26 = load i64, ptr %13, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw [16 x i16], ptr %25, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %24, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1, !tbaa !12
  %32 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %36 = load i64, ptr %13, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw [16 x i16], ptr %35, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !11
  br label %44

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %41 = load i64, ptr %13, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [16 x i16], ptr %40, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !11
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i16 [ %38, %34 ], [ %43, %39 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %13, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw [16 x i16], ptr %47, i64 0, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !11
  %50 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %1, i32 0, i32 0
  %54 = load i64, ptr %13, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw [16 x i16], ptr %53, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !11
  br label %62

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %3, i32 0, i32 0
  %59 = load i64, ptr %13, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw [16 x i16], ptr %58, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !11
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i16 [ %56, %52 ], [ %61, %57 ]
  %64 = load ptr, ptr %10, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %13, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw [16 x i16], ptr %65, i64 0, i64 %66
  store i16 %63, ptr %67, align 2, !tbaa !11
  %68 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %0, i32 0, i32 0
  %72 = load i64, ptr %13, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw [16 x i16], ptr %71, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !11
  br label %80

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %2, i32 0, i32 0
  %77 = load i64, ptr %13, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw [16 x i16], ptr %76, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !11
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i16 [ %74, %70 ], [ %79, %75 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %13, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw [16 x i16], ptr %83, i64 0, i64 %84
  store i16 %81, ptr %85, align 2, !tbaa !11
  %86 = load i8, ptr %14, align 1, !tbaa !12, !range !86, !noundef !87
  %87 = trunc i8 %86 to i1
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %1, i32 0, i32 0
  %90 = load i64, ptr %13, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw [16 x i16], ptr %89, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !11
  br label %98

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %3, i32 0, i32 0
  %95 = load i64, ptr %13, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw [16 x i16], ptr %94, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !11
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i16 [ %92, %88 ], [ %97, %93 ]
  %100 = load ptr, ptr %12, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw %"struct.faiss::simd256bit", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %13, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw [16 x i16], ptr %101, i64 0, i64 %102
  store i16 %99, ptr %103, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %104

104:                                              ; preds = %98
  %105 = load i64, ptr %13, align 8, !tbaa !49
  %106 = add i64 %105, 1
  store i64 %106, ptr %13, align 8, !tbaa !49
  br label %15, !llvm.loop !160

107:                                              ; preds = %18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_simdlib.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.22()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS41TestSIMDLib_TestCmpltAndBlendInplace_Test", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 32, !11}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN7testing4TestE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS37TestSIMDLib_TestCmpltMinMaxFloat_Test", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS35TestSIMDLib_TestCmpltMinMaxInt_Test", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS37TestSIMDLib_TestCmpltMinMaxInt16_Test", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7testing8TestInfoE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7testing8internal12CodeLocationE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!35, !33, i64 32}
!35 = !{!"_ZTSN7testing8internal12CodeLocationE", !36, i64 0, !33, i64 32}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !38, i64 8, !8, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI41TestSIMDLib_TestCmpltAndBlendInplace_TestEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!48 = !{!37, !29, i64 0}
!49 = !{!38, !38, i64 0}
!50 = !{!51, !27, i64 0}
!51 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !27, i64 0}
!52 = !{!36, !29, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !7, i64 0}
!57 = !{!36, !38, i64 8}
!58 = !{!59, !27, i64 0}
!59 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !27, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSo", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7testing8internal8GTestLogE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!70 = !{!71, !69, i64 32}
!71 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !72, i64 24, !69, i64 28, !69, i64 32, !73, i64 40, !74, i64 48, !8, i64 64, !33, i64 192, !75, i64 200, !76, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !38, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7testing8internal15TestFactoryBaseE", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5faiss12simd8float32E", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5faiss11simd8uint32E", !7, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5faiss10simd256bitE", !7, i64 0}
!92 = distinct !{!92, !89}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7testing15AssertionResultE", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 bool", !7, i64 0}
!97 = !{!98, !13, i64 0}
!98 = !{!"_ZTSN7testing15AssertionResultE", !13, i64 0, !99, i64 8}
!99 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !27, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN7testing7MessageE", !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!121 = !{!104, !27, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !7, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxFloat_TestEE", !7, i64 0}
!150 = distinct !{!150, !89}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI35TestSIMDLib_TestCmpltMinMaxInt_TestEE", !7, i64 0}
!153 = distinct !{!153, !89}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI37TestSIMDLib_TestCmpltMinMaxInt16_TestEE", !7, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5faiss12simd16uint16E", !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"short", !8, i64 0}
!160 = distinct !{!160, !89}
