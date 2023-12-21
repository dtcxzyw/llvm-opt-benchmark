; ModuleID = 'bench/entt/original/resource.cpp.ll'
source_filename = "bench/entt/original/resource.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.entt::type_info" = type { i32, i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.entt::resource" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.entt::resource.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.entt::resource.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.entt::resource.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt8resourceI7derivedED2Ev = comdat any

$_ZN4entt8resourceIK4baseED2Ev = comdat any

$_ZN4entt8resourceI4baseED2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN4entt8resourceIK7derivedED2Ev = comdat any

$_ZN29Resource_Functionalities_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN27Resource_DerivedToBase_TestD0Ev = comdat any

$_ZN42Resource_ConstNonConstAndAllInBetween_TestD0Ev = comdat any

$_ZN39Resource_DynamicResourceHandleCast_TestD0Ev = comdat any

$_ZN24Resource_Comparison_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestE10CreateTestEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24Resource_Comparison_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24Resource_Comparison_TestE10CreateTestEv = comdat any

$_ZN7testing13PrintToStringIP7derivedEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4baseD2Ev = comdat any

$_ZN7derivedD0Ev = comdat any

$_ZNK7derived4typeEv = comdat any

$_ZN4baseD0Ev = comdat any

$_ZNK4base4typeEv = comdat any

$_ZN4entt9type_infoC2I4baseEESt15in_place_type_tIT_E = comdat any

$_ZN4entt9type_infoC2I7derivedEESt15in_place_type_tIT_E = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIP7derivedS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_I4baseEEEENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4entt8resourceI4baseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI4baseEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4entt8resourceIK4baseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4entt8resourceIK7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_SA_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_IK4baseEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTV7derived = comdat any

$_ZTS7derived = comdat any

$_ZTS4base = comdat any

$_ZTI4base = comdat any

$_ZTI7derived = comdat any

$_ZTV4base = comdat any

$_ZZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexI4basevE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexI4basevE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt10type_indexI7derivedvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexI7derivedvE5valueEvE5value = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN29Resource_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/resource/resource.cpp\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"resource.handle().use_count()\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"other.operator->()\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"value.get()\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"&static_cast<derived &>(other)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"&*other\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"other.handle().use_count()\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"2l\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@_ZN27Resource_DerivedToBase_Test10test_info_E = hidden global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"DerivedToBase\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"cother\00", align 1
@_ZN42Resource_ConstNonConstAndAllInBetween_Test10test_info_E = hidden global ptr null, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"ConstNonConstAndAllInBetween\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"entt::resource<derived>{}\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"copy.handle().use_count()\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"move.handle().use_count()\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZN39Resource_DynamicResourceHandleCast_Test10test_info_E = hidden global ptr null, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"DynamicResourceHandleCast\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN24Resource_Comparison_Test10test_info_E = hidden global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"Comparison\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"resource == other\00", align 1
@_ZTV29Resource_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Resource_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29Resource_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Resource_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29Resource_Functionalities_Test = hidden constant [32 x i8] c"29Resource_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI29Resource_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Resource_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV27Resource_DerivedToBase_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27Resource_DerivedToBase_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27Resource_DerivedToBase_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27Resource_DerivedToBase_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS27Resource_DerivedToBase_Test = hidden constant [30 x i8] c"27Resource_DerivedToBase_Test\00", align 1
@_ZTI27Resource_DerivedToBase_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27Resource_DerivedToBase_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV42Resource_ConstNonConstAndAllInBetween_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42Resource_ConstNonConstAndAllInBetween_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN42Resource_ConstNonConstAndAllInBetween_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42Resource_ConstNonConstAndAllInBetween_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS42Resource_ConstNonConstAndAllInBetween_Test = hidden constant [45 x i8] c"42Resource_ConstNonConstAndAllInBetween_Test\00", align 1
@_ZTI42Resource_ConstNonConstAndAllInBetween_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42Resource_ConstNonConstAndAllInBetween_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV39Resource_DynamicResourceHandleCast_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI39Resource_DynamicResourceHandleCast_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN39Resource_DynamicResourceHandleCast_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN39Resource_DynamicResourceHandleCast_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS39Resource_DynamicResourceHandleCast_Test = hidden constant [42 x i8] c"39Resource_DynamicResourceHandleCast_Test\00", align 1
@_ZTI39Resource_DynamicResourceHandleCast_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS39Resource_DynamicResourceHandleCast_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24Resource_Comparison_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24Resource_Comparison_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24Resource_Comparison_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24Resource_Comparison_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24Resource_Comparison_Test = hidden constant [27 x i8] c"24Resource_Comparison_Test\00", align 1
@_ZTI24Resource_Comparison_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24Resource_Comparison_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE = linkonce_odr hidden constant [83 x i8] c"N7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE = linkonce_odr hidden constant [80 x i8] c"N7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Resource_Comparison_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24Resource_Comparison_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.44 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.46 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.48 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [72 x i8] c"St23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTV7derived = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7derived, ptr @_ZN4baseD2Ev, ptr @_ZN7derivedD0Ev, ptr @_ZNK7derived4typeEv] }, comdat, align 8
@_ZTS7derived = linkonce_odr hidden constant [9 x i8] c"7derived\00", comdat, align 1
@_ZTS4base = linkonce_odr hidden constant [6 x i8] c"4base\00", comdat, align 1
@_ZTI4base = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4base }, comdat, align 8
@_ZTI7derived = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7derived, ptr @_ZTI4base }, comdat, align 8
@_ZTV4base = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI4base, ptr @_ZN4baseD2Ev, ptr @_ZN4baseD0Ev, ptr @_ZNK4base4typeEv] }, comdat, align 8
@_ZZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexI4basevE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexI4basevE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.53 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = base]\00", align 1
@_ZZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexI7derivedvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexI7derivedvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.54 = private unnamed_addr constant [59 x i8] c"auto entt::internal::stripped_type_name() [Type = derived]\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [69 x i8] c"St23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resource.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #16
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #16
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29Resource_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i561:
  %resource = alloca %"class.entt::resource", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %value = alloca %"class.std::shared_ptr", align 8
  %other = alloca %"class.entt::resource", align 8
  %gtest_ar127 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp128 = alloca ptr, align 8
  %ref.tmp130 = alloca ptr, align 8
  %ref.tmp141 = alloca %"class.testing::Message", align 8
  %ref.tmp144 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar162 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp163 = alloca ptr, align 8
  %ref.tmp165 = alloca ptr, align 8
  %ref.tmp176 = alloca %"class.testing::Message", align 8
  %ref.tmp179 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar197 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp198 = alloca ptr, align 8
  %ref.tmp200 = alloca ptr, align 8
  %ref.tmp211 = alloca %"class.testing::Message", align 8
  %ref.tmp214 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar232 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp233 = alloca i64, align 8
  %ref.tmp236 = alloca i64, align 8
  %ref.tmp246 = alloca %"class.testing::Message", align 8
  %ref.tmp249 = alloca %"class.testing::internal::AssertHelper", align 8
  %copy = alloca %"class.entt::resource", align 8
  %move = alloca %"class.entt::resource", align 8
  %gtest_ar_267 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp280 = alloca %"class.testing::Message", align 8
  %ref.tmp283 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_305 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp313 = alloca %"class.testing::Message", align 8
  %ref.tmp316 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_340 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp348 = alloca %"class.testing::Message", align 8
  %ref.tmp351 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp352 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_373 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp381 = alloca %"class.testing::Message", align 8
  %ref.tmp384 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp385 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar406 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp414 = alloca %"class.testing::Message", align 8
  %ref.tmp417 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resource) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resource, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then.i.i561
  %.pre = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26
  %tobool.i563.not = icmp eq i8 %.pre, 0
  br i1 %tobool.i563.not, label %if.else35, label %cleanup.cont55.critedge

lpad27:                                           ; preds = %if.then.i.i561
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.else35:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39) #16
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !27
  %cmp.not.i.i564 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i564, label %invoke.cont41, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont38
  %2 = load ptr, ptr %1, align 8, !tbaa !28
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.true.i.i, %invoke.cont38
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.42, %invoke.cont38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %cond.i.i)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #16
  %3 = load ptr, ptr %ref.tmp36, align 8, !tbaa !27
  %cmp.not.i.i565 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i565, label %_ZN7testing7MessageD2Ev.exit569, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i566

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i566: ; preds = %invoke.cont45
  %vtable.i.i.i567 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i568 = getelementptr inbounds i8, ptr %vtable.i.i.i567, i64 8
  %4 = load ptr, ptr %vfn.i.i.i568, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit569

_ZN7testing7MessageD2Ev.exit569:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i566, %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #16
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !27
  %cmp.not.i.i571 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i571, label %_ZN7testing15AssertionResultD2Ev.exit579, label %delete.notnull.i.i.i572

delete.notnull.i.i.i572:                          ; preds = %_ZN7testing7MessageD2Ev.exit569
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %cmp.i.i.i.i.i.i573 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i576, label %if.then.i.i.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i576: ; preds = %delete.notnull.i.i.i572
  %_M_string_length.i.i.i.i.i.i577 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i577, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i578 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i578)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

if.then.i.i.i.i.i574:                             ; preds = %delete.notnull.i.i.i572
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575: ; preds = %if.then.i.i.i.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i576
  call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit579

_ZN7testing15AssertionResultD2Ev.exit579:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575, %_ZN7testing7MessageD2Ev.exit569
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1194

lpad37:                                           ; preds = %if.else35
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad40:                                           ; preds = %invoke.cont41
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn485 = phi { ptr, i32 } [ %11, %lpad44 ], [ %10, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #16
  %12 = load ptr, ptr %ref.tmp36, align 8, !tbaa !27
  %cmp.not.i.i580 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i580, label %ehcleanup49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581: ; preds = %ehcleanup47
  %vtable.i.i.i582 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i583 = getelementptr inbounds i8, ptr %vtable.i.i.i582, i64 8
  %13 = load ptr, ptr %vfn.i.i.i583, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581, %ehcleanup47, %lpad37
  %.pn485.pn = phi { ptr, i32 } [ %9, %lpad37 ], [ %.pn485, %ehcleanup47 ], [ %.pn485, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup56

cleanup.cont55.critedge:                          ; preds = %invoke.cont28
  %message_.i585 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %14 = load ptr, ptr %message_.i585, align 8, !tbaa !27
  %cmp.not.i.i586 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i586, label %if.then.i.i599, label %delete.notnull.i.i.i587

delete.notnull.i.i.i587:                          ; preds = %cleanup.cont55.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %cmp.i.i.i.i.i.i588 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i591, label %if.then.i.i.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i591: ; preds = %delete.notnull.i.i.i587
  %_M_string_length.i.i.i.i.i.i592 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i592, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i593 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i593)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590

if.then.i.i.i.i.i589:                             ; preds = %delete.notnull.i.i.i587
  call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590: ; preds = %if.then.i.i.i.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i591
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %if.then.i.i599

if.then.i.i599:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i590, %cleanup.cont55.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar57) #16
  %_M_refcount.i = getelementptr inbounds i8, ptr %resource, i64 8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then.i.i599
  %.pre1201 = load i8, ptr %gtest_ar57, align 8, !tbaa !17, !range !26
  %tobool.i602.not = icmp eq i8 %.pre1201, 0
  br i1 %tobool.i602.not, label %if.else70, label %cleanup.cont90.critedge

ehcleanup56:                                      ; preds = %ehcleanup49, %lpad27
  %.pn485.pn.pn = phi { ptr, i32 } [ %.pn485.pn, %ehcleanup49 ], [ %0, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup452

lpad62:                                           ; preds = %if.then.i.i599
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.else70:                                        ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.else70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74) #16
  %message_.i.i603 = getelementptr inbounds i8, ptr %gtest_ar57, i64 8
  %19 = load ptr, ptr %message_.i.i603, align 8, !tbaa !27
  %cmp.not.i.i604 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i604, label %invoke.cont76, label %cond.true.i.i605

cond.true.i.i605:                                 ; preds = %invoke.cont73
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i605, %invoke.cont73
  %cond.i.i606 = phi ptr [ %20, %cond.true.i.i605 ], [ @.str.42, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %cond.i.i606)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #16
  %21 = load ptr, ptr %ref.tmp71, align 8, !tbaa !27
  %cmp.not.i.i608 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i608, label %_ZN7testing7MessageD2Ev.exit612, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i609

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i609: ; preds = %invoke.cont80
  %vtable.i.i.i610 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i611 = getelementptr inbounds i8, ptr %vtable.i.i.i610, i64 8
  %22 = load ptr, ptr %vfn.i.i.i611, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit612

_ZN7testing7MessageD2Ev.exit612:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i609, %invoke.cont80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #16
  %23 = load ptr, ptr %message_.i.i603, align 8, !tbaa !27
  %cmp.not.i.i614 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i614, label %_ZN7testing15AssertionResultD2Ev.exit622, label %delete.notnull.i.i.i615

delete.notnull.i.i.i615:                          ; preds = %_ZN7testing7MessageD2Ev.exit612
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %cmp.i.i.i.i.i.i616 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i619, label %if.then.i.i.i.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i619: ; preds = %delete.notnull.i.i.i615
  %_M_string_length.i.i.i.i.i.i620 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i620, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i621 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i621)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618

if.then.i.i.i.i.i617:                             ; preds = %delete.notnull.i.i.i615
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618: ; preds = %if.then.i.i.i.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i619
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit622

_ZN7testing15AssertionResultD2Ev.exit622:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i618, %_ZN7testing7MessageD2Ev.exit612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1194

lpad72:                                           ; preds = %if.else70
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad75:                                           ; preds = %invoke.cont76
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn489 = phi { ptr, i32 } [ %29, %lpad79 ], [ %28, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #16
  %30 = load ptr, ptr %ref.tmp71, align 8, !tbaa !27
  %cmp.not.i.i623 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i623, label %ehcleanup84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624: ; preds = %ehcleanup82
  %vtable.i.i.i625 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn.i.i.i626 = getelementptr inbounds i8, ptr %vtable.i.i.i625, i64 8
  %31 = load ptr, ptr %vfn.i.i.i626, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624, %ehcleanup82, %lpad72
  %.pn489.pn = phi { ptr, i32 } [ %27, %lpad72 ], [ %.pn489, %ehcleanup82 ], [ %.pn489, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #16
  br label %ehcleanup91

cleanup.cont90.critedge:                          ; preds = %invoke.cont63
  %message_.i628 = getelementptr inbounds i8, ptr %gtest_ar57, i64 8
  %32 = load ptr, ptr %message_.i628, align 8, !tbaa !27
  %cmp.not.i.i629 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i629, label %cleanup.cont90, label %delete.notnull.i.i.i630

delete.notnull.i.i.i630:                          ; preds = %cleanup.cont90.critedge
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %cmp.i.i.i.i.i.i631 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i634, label %if.then.i.i.i.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i634: ; preds = %delete.notnull.i.i.i630
  %_M_string_length.i.i.i.i.i.i635 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i635, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i636 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i636)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633

if.then.i.i.i.i.i632:                             ; preds = %delete.notnull.i.i.i630
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633: ; preds = %if.then.i.i.i.i.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i634
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %cleanup.cont90

cleanup.cont90:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633, %cleanup.cont90.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %call5.i.i.i16.i.i.i.i638 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %if.then.i.i.i unwind label %lpad92

if.then.i.i.i:                                    ; preds = %cleanup.cont90
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i638, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !32
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i638, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !32
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i638, align 8, !tbaa !4, !noalias !32
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i638, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7derived, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !32
  store ptr %call5.i.i.i16.i.i.i.i638, ptr %_M_refcount.i.i.i, align 8, !tbaa !38, !alias.scope !32
  store ptr %_M_impl.i.i.i.i.i.i, ptr %value, align 8, !tbaa !27, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %other) #16
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i, label %cleanup.cont125, label %cleanup.cont125.thread

cleanup.cont125.thread:                           ; preds = %if.then.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !41
  store ptr %_M_impl.i.i.i.i.i.i, ptr %other, align 8, !tbaa !42
  %_M_refcount.i.i.i6401209 = getelementptr inbounds i8, ptr %other, i64 8
  store ptr %call5.i.i.i16.i.i.i.i638, ptr %_M_refcount.i.i.i6401209, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar127) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp128) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp128, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp130) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp130, align 8, !tbaa !27
  br label %if.then.i.i696

ehcleanup91:                                      ; preds = %ehcleanup84, %lpad62
  %.pn489.pn.pn = phi { ptr, i32 } [ %.pn489.pn, %ehcleanup84 ], [ %18, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #16
  br label %ehcleanup452

lpad92:                                           ; preds = %cleanup.cont90
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

cleanup.cont125:                                  ; preds = %if.then.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre1202 = load ptr, ptr %value, align 8, !tbaa !42
  store ptr %_M_impl.i.i.i.i.i.i, ptr %other, align 8, !tbaa !42
  %_M_refcount.i.i.i640 = getelementptr inbounds i8, ptr %other, i64 8
  store ptr %call5.i.i.i16.i.i.i.i638, ptr %_M_refcount.i.i.i640, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar127) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp128) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp128, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp130) #16
  store ptr %.pre1202, ptr %ref.tmp130, align 8, !tbaa !27
  %cmp.i.i694 = icmp eq ptr %_M_impl.i.i.i.i.i.i, %.pre1202
  br i1 %cmp.i.i694, label %if.then.i.i696, label %if.end.i.i695

if.then.i.i696:                                   ; preds = %cleanup.cont125, %cleanup.cont125.thread
  %_M_refcount.i.i.i6401212 = phi ptr [ %_M_refcount.i.i.i6401209, %cleanup.cont125.thread ], [ %_M_refcount.i.i.i640, %cleanup.cont125 ]
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127)
          to label %invoke.cont133 unwind label %lpad132

if.end.i.i695:                                    ; preds = %cleanup.cont125
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIP7derivedS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.end.i.i695, %if.then.i.i696
  %cmp.i.i6941213 = phi i1 [ true, %if.then.i.i696 ], [ false, %if.end.i.i695 ]
  %_M_refcount.i.i.i6401211 = phi ptr [ %_M_refcount.i.i.i6401212, %if.then.i.i696 ], [ %_M_refcount.i.i.i640, %if.end.i.i695 ]
  %39 = phi ptr [ %_M_impl.i.i.i.i.i.i, %if.then.i.i696 ], [ %.pre1202, %if.end.i.i695 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #16
  %40 = load i8, ptr %gtest_ar127, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i699.not = icmp eq i8 %40, 0
  br i1 %tobool.i699.not, label %if.else140, label %cleanup.cont160.critedge

lpad132:                                          ; preds = %if.end.i.i695, %if.then.i.i696
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #16
  br label %ehcleanup161

if.else140:                                       ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp141) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.else140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp144) #16
  %message_.i.i700 = getelementptr inbounds i8, ptr %gtest_ar127, i64 8
  %42 = load ptr, ptr %message_.i.i700, align 8, !tbaa !27
  %cmp.not.i.i701 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i701, label %invoke.cont146, label %cond.true.i.i702

cond.true.i.i702:                                 ; preds = %invoke.cont143
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %cond.true.i.i702, %invoke.cont143
  %cond.i.i703 = phi ptr [ %43, %cond.true.i.i702 ], [ @.str.42, %invoke.cont143 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i703)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #16
  %44 = load ptr, ptr %ref.tmp141, align 8, !tbaa !27
  %cmp.not.i.i705 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i705, label %_ZN7testing7MessageD2Ev.exit709, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706: ; preds = %invoke.cont150
  %vtable.i.i.i707 = load ptr, ptr %44, align 8, !tbaa !4
  %vfn.i.i.i708 = getelementptr inbounds i8, ptr %vtable.i.i.i707, i64 8
  %45 = load ptr, ptr %vfn.i.i.i708, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %_ZN7testing7MessageD2Ev.exit709

_ZN7testing7MessageD2Ev.exit709:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706, %invoke.cont150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #16
  %46 = load ptr, ptr %message_.i.i700, align 8, !tbaa !27
  %cmp.not.i.i711 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i711, label %_ZN7testing15AssertionResultD2Ev.exit719, label %delete.notnull.i.i.i712

delete.notnull.i.i.i712:                          ; preds = %_ZN7testing7MessageD2Ev.exit709
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %cmp.i.i.i.i.i.i713 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716, label %if.then.i.i.i.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716: ; preds = %delete.notnull.i.i.i712
  %_M_string_length.i.i.i.i.i.i717 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i717, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i718 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i718)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715

if.then.i.i.i.i.i714:                             ; preds = %delete.notnull.i.i.i712
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715: ; preds = %if.then.i.i.i.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit719

_ZN7testing15AssertionResultD2Ev.exit719:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715, %_ZN7testing7MessageD2Ev.exit709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #16
  br label %cleanup443

lpad142:                                          ; preds = %if.else140
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad145:                                          ; preds = %invoke.cont146
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad149:                                          ; preds = %invoke.cont148
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144) #16
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad149, %lpad145
  %.pn497 = phi { ptr, i32 } [ %52, %lpad149 ], [ %51, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #16
  %53 = load ptr, ptr %ref.tmp141, align 8, !tbaa !27
  %cmp.not.i.i720 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i720, label %ehcleanup154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i721

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i721: ; preds = %ehcleanup152
  %vtable.i.i.i722 = load ptr, ptr %53, align 8, !tbaa !4
  %vfn.i.i.i723 = getelementptr inbounds i8, ptr %vtable.i.i.i722, i64 8
  %54 = load ptr, ptr %vfn.i.i.i723, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #16
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i721, %ehcleanup152, %lpad142
  %.pn497.pn = phi { ptr, i32 } [ %50, %lpad142 ], [ %.pn497, %ehcleanup152 ], [ %.pn497, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i721 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp141) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar127) #16
  br label %ehcleanup161

cleanup.cont160.critedge:                         ; preds = %invoke.cont133
  %message_.i725 = getelementptr inbounds i8, ptr %gtest_ar127, i64 8
  %55 = load ptr, ptr %message_.i725, align 8, !tbaa !27
  %cmp.not.i.i726 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i726, label %cleanup.cont160, label %delete.notnull.i.i.i727

delete.notnull.i.i.i727:                          ; preds = %cleanup.cont160.critedge
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %cmp.i.i.i.i.i.i728 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i731, label %if.then.i.i.i.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i731: ; preds = %delete.notnull.i.i.i727
  %_M_string_length.i.i.i.i.i.i732 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i732, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i733 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i733)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i730

if.then.i.i.i.i.i729:                             ; preds = %delete.notnull.i.i.i727
  call void @_ZdlPv(ptr noundef %56) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i730

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i730: ; preds = %if.then.i.i.i.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i731
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %cleanup.cont160

cleanup.cont160:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i730, %cleanup.cont160.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar162) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp163) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp163, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp165) #16
  store ptr %39, ptr %ref.tmp165, align 8, !tbaa !27
  br i1 %cmp.i.i6941213, label %if.then.i.i737, label %if.end.i.i736

if.then.i.i737:                                   ; preds = %cleanup.cont160
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar162)
          to label %invoke.cont168 unwind label %lpad167

if.end.i.i736:                                    ; preds = %cleanup.cont160
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIP7derivedS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar162, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.end.i.i736, %if.then.i.i737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #16
  %59 = load i8, ptr %gtest_ar162, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i741.not = icmp eq i8 %59, 0
  br i1 %tobool.i741.not, label %if.else175, label %cleanup.cont195.critedge

ehcleanup161:                                     ; preds = %ehcleanup154, %lpad132
  %.pn497.pn.pn = phi { ptr, i32 } [ %.pn497.pn, %ehcleanup154 ], [ %41, %lpad132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar127) #16
  br label %ehcleanup444

lpad167:                                          ; preds = %if.end.i.i736, %if.then.i.i737
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #16
  br label %ehcleanup196

if.else175:                                       ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp176) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.else175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp179) #16
  %message_.i.i742 = getelementptr inbounds i8, ptr %gtest_ar162, i64 8
  %61 = load ptr, ptr %message_.i.i742, align 8, !tbaa !27
  %cmp.not.i.i743 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i743, label %invoke.cont181, label %cond.true.i.i744

cond.true.i.i744:                                 ; preds = %invoke.cont178
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %cond.true.i.i744, %invoke.cont178
  %cond.i.i745 = phi ptr [ %62, %cond.true.i.i744 ], [ @.str.42, %invoke.cont178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %cond.i.i745)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #16
  %63 = load ptr, ptr %ref.tmp176, align 8, !tbaa !27
  %cmp.not.i.i747 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i747, label %_ZN7testing7MessageD2Ev.exit751, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i748

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i748: ; preds = %invoke.cont185
  %vtable.i.i.i749 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i750 = getelementptr inbounds i8, ptr %vtable.i.i.i749, i64 8
  %64 = load ptr, ptr %vfn.i.i.i750, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit751

_ZN7testing7MessageD2Ev.exit751:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i748, %invoke.cont185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #16
  %65 = load ptr, ptr %message_.i.i742, align 8, !tbaa !27
  %cmp.not.i.i753 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i753, label %_ZN7testing15AssertionResultD2Ev.exit761, label %delete.notnull.i.i.i754

delete.notnull.i.i.i754:                          ; preds = %_ZN7testing7MessageD2Ev.exit751
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %cmp.i.i.i.i.i.i755 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i758, label %if.then.i.i.i.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i758: ; preds = %delete.notnull.i.i.i754
  %_M_string_length.i.i.i.i.i.i759 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i.i759, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i760 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i760)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i757

if.then.i.i.i.i.i756:                             ; preds = %delete.notnull.i.i.i754
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i757

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i757: ; preds = %if.then.i.i.i.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i758
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit761

_ZN7testing15AssertionResultD2Ev.exit761:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i757, %_ZN7testing7MessageD2Ev.exit751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar162) #16
  br label %cleanup443

lpad177:                                          ; preds = %if.else175
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad180:                                          ; preds = %invoke.cont181
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad184:                                          ; preds = %invoke.cont183
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #16
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad184, %lpad180
  %.pn501 = phi { ptr, i32 } [ %71, %lpad184 ], [ %70, %lpad180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #16
  %72 = load ptr, ptr %ref.tmp176, align 8, !tbaa !27
  %cmp.not.i.i762 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i762, label %ehcleanup189, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763: ; preds = %ehcleanup187
  %vtable.i.i.i764 = load ptr, ptr %72, align 8, !tbaa !4
  %vfn.i.i.i765 = getelementptr inbounds i8, ptr %vtable.i.i.i764, i64 8
  %73 = load ptr, ptr %vfn.i.i.i765, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #16
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763, %ehcleanup187, %lpad177
  %.pn501.pn = phi { ptr, i32 } [ %69, %lpad177 ], [ %.pn501, %ehcleanup187 ], [ %.pn501, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i763 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar162) #16
  br label %ehcleanup196

cleanup.cont195.critedge:                         ; preds = %invoke.cont168
  %message_.i767 = getelementptr inbounds i8, ptr %gtest_ar162, i64 8
  %74 = load ptr, ptr %message_.i767, align 8, !tbaa !27
  %cmp.not.i.i768 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i768, label %cleanup.cont195, label %delete.notnull.i.i.i769

delete.notnull.i.i.i769:                          ; preds = %cleanup.cont195.critedge
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %cmp.i.i.i.i.i.i770 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i773, label %if.then.i.i.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i773: ; preds = %delete.notnull.i.i.i769
  %_M_string_length.i.i.i.i.i.i774 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i774, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i775 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i775)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772

if.then.i.i.i.i.i771:                             ; preds = %delete.notnull.i.i.i769
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772: ; preds = %if.then.i.i.i.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i773
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %cleanup.cont195

cleanup.cont195:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772, %cleanup.cont195.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar162) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar197) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp198, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp200) #16
  store ptr %39, ptr %ref.tmp200, align 8, !tbaa !27
  br i1 %cmp.i.i6941213, label %if.then.i.i779, label %if.end.i.i778

if.then.i.i779:                                   ; preds = %cleanup.cont195
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar197)
          to label %invoke.cont203 unwind label %lpad202

if.end.i.i778:                                    ; preds = %cleanup.cont195
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIP7derivedS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar197, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.end.i.i778, %if.then.i.i779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp200) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #16
  %78 = load i8, ptr %gtest_ar197, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i783.not = icmp eq i8 %78, 0
  br i1 %tobool.i783.not, label %if.else210, label %cleanup.cont230.critedge

ehcleanup196:                                     ; preds = %ehcleanup189, %lpad167
  %.pn501.pn.pn = phi { ptr, i32 } [ %.pn501.pn, %ehcleanup189 ], [ %60, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar162) #16
  br label %ehcleanup444

lpad202:                                          ; preds = %if.end.i.i778, %if.then.i.i779
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp200) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #16
  br label %ehcleanup231

if.else210:                                       ; preds = %invoke.cont203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp211) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.else210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp214) #16
  %message_.i.i784 = getelementptr inbounds i8, ptr %gtest_ar197, i64 8
  %80 = load ptr, ptr %message_.i.i784, align 8, !tbaa !27
  %cmp.not.i.i785 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i785, label %invoke.cont216, label %cond.true.i.i786

cond.true.i.i786:                                 ; preds = %invoke.cont213
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %cond.true.i.i786, %invoke.cont213
  %cond.i.i787 = phi ptr [ %81, %cond.true.i.i786 ], [ @.str.42, %invoke.cont213 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %cond.i.i787)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %invoke.cont216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp214) #16
  %82 = load ptr, ptr %ref.tmp211, align 8, !tbaa !27
  %cmp.not.i.i789 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i789, label %_ZN7testing7MessageD2Ev.exit793, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790: ; preds = %invoke.cont220
  %vtable.i.i.i791 = load ptr, ptr %82, align 8, !tbaa !4
  %vfn.i.i.i792 = getelementptr inbounds i8, ptr %vtable.i.i.i791, i64 8
  %83 = load ptr, ptr %vfn.i.i.i792, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #16
  br label %_ZN7testing7MessageD2Ev.exit793

_ZN7testing7MessageD2Ev.exit793:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i790, %invoke.cont220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp211) #16
  %84 = load ptr, ptr %message_.i.i784, align 8, !tbaa !27
  %cmp.not.i.i795 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i795, label %_ZN7testing15AssertionResultD2Ev.exit803, label %delete.notnull.i.i.i796

delete.notnull.i.i.i796:                          ; preds = %_ZN7testing7MessageD2Ev.exit793
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %cmp.i.i.i.i.i.i797 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i.i.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i800, label %if.then.i.i.i.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i800: ; preds = %delete.notnull.i.i.i796
  %_M_string_length.i.i.i.i.i.i801 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i.i801, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i802 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i802)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799

if.then.i.i.i.i.i798:                             ; preds = %delete.notnull.i.i.i796
  call void @_ZdlPv(ptr noundef %85) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799: ; preds = %if.then.i.i.i.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i800
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit803

_ZN7testing15AssertionResultD2Ev.exit803:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799, %_ZN7testing7MessageD2Ev.exit793
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar197) #16
  br label %cleanup443

lpad212:                                          ; preds = %if.else210
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad215:                                          ; preds = %invoke.cont216
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad219:                                          ; preds = %invoke.cont218
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #16
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad219, %lpad215
  %.pn505 = phi { ptr, i32 } [ %90, %lpad219 ], [ %89, %lpad215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp214) #16
  %91 = load ptr, ptr %ref.tmp211, align 8, !tbaa !27
  %cmp.not.i.i804 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i804, label %ehcleanup224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i805

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i805: ; preds = %ehcleanup222
  %vtable.i.i.i806 = load ptr, ptr %91, align 8, !tbaa !4
  %vfn.i.i.i807 = getelementptr inbounds i8, ptr %vtable.i.i.i806, i64 8
  %92 = load ptr, ptr %vfn.i.i.i807, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #16
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i805, %ehcleanup222, %lpad212
  %.pn505.pn = phi { ptr, i32 } [ %88, %lpad212 ], [ %.pn505, %ehcleanup222 ], [ %.pn505, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i805 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp211) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar197) #16
  br label %ehcleanup231

cleanup.cont230.critedge:                         ; preds = %invoke.cont203
  %message_.i809 = getelementptr inbounds i8, ptr %gtest_ar197, i64 8
  %93 = load ptr, ptr %message_.i809, align 8, !tbaa !27
  %cmp.not.i.i810 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i810, label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit825, label %delete.notnull.i.i.i811

delete.notnull.i.i.i811:                          ; preds = %cleanup.cont230.critedge
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %cmp.i.i.i.i.i.i812 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i815, label %if.then.i.i.i.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i815: ; preds = %delete.notnull.i.i.i811
  %_M_string_length.i.i.i.i.i.i816 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i816, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i817 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i817)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814

if.then.i.i.i.i.i813:                             ; preds = %delete.notnull.i.i.i811
  call void @_ZdlPv(ptr noundef %94) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814: ; preds = %if.then.i.i.i.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i815
  call void @_ZdlPv(ptr noundef nonnull %93) #17
  br label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit825

_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit825: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814, %cleanup.cont230.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar197) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar232) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp233) #16
  %97 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %conv.i.i.i823 = sext i32 %97 to i64
  store i64 %conv.i.i.i823, ptr %ref.tmp233, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp236) #16
  store i64 2, ptr %ref.tmp236, align 8, !tbaa !45
  %cmp.i.i826 = icmp eq i32 %97, 2
  br i1 %cmp.i.i826, label %if.then.i.i828, label %if.end.i.i827

if.then.i.i828:                                   ; preds = %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit825
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar232)
          to label %invoke.cont238 unwind label %lpad237

if.end.i.i827:                                    ; preds = %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit825
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar232, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.end.i.i827, %if.then.i.i828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp236) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp233) #16
  %98 = load i8, ptr %gtest_ar232, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i832.not = icmp eq i8 %98, 0
  br i1 %tobool.i832.not, label %if.else245, label %cleanup.cont265.critedge

ehcleanup231:                                     ; preds = %ehcleanup224, %lpad202
  %.pn505.pn.pn = phi { ptr, i32 } [ %.pn505.pn, %ehcleanup224 ], [ %79, %lpad202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar197) #16
  br label %ehcleanup444

lpad237:                                          ; preds = %if.end.i.i827, %if.then.i.i828
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp236) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp233) #16
  br label %ehcleanup266

if.else245:                                       ; preds = %invoke.cont238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp246) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.else245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp249) #16
  %message_.i.i833 = getelementptr inbounds i8, ptr %gtest_ar232, i64 8
  %100 = load ptr, ptr %message_.i.i833, align 8, !tbaa !27
  %cmp.not.i.i834 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i834, label %invoke.cont251, label %cond.true.i.i835

cond.true.i.i835:                                 ; preds = %invoke.cont248
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %cond.true.i.i835, %invoke.cont248
  %cond.i.i836 = phi ptr [ %101, %cond.true.i.i835 ], [ @.str.42, %invoke.cont248 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i836)
          to label %invoke.cont253 unwind label %lpad250

invoke.cont253:                                   ; preds = %invoke.cont251
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #16
  %102 = load ptr, ptr %ref.tmp246, align 8, !tbaa !27
  %cmp.not.i.i838 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i838, label %_ZN7testing7MessageD2Ev.exit842, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839: ; preds = %invoke.cont255
  %vtable.i.i.i840 = load ptr, ptr %102, align 8, !tbaa !4
  %vfn.i.i.i841 = getelementptr inbounds i8, ptr %vtable.i.i.i840, i64 8
  %103 = load ptr, ptr %vfn.i.i.i841, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #16
  br label %_ZN7testing7MessageD2Ev.exit842

_ZN7testing7MessageD2Ev.exit842:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839, %invoke.cont255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp246) #16
  %104 = load ptr, ptr %message_.i.i833, align 8, !tbaa !27
  %cmp.not.i.i844 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i844, label %_ZN7testing15AssertionResultD2Ev.exit852, label %delete.notnull.i.i.i845

delete.notnull.i.i.i845:                          ; preds = %_ZN7testing7MessageD2Ev.exit842
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  %cmp.i.i.i.i.i.i846 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i849, label %if.then.i.i.i.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i849: ; preds = %delete.notnull.i.i.i845
  %_M_string_length.i.i.i.i.i.i850 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i.i850, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i851 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i851)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i848

if.then.i.i.i.i.i847:                             ; preds = %delete.notnull.i.i.i845
  call void @_ZdlPv(ptr noundef %105) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i848

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i848: ; preds = %if.then.i.i.i.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i849
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit852

_ZN7testing15AssertionResultD2Ev.exit852:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i848, %_ZN7testing7MessageD2Ev.exit842
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar232) #16
  br label %cleanup443

lpad247:                                          ; preds = %if.else245
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad250:                                          ; preds = %invoke.cont251
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad254:                                          ; preds = %invoke.cont253
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #16
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad254, %lpad250
  %.pn509 = phi { ptr, i32 } [ %110, %lpad254 ], [ %109, %lpad250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #16
  %111 = load ptr, ptr %ref.tmp246, align 8, !tbaa !27
  %cmp.not.i.i853 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i853, label %ehcleanup259, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854: ; preds = %ehcleanup257
  %vtable.i.i.i855 = load ptr, ptr %111, align 8, !tbaa !4
  %vfn.i.i.i856 = getelementptr inbounds i8, ptr %vtable.i.i.i855, i64 8
  %112 = load ptr, ptr %vfn.i.i.i856, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #16
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854, %ehcleanup257, %lpad247
  %.pn509.pn = phi { ptr, i32 } [ %108, %lpad247 ], [ %.pn509, %ehcleanup257 ], [ %.pn509, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp246) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar232) #16
  br label %ehcleanup266

cleanup.cont265.critedge:                         ; preds = %invoke.cont238
  %message_.i858 = getelementptr inbounds i8, ptr %gtest_ar232, i64 8
  %113 = load ptr, ptr %message_.i858, align 8, !tbaa !27
  %cmp.not.i.i859 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i859, label %cleanup.cont265, label %delete.notnull.i.i.i860

delete.notnull.i.i.i860:                          ; preds = %cleanup.cont265.critedge
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  %cmp.i.i.i.i.i.i861 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i.i.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i864, label %if.then.i.i.i.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i864: ; preds = %delete.notnull.i.i.i860
  %_M_string_length.i.i.i.i.i.i865 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i.i.i.i865, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i866 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i866)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i863

if.then.i.i.i.i.i862:                             ; preds = %delete.notnull.i.i.i860
  call void @_ZdlPv(ptr noundef %114) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i863

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i863: ; preds = %if.then.i.i.i.i.i862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i864
  call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %cleanup.cont265

cleanup.cont265:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i863, %cleanup.cont265.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar232) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy) #16
  %117 = load ptr, ptr %resource, align 8, !tbaa !42
  store ptr %117, ptr %copy, align 8, !tbaa !42
  %_M_refcount.i.i.i868 = getelementptr inbounds i8, ptr %copy, i64 8
  %118 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !38
  store ptr %118, ptr %_M_refcount.i.i.i868, align 8, !tbaa !38
  %cmp.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4entt8resourceI7derivedEC2ERKS2_.exit, label %if.then.i.i.i.i869

if.then.i.i.i.i869:                               ; preds = %cleanup.cont265
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i869
  %120 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !41
  %add.i.i.i.i.i.i = add nsw i32 %120, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !41
  br label %_ZN4entt8resourceI7derivedEC2ERKS2_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i869
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre1203 = load ptr, ptr %other, align 8, !tbaa !42
  %.pre1204 = load ptr, ptr %_M_refcount.i.i.i6401211, align 8, !tbaa !38
  %.pre1205 = load ptr, ptr %copy, align 8, !tbaa !42
  br label %_ZN4entt8resourceI7derivedEC2ERKS2_.exit

_ZN4entt8resourceI7derivedEC2ERKS2_.exit:         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %cleanup.cont265
  %122 = phi ptr [ %117, %cleanup.cont265 ], [ %117, %if.then.i.i.i.i.i.i ], [ %.pre1205, %if.else.i.i.i.i.i.i ]
  %123 = phi ptr [ %call5.i.i.i16.i.i.i.i638, %cleanup.cont265 ], [ %call5.i.i.i16.i.i.i.i638, %if.then.i.i.i.i.i.i ], [ %.pre1204, %if.else.i.i.i.i.i.i ]
  %124 = phi ptr [ %_M_impl.i.i.i.i.i.i, %cleanup.cont265 ], [ %_M_impl.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %.pre1203, %if.else.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %move) #16
  store ptr %124, ptr %move, align 8, !tbaa !42
  %_M_refcount.i.i.i870 = getelementptr inbounds i8, ptr %move, i64 8
  store ptr null, ptr %_M_refcount.i.i.i6401211, align 8, !tbaa !38
  store ptr %123, ptr %_M_refcount.i.i.i870, align 8, !tbaa !38
  store ptr null, ptr %other, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_267) #16
  %cmp.i.i872.not = icmp eq ptr %122, null
  %frombool271 = zext i1 %cmp.i.i872.not to i8
  store i8 %frombool271, ptr %gtest_ar_267, align 8, !tbaa !17
  %message_.i873 = getelementptr inbounds i8, ptr %gtest_ar_267, i64 8
  store ptr null, ptr %message_.i873, align 8, !tbaa !46
  br i1 %cmp.i.i872.not, label %cleanup.cont303, label %if.else279

ehcleanup266:                                     ; preds = %ehcleanup259, %lpad237
  %.pn509.pn.pn = phi { ptr, i32 } [ %.pn509.pn, %ehcleanup259 ], [ %99, %lpad237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar232) #16
  br label %ehcleanup444

if.else279:                                       ; preds = %_ZN4entt8resourceI7derivedEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp280) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.else279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp283) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_267, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont282
  %125 = load ptr, ptr %ref.tmp284, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %125)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283) #16
  %126 = load ptr, ptr %ref.tmp284, align 8, !tbaa !28
  %127 = getelementptr inbounds i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i875 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %if.then.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %invoke.cont291
  %_M_string_length.i.i.i878 = getelementptr inbounds i8, ptr %ref.tmp284, i64 8
  %128 = load i64, ptr %_M_string_length.i.i.i878, align 8, !tbaa !31
  %cmp3.i.i.i879 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

if.then.i.i876:                                   ; preds = %invoke.cont291
  call void @_ZdlPv(ptr noundef %126) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %if.then.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #16
  %129 = load ptr, ptr %ref.tmp280, align 8, !tbaa !27
  %cmp.not.i.i881 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i881, label %_ZN7testing7MessageD2Ev.exit885, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  %vtable.i.i.i883 = load ptr, ptr %129, align 8, !tbaa !4
  %vfn.i.i.i884 = getelementptr inbounds i8, ptr %vtable.i.i.i883, i64 8
  %130 = load ptr, ptr %vfn.i.i.i884, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #16
  br label %_ZN7testing7MessageD2Ev.exit885

_ZN7testing7MessageD2Ev.exit885:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp280) #16
  %131 = load ptr, ptr %message_.i873, align 8, !tbaa !27
  %cmp.not.i.i887 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i887, label %_ZN7testing15AssertionResultD2Ev.exit895, label %delete.notnull.i.i.i888

delete.notnull.i.i.i888:                          ; preds = %_ZN7testing7MessageD2Ev.exit885
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %cmp.i.i.i.i.i.i889 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i.i.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i892, label %if.then.i.i.i.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i892: ; preds = %delete.notnull.i.i.i888
  %_M_string_length.i.i.i.i.i.i893 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i.i893, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i894 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i894)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i891

if.then.i.i.i.i.i890:                             ; preds = %delete.notnull.i.i.i888
  call void @_ZdlPv(ptr noundef %132) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i891

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i891: ; preds = %if.then.i.i.i.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i892
  call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit895

_ZN7testing15AssertionResultD2Ev.exit895:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i891, %_ZN7testing7MessageD2Ev.exit885
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_267) #16
  br label %cleanup435

lpad281:                                          ; preds = %if.else279
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad285:                                          ; preds = %invoke.cont282
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad288:                                          ; preds = %invoke.cont286
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad290:                                          ; preds = %invoke.cont289
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283) #16
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad290, %lpad288
  %.pn513 = phi { ptr, i32 } [ %138, %lpad290 ], [ %137, %lpad288 ]
  %139 = load ptr, ptr %ref.tmp284, align 8, !tbaa !28
  %140 = getelementptr inbounds i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i896 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %if.then.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %ehcleanup293
  %_M_string_length.i.i.i899 = getelementptr inbounds i8, ptr %ref.tmp284, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i899, align 8, !tbaa !31
  %cmp3.i.i.i900 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i900)
  br label %ehcleanup294

if.then.i.i897:                                   ; preds = %ehcleanup293
  call void @_ZdlPv(ptr noundef %139) #17
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %if.then.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, %lpad285
  %.pn513.pn = phi { ptr, i32 } [ %136, %lpad285 ], [ %.pn513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898 ], [ %.pn513, %if.then.i.i897 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #16
  %142 = load ptr, ptr %ref.tmp280, align 8, !tbaa !27
  %cmp.not.i.i902 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i902, label %ehcleanup297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i903

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i903: ; preds = %ehcleanup294
  %vtable.i.i.i904 = load ptr, ptr %142, align 8, !tbaa !4
  %vfn.i.i.i905 = getelementptr inbounds i8, ptr %vtable.i.i.i904, i64 8
  %143 = load ptr, ptr %vfn.i.i.i905, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #16
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i903, %ehcleanup294, %lpad281
  %.pn513.pn.pn = phi { ptr, i32 } [ %135, %lpad281 ], [ %.pn513.pn, %ehcleanup294 ], [ %.pn513.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i903 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp280) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_267) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_267) #16
  br label %ehcleanup436

cleanup.cont303:                                  ; preds = %_ZN4entt8resourceI7derivedEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_267) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_305) #16
  %cmp.i.i.i917 = icmp ne ptr %124, null
  %frombool.i918 = zext i1 %cmp.i.i.i917 to i8
  store i8 %frombool.i918, ptr %gtest_ar_305, align 8, !tbaa !17
  %message_.i919 = getelementptr inbounds i8, ptr %gtest_ar_305, i64 8
  store ptr null, ptr %message_.i919, align 8, !tbaa !46
  br i1 %cmp.i.i.i917, label %cleanup.cont336, label %if.else312

if.else312:                                       ; preds = %cleanup.cont303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp313) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.else312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp316) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp317) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_305, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont315
  %144 = load ptr, ptr %ref.tmp317, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %144)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316) #16
  %145 = load ptr, ptr %ref.tmp317, align 8, !tbaa !28
  %146 = getelementptr inbounds i8, ptr %ref.tmp317, i64 16
  %cmp.i.i.i921 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923, label %if.then.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923: ; preds = %invoke.cont324
  %_M_string_length.i.i.i924 = getelementptr inbounds i8, ptr %ref.tmp317, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i924, align 8, !tbaa !31
  %cmp3.i.i.i925 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

if.then.i.i922:                                   ; preds = %invoke.cont324
  call void @_ZdlPv(ptr noundef %145) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926: ; preds = %if.then.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp317) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp316) #16
  %148 = load ptr, ptr %ref.tmp313, align 8, !tbaa !27
  %cmp.not.i.i927 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i927, label %_ZN7testing7MessageD2Ev.exit931, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i928

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926
  %vtable.i.i.i929 = load ptr, ptr %148, align 8, !tbaa !4
  %vfn.i.i.i930 = getelementptr inbounds i8, ptr %vtable.i.i.i929, i64 8
  %149 = load ptr, ptr %vfn.i.i.i930, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %148) #16
  br label %_ZN7testing7MessageD2Ev.exit931

_ZN7testing7MessageD2Ev.exit931:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp313) #16
  %150 = load ptr, ptr %message_.i919, align 8, !tbaa !27
  %cmp.not.i.i933 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i933, label %_ZN7testing15AssertionResultD2Ev.exit941, label %delete.notnull.i.i.i934

delete.notnull.i.i.i934:                          ; preds = %_ZN7testing7MessageD2Ev.exit931
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = getelementptr inbounds i8, ptr %150, i64 16
  %cmp.i.i.i.i.i.i935 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i.i.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i938, label %if.then.i.i.i.i.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i938: ; preds = %delete.notnull.i.i.i934
  %_M_string_length.i.i.i.i.i.i939 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i.i.i.i939, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i940 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i940)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937

if.then.i.i.i.i.i936:                             ; preds = %delete.notnull.i.i.i934
  call void @_ZdlPv(ptr noundef %151) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937: ; preds = %if.then.i.i.i.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i938
  call void @_ZdlPv(ptr noundef nonnull %150) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit941

_ZN7testing15AssertionResultD2Ev.exit941:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937, %_ZN7testing7MessageD2Ev.exit931
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_305) #16
  br label %cleanup435

lpad314:                                          ; preds = %if.else312
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad318:                                          ; preds = %invoke.cont315
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad321:                                          ; preds = %invoke.cont319
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad323:                                          ; preds = %invoke.cont322
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316) #16
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad323, %lpad321
  %.pn517 = phi { ptr, i32 } [ %157, %lpad323 ], [ %156, %lpad321 ]
  %158 = load ptr, ptr %ref.tmp317, align 8, !tbaa !28
  %159 = getelementptr inbounds i8, ptr %ref.tmp317, i64 16
  %cmp.i.i.i942 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %if.then.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %ehcleanup326
  %_M_string_length.i.i.i945 = getelementptr inbounds i8, ptr %ref.tmp317, i64 8
  %160 = load i64, ptr %_M_string_length.i.i.i945, align 8, !tbaa !31
  %cmp3.i.i.i946 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %cmp3.i.i.i946)
  br label %ehcleanup327

if.then.i.i943:                                   ; preds = %ehcleanup326
  call void @_ZdlPv(ptr noundef %158) #17
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %if.then.i.i943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %lpad318
  %.pn517.pn = phi { ptr, i32 } [ %155, %lpad318 ], [ %.pn517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944 ], [ %.pn517, %if.then.i.i943 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp317) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp316) #16
  %161 = load ptr, ptr %ref.tmp313, align 8, !tbaa !27
  %cmp.not.i.i948 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i948, label %ehcleanup330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i949

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i949: ; preds = %ehcleanup327
  %vtable.i.i.i950 = load ptr, ptr %161, align 8, !tbaa !4
  %vfn.i.i.i951 = getelementptr inbounds i8, ptr %vtable.i.i.i950, i64 8
  %162 = load ptr, ptr %vfn.i.i.i951, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #16
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i949, %ehcleanup327, %lpad314
  %.pn517.pn.pn = phi { ptr, i32 } [ %154, %lpad314 ], [ %.pn517.pn, %ehcleanup327 ], [ %.pn517.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i949 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp313) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_305) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_305) #16
  br label %ehcleanup436

cleanup.cont336:                                  ; preds = %cleanup.cont303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_305) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %move, i8 0, i64 16, i1 false)
  store ptr %124, ptr %copy, align 8, !tbaa !27
  %163 = load ptr, ptr %_M_refcount.i.i.i868, align 8, !tbaa !38
  store ptr %123, ptr %_M_refcount.i.i.i868, align 8, !tbaa !38
  %cmp.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt8resourceI7derivedEaSEOS2_.exit, label %if.then.i.i.i.i.i963

if.then.i.i.i.i.i963:                             ; preds = %cleanup.cont336
  %_M_use_count.i.i.i.i.i.i964 = getelementptr inbounds i8, ptr %163, i64 8
  %164 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i964 acquire, align 8
  %cmp.i.i.i.i.i.i965 = icmp eq i64 %164, 4294967297
  %165 = trunc i64 %164 to i32
  br i1 %cmp.i.i.i.i.i.i965, label %if.then.i.i.i.i.i.i966, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i966:                           ; preds = %if.then.i.i.i.i.i963
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i964, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i.i.i967 = getelementptr inbounds i8, ptr %163, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i967, align 4, !tbaa !37
  %vtable.i.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %163) #16
  %vtable3.i.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %167 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %163) #16
  br label %_ZN4entt8resourceI7derivedEaSEOS2_.exitthread-pre-split

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i963
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %168, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %165, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i964, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %169 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i964, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %165, %if.then.i.i.i.i.i.i.i ], [ %169, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4entt8resourceI7derivedEaSEOS2_.exitthread-pre-split, !prof !47

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #16
  br label %_ZN4entt8resourceI7derivedEaSEOS2_.exitthread-pre-split

_ZN4entt8resourceI7derivedEaSEOS2_.exitthread-pre-split: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i966
  %.pr = load ptr, ptr %_M_refcount.i.i.i868, align 8, !tbaa !38
  %.pre1206 = load ptr, ptr %copy, align 8, !tbaa !42
  %.pre1207 = load ptr, ptr %_M_refcount.i.i.i870, align 8, !tbaa !38
  br label %_ZN4entt8resourceI7derivedEaSEOS2_.exit

_ZN4entt8resourceI7derivedEaSEOS2_.exit:          ; preds = %_ZN4entt8resourceI7derivedEaSEOS2_.exitthread-pre-split, %cleanup.cont336
  %170 = phi ptr [ %.pre1207, %_ZN4entt8resourceI7derivedEaSEOS2_.exitthread-pre-split ], [ null, %cleanup.cont336 ]
  %171 = phi ptr [ %.pre1206, %_ZN4entt8resourceI7derivedEaSEOS2_.exitthread-pre-split ], [ %124, %cleanup.cont336 ]
  %172 = phi ptr [ %.pr, %_ZN4entt8resourceI7derivedEaSEOS2_.exitthread-pre-split ], [ %123, %cleanup.cont336 ]
  store ptr %171, ptr %move, align 8, !tbaa !42
  %cmp.not.i.i.i.i970 = icmp eq ptr %172, %170
  br i1 %cmp.not.i.i.i.i970, label %_ZN4entt8resourceI7derivedEaSERKS2_.exit, label %if.then.i.i.i.i971

if.then.i.i.i.i971:                               ; preds = %_ZN4entt8resourceI7derivedEaSEOS2_.exit
  %cmp3.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i971
  %_M_use_count.i.i.i.i.i972 = getelementptr inbounds i8, ptr %172, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i973 = icmp eq i8 %173, 0
  br i1 %tobool.i.not.i.i.i.i.i973, label %if.else.i.i.i.i.i.i977, label %if.then.i.i.i.i.i.i974

if.then.i.i.i.i.i.i974:                           ; preds = %if.then4.i.i.i.i
  %174 = load i32, ptr %_M_use_count.i.i.i.i.i972, align 4, !tbaa !41
  %add.i.i.i.i.i.i975 = add nsw i32 %174, 1
  store i32 %add.i.i.i.i.i.i975, ptr %_M_use_count.i.i.i.i.i972, align 4, !tbaa !41
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i977:                           ; preds = %if.then4.i.i.i.i
  %175 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i972, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i870, align 8, !tbaa !38
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i977, %if.then.i.i.i.i.i.i974, %if.then.i.i.i.i971
  %176 = phi ptr [ %170, %if.then.i.i.i.i971 ], [ %170, %if.then.i.i.i.i.i.i974 ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i977 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %176, i64 8
  %177 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %177, 4294967297
  %178 = trunc i64 %177 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i976, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i976:                             ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %176, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i.i.i = load ptr, ptr %176, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %176, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %180 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %178, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %182 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %178, %if.then.i.i17.i.i.i.i ], [ %182, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i976, %if.end.i.i.i.i
  store ptr %172, ptr %_M_refcount.i.i.i870, align 8, !tbaa !38
  %.pr1200 = load ptr, ptr %copy, align 8, !tbaa !42
  br label %_ZN4entt8resourceI7derivedEaSERKS2_.exit

_ZN4entt8resourceI7derivedEaSERKS2_.exit:         ; preds = %if.end9.i.i.i.i, %_ZN4entt8resourceI7derivedEaSEOS2_.exit
  %183 = phi ptr [ %171, %_ZN4entt8resourceI7derivedEaSEOS2_.exit ], [ %.pr1200, %if.end9.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_340) #16
  %cmp.i.i.i978 = icmp ne ptr %183, null
  %frombool.i979 = zext i1 %cmp.i.i.i978 to i8
  store i8 %frombool.i979, ptr %gtest_ar_340, align 8, !tbaa !17
  %message_.i980 = getelementptr inbounds i8, ptr %gtest_ar_340, i64 8
  store ptr null, ptr %message_.i980, align 8, !tbaa !46
  br i1 %cmp.i.i.i978, label %cleanup.cont371, label %if.else347

if.else347:                                       ; preds = %_ZN4entt8resourceI7derivedEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp348) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %if.else347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp351) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp352) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_340, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %invoke.cont350
  %184 = load ptr, ptr %ref.tmp352, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %184)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont354
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont357
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351) #16
  %185 = load ptr, ptr %ref.tmp352, align 8, !tbaa !28
  %186 = getelementptr inbounds i8, ptr %ref.tmp352, i64 16
  %cmp.i.i.i982 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, label %if.then.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984: ; preds = %invoke.cont359
  %_M_string_length.i.i.i985 = getelementptr inbounds i8, ptr %ref.tmp352, i64 8
  %187 = load i64, ptr %_M_string_length.i.i.i985, align 8, !tbaa !31
  %cmp3.i.i.i986 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

if.then.i.i983:                                   ; preds = %invoke.cont359
  call void @_ZdlPv(ptr noundef %185) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %if.then.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp352) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp351) #16
  %188 = load ptr, ptr %ref.tmp348, align 8, !tbaa !27
  %cmp.not.i.i988 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i988, label %_ZN7testing7MessageD2Ev.exit992, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i989

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %vtable.i.i.i990 = load ptr, ptr %188, align 8, !tbaa !4
  %vfn.i.i.i991 = getelementptr inbounds i8, ptr %vtable.i.i.i990, i64 8
  %189 = load ptr, ptr %vfn.i.i.i991, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %188) #16
  br label %_ZN7testing7MessageD2Ev.exit992

_ZN7testing7MessageD2Ev.exit992:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp348) #16
  %190 = load ptr, ptr %message_.i980, align 8, !tbaa !27
  %cmp.not.i.i994 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i994, label %_ZN7testing15AssertionResultD2Ev.exit1002, label %delete.notnull.i.i.i995

delete.notnull.i.i.i995:                          ; preds = %_ZN7testing7MessageD2Ev.exit992
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = getelementptr inbounds i8, ptr %190, i64 16
  %cmp.i.i.i.i.i.i996 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i.i.i.i996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i999, label %if.then.i.i.i.i.i997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i999: ; preds = %delete.notnull.i.i.i995
  %_M_string_length.i.i.i.i.i.i1000 = getelementptr inbounds i8, ptr %190, i64 8
  %193 = load i64, ptr %_M_string_length.i.i.i.i.i.i1000, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i1001 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1001)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i998

if.then.i.i.i.i.i997:                             ; preds = %delete.notnull.i.i.i995
  call void @_ZdlPv(ptr noundef %191) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i998

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i998: ; preds = %if.then.i.i.i.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i999
  call void @_ZdlPv(ptr noundef nonnull %190) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1002

_ZN7testing15AssertionResultD2Ev.exit1002:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i998, %_ZN7testing7MessageD2Ev.exit992
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_340) #16
  br label %cleanup435

lpad349:                                          ; preds = %if.else347
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad353:                                          ; preds = %invoke.cont350
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad356:                                          ; preds = %invoke.cont354
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad358:                                          ; preds = %invoke.cont357
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351) #16
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad358, %lpad356
  %.pn521 = phi { ptr, i32 } [ %197, %lpad358 ], [ %196, %lpad356 ]
  %198 = load ptr, ptr %ref.tmp352, align 8, !tbaa !28
  %199 = getelementptr inbounds i8, ptr %ref.tmp352, i64 16
  %cmp.i.i.i1003 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %if.then.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %ehcleanup361
  %_M_string_length.i.i.i1006 = getelementptr inbounds i8, ptr %ref.tmp352, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i1006, align 8, !tbaa !31
  %cmp3.i.i.i1007 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1007)
  br label %ehcleanup362

if.then.i.i1004:                                  ; preds = %ehcleanup361
  call void @_ZdlPv(ptr noundef %198) #17
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, %lpad353
  %.pn521.pn = phi { ptr, i32 } [ %195, %lpad353 ], [ %.pn521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005 ], [ %.pn521, %if.then.i.i1004 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp352) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp351) #16
  %201 = load ptr, ptr %ref.tmp348, align 8, !tbaa !27
  %cmp.not.i.i1009 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i1009, label %ehcleanup365, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1010

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1010: ; preds = %ehcleanup362
  %vtable.i.i.i1011 = load ptr, ptr %201, align 8, !tbaa !4
  %vfn.i.i.i1012 = getelementptr inbounds i8, ptr %vtable.i.i.i1011, i64 8
  %202 = load ptr, ptr %vfn.i.i.i1012, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #16
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1010, %ehcleanup362, %lpad349
  %.pn521.pn.pn = phi { ptr, i32 } [ %194, %lpad349 ], [ %.pn521.pn, %ehcleanup362 ], [ %.pn521.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1010 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp348) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_340) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_340) #16
  br label %ehcleanup436

cleanup.cont371:                                  ; preds = %_ZN4entt8resourceI7derivedEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_340) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_373) #16
  %203 = load ptr, ptr %move, align 8, !tbaa !42
  %cmp.i.i.i1024 = icmp ne ptr %203, null
  %frombool.i1025 = zext i1 %cmp.i.i.i1024 to i8
  store i8 %frombool.i1025, ptr %gtest_ar_373, align 8, !tbaa !17
  %message_.i1026 = getelementptr inbounds i8, ptr %gtest_ar_373, i64 8
  store ptr null, ptr %message_.i1026, align 8, !tbaa !46
  br i1 %cmp.i.i.i1024, label %cleanup.cont404, label %if.else380

if.else380:                                       ; preds = %cleanup.cont371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp381) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %if.else380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp384) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp385) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_373, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont383
  %204 = load ptr, ptr %ref.tmp385, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %204)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont387
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384) #16
  %205 = load ptr, ptr %ref.tmp385, align 8, !tbaa !28
  %206 = getelementptr inbounds i8, ptr %ref.tmp385, i64 16
  %cmp.i.i.i1028 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %if.then.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %invoke.cont392
  %_M_string_length.i.i.i1031 = getelementptr inbounds i8, ptr %ref.tmp385, i64 8
  %207 = load i64, ptr %_M_string_length.i.i.i1031, align 8, !tbaa !31
  %cmp3.i.i.i1032 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

if.then.i.i1029:                                  ; preds = %invoke.cont392
  call void @_ZdlPv(ptr noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %if.then.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp385) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp384) #16
  %208 = load ptr, ptr %ref.tmp381, align 8, !tbaa !27
  %cmp.not.i.i1034 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i1034, label %_ZN7testing7MessageD2Ev.exit1038, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1035

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  %vtable.i.i.i1036 = load ptr, ptr %208, align 8, !tbaa !4
  %vfn.i.i.i1037 = getelementptr inbounds i8, ptr %vtable.i.i.i1036, i64 8
  %209 = load ptr, ptr %vfn.i.i.i1037, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %208) #16
  br label %_ZN7testing7MessageD2Ev.exit1038

_ZN7testing7MessageD2Ev.exit1038:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp381) #16
  %210 = load ptr, ptr %message_.i1026, align 8, !tbaa !27
  %cmp.not.i.i1040 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i1040, label %_ZN7testing15AssertionResultD2Ev.exit1048, label %delete.notnull.i.i.i1041

delete.notnull.i.i.i1041:                         ; preds = %_ZN7testing7MessageD2Ev.exit1038
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  %cmp.i.i.i.i.i.i1042 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i.i.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1045, label %if.then.i.i.i.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1045: ; preds = %delete.notnull.i.i.i1041
  %_M_string_length.i.i.i.i.i.i1046 = getelementptr inbounds i8, ptr %210, i64 8
  %213 = load i64, ptr %_M_string_length.i.i.i.i.i.i1046, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i1047 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1047)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044

if.then.i.i.i.i.i1043:                            ; preds = %delete.notnull.i.i.i1041
  call void @_ZdlPv(ptr noundef %211) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044: ; preds = %if.then.i.i.i.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1045
  call void @_ZdlPv(ptr noundef nonnull %210) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1048

_ZN7testing15AssertionResultD2Ev.exit1048:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044, %_ZN7testing7MessageD2Ev.exit1038
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_373) #16
  br label %cleanup435

lpad382:                                          ; preds = %if.else380
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad386:                                          ; preds = %invoke.cont383
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad389:                                          ; preds = %invoke.cont387
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad391:                                          ; preds = %invoke.cont390
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384) #16
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %lpad391, %lpad389
  %.pn525 = phi { ptr, i32 } [ %217, %lpad391 ], [ %216, %lpad389 ]
  %218 = load ptr, ptr %ref.tmp385, align 8, !tbaa !28
  %219 = getelementptr inbounds i8, ptr %ref.tmp385, i64 16
  %cmp.i.i.i1049 = icmp eq ptr %218, %219
  br i1 %cmp.i.i.i1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %if.then.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %ehcleanup394
  %_M_string_length.i.i.i1052 = getelementptr inbounds i8, ptr %ref.tmp385, i64 8
  %220 = load i64, ptr %_M_string_length.i.i.i1052, align 8, !tbaa !31
  %cmp3.i.i.i1053 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1053)
  br label %ehcleanup395

if.then.i.i1050:                                  ; preds = %ehcleanup394
  call void @_ZdlPv(ptr noundef %218) #17
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %if.then.i.i1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %lpad386
  %.pn525.pn = phi { ptr, i32 } [ %215, %lpad386 ], [ %.pn525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051 ], [ %.pn525, %if.then.i.i1050 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp385) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp384) #16
  %221 = load ptr, ptr %ref.tmp381, align 8, !tbaa !27
  %cmp.not.i.i1055 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i1055, label %ehcleanup398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1056

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1056: ; preds = %ehcleanup395
  %vtable.i.i.i1057 = load ptr, ptr %221, align 8, !tbaa !4
  %vfn.i.i.i1058 = getelementptr inbounds i8, ptr %vtable.i.i.i1057, i64 8
  %222 = load ptr, ptr %vfn.i.i.i1058, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(128) %221) #16
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1056, %ehcleanup395, %lpad382
  %.pn525.pn.pn = phi { ptr, i32 } [ %214, %lpad382 ], [ %.pn525.pn, %ehcleanup395 ], [ %.pn525.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1056 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp381) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_373) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_373) #16
  br label %ehcleanup436

cleanup.cont404:                                  ; preds = %cleanup.cont371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_373) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar406) #16
  %cmp.i.i.i1070 = icmp eq ptr %183, %203
  br i1 %cmp.i.i.i1070, label %if.then.i.i1072, label %if.end.i.i1071

if.then.i.i1072:                                  ; preds = %cleanup.cont404
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar406)
          to label %invoke.cont408 unwind label %lpad407

if.end.i.i1071:                                   ; preds = %cleanup.cont404
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar406, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(16) %copy, ptr noundef nonnull align 8 dereferenceable(16) %move)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %if.end.i.i1071, %if.then.i.i1072
  %223 = load i8, ptr %gtest_ar406, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i1075.not = icmp eq i8 %223, 0
  br i1 %tobool.i1075.not, label %if.else413, label %cleanup429

lpad407:                                          ; preds = %if.end.i.i1071, %if.then.i.i1072
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

if.else413:                                       ; preds = %invoke.cont408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp414) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %if.else413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp417) #16
  %message_.i.i1076 = getelementptr inbounds i8, ptr %gtest_ar406, i64 8
  %225 = load ptr, ptr %message_.i.i1076, align 8, !tbaa !27
  %cmp.not.i.i1077 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i1077, label %invoke.cont419, label %cond.true.i.i1078

cond.true.i.i1078:                                ; preds = %invoke.cont416
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  br label %invoke.cont419

invoke.cont419:                                   ; preds = %cond.true.i.i1078, %invoke.cont416
  %cond.i.i1079 = phi ptr [ %226, %cond.true.i.i1078 ], [ @.str.42, %invoke.cont416 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i1079)
          to label %invoke.cont421 unwind label %lpad418

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %invoke.cont421
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp417) #16
  %227 = load ptr, ptr %ref.tmp414, align 8, !tbaa !27
  %cmp.not.i.i1081 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i1081, label %_ZN7testing7MessageD2Ev.exit1085, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1082

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1082: ; preds = %invoke.cont423
  %vtable.i.i.i1083 = load ptr, ptr %227, align 8, !tbaa !4
  %vfn.i.i.i1084 = getelementptr inbounds i8, ptr %vtable.i.i.i1083, i64 8
  %228 = load ptr, ptr %vfn.i.i.i1084, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %227) #16
  br label %_ZN7testing7MessageD2Ev.exit1085

_ZN7testing7MessageD2Ev.exit1085:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1082, %invoke.cont423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp414) #16
  br label %cleanup429

lpad415:                                          ; preds = %if.else413
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad418:                                          ; preds = %invoke.cont419
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad422:                                          ; preds = %invoke.cont421
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #16
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %lpad422, %lpad418
  %.pn529 = phi { ptr, i32 } [ %231, %lpad422 ], [ %230, %lpad418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp417) #16
  %232 = load ptr, ptr %ref.tmp414, align 8, !tbaa !27
  %cmp.not.i.i1086 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i1086, label %ehcleanup427, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087: ; preds = %ehcleanup425
  %vtable.i.i.i1088 = load ptr, ptr %232, align 8, !tbaa !4
  %vfn.i.i.i1089 = getelementptr inbounds i8, ptr %vtable.i.i.i1088, i64 8
  %233 = load ptr, ptr %vfn.i.i.i1089, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %232) #16
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087, %ehcleanup425, %lpad415
  %.pn529.pn = phi { ptr, i32 } [ %229, %lpad415 ], [ %.pn529, %ehcleanup425 ], [ %.pn529, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp414) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar406) #16
  br label %ehcleanup434

cleanup429:                                       ; preds = %_ZN7testing7MessageD2Ev.exit1085, %invoke.cont408
  %message_.i1091 = getelementptr inbounds i8, ptr %gtest_ar406, i64 8
  %234 = load ptr, ptr %message_.i1091, align 8, !tbaa !27
  %cmp.not.i.i1092 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i1092, label %_ZN7testing15AssertionResultD2Ev.exit1100, label %delete.notnull.i.i.i1093

delete.notnull.i.i.i1093:                         ; preds = %cleanup429
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  %cmp.i.i.i.i.i.i1094 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i.i.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1097, label %if.then.i.i.i.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1097: ; preds = %delete.notnull.i.i.i1093
  %_M_string_length.i.i.i.i.i.i1098 = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load i64, ptr %_M_string_length.i.i.i.i.i.i1098, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i1099 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1099)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1096

if.then.i.i.i.i.i1095:                            ; preds = %delete.notnull.i.i.i1093
  call void @_ZdlPv(ptr noundef %235) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1096

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1096: ; preds = %if.then.i.i.i.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1097
  call void @_ZdlPv(ptr noundef nonnull %234) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1100

_ZN7testing15AssertionResultD2Ev.exit1100:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1096, %cleanup429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar406) #16
  br label %cleanup435

cleanup435:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit1100, %_ZN7testing15AssertionResultD2Ev.exit1048, %_ZN7testing15AssertionResultD2Ev.exit1002, %_ZN7testing15AssertionResultD2Ev.exit941, %_ZN7testing15AssertionResultD2Ev.exit895
  %238 = load ptr, ptr %_M_refcount.i.i.i870, align 8, !tbaa !38
  %cmp.not.i.i.i1102 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i.i1102, label %_ZN4entt8resourceI7derivedED2Ev.exit, label %if.then.i.i.i1103

if.then.i.i.i1103:                                ; preds = %cleanup435
  %_M_use_count.i.i.i.i1104 = getelementptr inbounds i8, ptr %238, i64 8
  %239 = load atomic i64, ptr %_M_use_count.i.i.i.i1104 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %239, 4294967297
  %240 = trunc i64 %239 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1110, label %if.end.i.i.i.i1105

if.then.i.i.i.i1110:                              ; preds = %if.then.i.i.i1103
  store i32 0, ptr %_M_use_count.i.i.i.i1104, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %238, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i.i = load ptr, ptr %238, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  %vtable3.i.i.i.i = load ptr, ptr %238, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %242 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

if.end.i.i.i.i1105:                               ; preds = %if.then.i.i.i1103
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %243, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i1109, label %if.then.i.i.i.i.i1106

if.then.i.i.i.i.i1106:                            ; preds = %if.end.i.i.i.i1105
  %add.i.i.i.i.i1107 = add nsw i32 %240, -1
  store i32 %add.i.i.i.i.i1107, ptr %_M_use_count.i.i.i.i1104, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i1109:                            ; preds = %if.end.i.i.i.i1105
  %244 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1104, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i1109, %if.then.i.i.i.i.i1106
  %retval.0.i.i.i.i.i = phi i32 [ %240, %if.then.i.i.i.i.i1106 ], [ %244, %if.else.i.i.i.i.i1109 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i1108, label %_ZN4entt8resourceI7derivedED2Ev.exit, !prof !47

if.then7.i.i.i.i1108:                             ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

_ZN4entt8resourceI7derivedED2Ev.exit:             ; preds = %if.then7.i.i.i.i1108, %invoke.cont.i.i.i.i, %if.then.i.i.i.i1110, %cleanup435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %move) #16
  %245 = load ptr, ptr %_M_refcount.i.i.i868, align 8, !tbaa !38
  %cmp.not.i.i.i1112 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i.i1112, label %_ZN4entt8resourceI7derivedED2Ev.exit1131, label %if.then.i.i.i1113

if.then.i.i.i1113:                                ; preds = %_ZN4entt8resourceI7derivedED2Ev.exit
  %_M_use_count.i.i.i.i1114 = getelementptr inbounds i8, ptr %245, i64 8
  %246 = load atomic i64, ptr %_M_use_count.i.i.i.i1114 acquire, align 8
  %cmp.i.i.i.i1115 = icmp eq i64 %246, 4294967297
  %247 = trunc i64 %246 to i32
  br i1 %cmp.i.i.i.i1115, label %if.then.i.i.i.i1125, label %if.end.i.i.i.i1116

if.then.i.i.i.i1125:                              ; preds = %if.then.i.i.i1113
  store i32 0, ptr %_M_use_count.i.i.i.i1114, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i1126 = getelementptr inbounds i8, ptr %245, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1126, align 4, !tbaa !37
  %vtable.i.i.i.i1127 = load ptr, ptr %245, align 8, !tbaa !4
  %vfn.i.i.i.i1128 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1127, i64 16
  %248 = load ptr, ptr %vfn.i.i.i.i1128, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  %vtable3.i.i.i.i1129 = load ptr, ptr %245, align 8, !tbaa !4
  %vfn4.i.i.i.i1130 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i1129, i64 24
  %249 = load ptr, ptr %vfn4.i.i.i.i1130, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1131

if.end.i.i.i.i1116:                               ; preds = %if.then.i.i.i1113
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i1117 = icmp eq i8 %250, 0
  br i1 %tobool.i.i.not.i.i.i.i1117, label %if.else.i.i.i.i.i1124, label %if.then.i.i.i.i.i1118

if.then.i.i.i.i.i1118:                            ; preds = %if.end.i.i.i.i1116
  %add.i.i.i.i.i1119 = add nsw i32 %247, -1
  store i32 %add.i.i.i.i.i1119, ptr %_M_use_count.i.i.i.i1114, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i1120

if.else.i.i.i.i.i1124:                            ; preds = %if.end.i.i.i.i1116
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1114, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1120

invoke.cont.i.i.i.i1120:                          ; preds = %if.else.i.i.i.i.i1124, %if.then.i.i.i.i.i1118
  %retval.0.i.i.i.i.i1121 = phi i32 [ %247, %if.then.i.i.i.i.i1118 ], [ %251, %if.else.i.i.i.i.i1124 ]
  %cmp6.i.i.i.i1122 = icmp eq i32 %retval.0.i.i.i.i.i1121, 1
  br i1 %cmp6.i.i.i.i1122, label %if.then7.i.i.i.i1123, label %_ZN4entt8resourceI7derivedED2Ev.exit1131, !prof !47

if.then7.i.i.i.i1123:                             ; preds = %invoke.cont.i.i.i.i1120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1131

_ZN4entt8resourceI7derivedED2Ev.exit1131:         ; preds = %if.then7.i.i.i.i1123, %invoke.cont.i.i.i.i1120, %if.then.i.i.i.i1125, %_ZN4entt8resourceI7derivedED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy) #16
  br label %cleanup443

cleanup443:                                       ; preds = %_ZN4entt8resourceI7derivedED2Ev.exit1131, %_ZN7testing15AssertionResultD2Ev.exit852, %_ZN7testing15AssertionResultD2Ev.exit803, %_ZN7testing15AssertionResultD2Ev.exit761, %_ZN7testing15AssertionResultD2Ev.exit719
  %252 = load ptr, ptr %_M_refcount.i.i.i6401211, align 8, !tbaa !38
  %cmp.not.i.i.i1133 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i.i1133, label %_ZN4entt8resourceI7derivedED2Ev.exit1152, label %if.then.i.i.i1134

if.then.i.i.i1134:                                ; preds = %cleanup443
  %_M_use_count.i.i.i.i1135 = getelementptr inbounds i8, ptr %252, i64 8
  %253 = load atomic i64, ptr %_M_use_count.i.i.i.i1135 acquire, align 8
  %cmp.i.i.i.i1136 = icmp eq i64 %253, 4294967297
  %254 = trunc i64 %253 to i32
  br i1 %cmp.i.i.i.i1136, label %if.then.i.i.i.i1146, label %if.end.i.i.i.i1137

if.then.i.i.i.i1146:                              ; preds = %if.then.i.i.i1134
  store i32 0, ptr %_M_use_count.i.i.i.i1135, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i1147 = getelementptr inbounds i8, ptr %252, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1147, align 4, !tbaa !37
  %vtable.i.i.i.i1148 = load ptr, ptr %252, align 8, !tbaa !4
  %vfn.i.i.i.i1149 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1148, i64 16
  %255 = load ptr, ptr %vfn.i.i.i.i1149, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  %vtable3.i.i.i.i1150 = load ptr, ptr %252, align 8, !tbaa !4
  %vfn4.i.i.i.i1151 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i1150, i64 24
  %256 = load ptr, ptr %vfn4.i.i.i.i1151, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1152

if.end.i.i.i.i1137:                               ; preds = %if.then.i.i.i1134
  %257 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i1138 = icmp eq i8 %257, 0
  br i1 %tobool.i.i.not.i.i.i.i1138, label %if.else.i.i.i.i.i1145, label %if.then.i.i.i.i.i1139

if.then.i.i.i.i.i1139:                            ; preds = %if.end.i.i.i.i1137
  %add.i.i.i.i.i1140 = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i1140, ptr %_M_use_count.i.i.i.i1135, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i1141

if.else.i.i.i.i.i1145:                            ; preds = %if.end.i.i.i.i1137
  %258 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1135, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1141

invoke.cont.i.i.i.i1141:                          ; preds = %if.else.i.i.i.i.i1145, %if.then.i.i.i.i.i1139
  %retval.0.i.i.i.i.i1142 = phi i32 [ %254, %if.then.i.i.i.i.i1139 ], [ %258, %if.else.i.i.i.i.i1145 ]
  %cmp6.i.i.i.i1143 = icmp eq i32 %retval.0.i.i.i.i.i1142, 1
  br i1 %cmp6.i.i.i.i1143, label %if.then7.i.i.i.i1144, label %_ZN4entt8resourceI7derivedED2Ev.exit1152, !prof !47

if.then7.i.i.i.i1144:                             ; preds = %invoke.cont.i.i.i.i1141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1152

_ZN4entt8resourceI7derivedED2Ev.exit1152:         ; preds = %if.then7.i.i.i.i1144, %invoke.cont.i.i.i.i1141, %if.then.i.i.i.i1146, %cleanup443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  %259 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i1154 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i1154, label %cleanup451, label %if.then.i.i1155

if.then.i.i1155:                                  ; preds = %_ZN4entt8resourceI7derivedED2Ev.exit1152
  %_M_use_count.i.i.i1156 = getelementptr inbounds i8, ptr %259, i64 8
  %260 = load atomic i64, ptr %_M_use_count.i.i.i1156 acquire, align 8
  %cmp.i.i.i1157 = icmp eq i64 %260, 4294967297
  %261 = trunc i64 %260 to i32
  br i1 %cmp.i.i.i1157, label %if.then.i.i.i1167, label %if.end.i.i.i1158

if.then.i.i.i1167:                                ; preds = %if.then.i.i1155
  store i32 0, ptr %_M_use_count.i.i.i1156, align 8, !tbaa !35
  %_M_weak_count.i.i.i1168 = getelementptr inbounds i8, ptr %259, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i1168, align 4, !tbaa !37
  %vtable.i.i.i1169 = load ptr, ptr %259, align 8, !tbaa !4
  %vfn.i.i.i1170 = getelementptr inbounds i8, ptr %vtable.i.i.i1169, i64 16
  %262 = load ptr, ptr %vfn.i.i.i1170, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %259) #16
  %vtable3.i.i.i1171 = load ptr, ptr %259, align 8, !tbaa !4
  %vfn4.i.i.i1172 = getelementptr inbounds i8, ptr %vtable3.i.i.i1171, i64 24
  %263 = load ptr, ptr %vfn4.i.i.i1172, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %259) #16
  br label %cleanup451

if.end.i.i.i1158:                                 ; preds = %if.then.i.i1155
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i1159 = icmp eq i8 %264, 0
  br i1 %tobool.i.i.not.i.i.i1159, label %if.else.i.i.i.i1166, label %if.then.i.i.i.i1160

if.then.i.i.i.i1160:                              ; preds = %if.end.i.i.i1158
  %add.i.i.i.i1161 = add nsw i32 %261, -1
  store i32 %add.i.i.i.i1161, ptr %_M_use_count.i.i.i1156, align 4, !tbaa !41
  br label %invoke.cont.i.i.i1162

if.else.i.i.i.i1166:                              ; preds = %if.end.i.i.i1158
  %265 = atomicrmw volatile add ptr %_M_use_count.i.i.i1156, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i1162

invoke.cont.i.i.i1162:                            ; preds = %if.else.i.i.i.i1166, %if.then.i.i.i.i1160
  %retval.0.i.i.i.i1163 = phi i32 [ %261, %if.then.i.i.i.i1160 ], [ %265, %if.else.i.i.i.i1166 ]
  %cmp6.i.i.i1164 = icmp eq i32 %retval.0.i.i.i.i1163, 1
  br i1 %cmp6.i.i.i1164, label %if.then7.i.i.i1165, label %cleanup451, !prof !47

if.then7.i.i.i1165:                               ; preds = %invoke.cont.i.i.i1162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #16
  br label %cleanup451

cleanup451:                                       ; preds = %if.then7.i.i.i1165, %invoke.cont.i.i.i1162, %if.then.i.i.i1167, %_ZN4entt8resourceI7derivedED2Ev.exit1152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value) #16
  %.pre1208 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !38
  %cmp.not.i.i.i1175 = icmp eq ptr %.pre1208, null
  br i1 %cmp.not.i.i.i1175, label %_ZN4entt8resourceI7derivedED2Ev.exit1194, label %if.then.i.i.i1176

if.then.i.i.i1176:                                ; preds = %cleanup451
  %_M_use_count.i.i.i.i1177 = getelementptr inbounds i8, ptr %.pre1208, i64 8
  %266 = load atomic i64, ptr %_M_use_count.i.i.i.i1177 acquire, align 8
  %cmp.i.i.i.i1178 = icmp eq i64 %266, 4294967297
  %267 = trunc i64 %266 to i32
  br i1 %cmp.i.i.i.i1178, label %if.then.i.i.i.i1188, label %if.end.i.i.i.i1179

if.then.i.i.i.i1188:                              ; preds = %if.then.i.i.i1176
  store i32 0, ptr %_M_use_count.i.i.i.i1177, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i1189 = getelementptr inbounds i8, ptr %.pre1208, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1189, align 4, !tbaa !37
  %vtable.i.i.i.i1190 = load ptr, ptr %.pre1208, align 8, !tbaa !4
  %vfn.i.i.i.i1191 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1190, i64 16
  %268 = load ptr, ptr %vfn.i.i.i.i1191, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %.pre1208) #16
  %vtable3.i.i.i.i1192 = load ptr, ptr %.pre1208, align 8, !tbaa !4
  %vfn4.i.i.i.i1193 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i1192, i64 24
  %269 = load ptr, ptr %vfn4.i.i.i.i1193, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %.pre1208) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1194

if.end.i.i.i.i1179:                               ; preds = %if.then.i.i.i1176
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i1180 = icmp eq i8 %270, 0
  br i1 %tobool.i.i.not.i.i.i.i1180, label %if.else.i.i.i.i.i1187, label %if.then.i.i.i.i.i1181

if.then.i.i.i.i.i1181:                            ; preds = %if.end.i.i.i.i1179
  %add.i.i.i.i.i1182 = add nsw i32 %267, -1
  store i32 %add.i.i.i.i.i1182, ptr %_M_use_count.i.i.i.i1177, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i1183

if.else.i.i.i.i.i1187:                            ; preds = %if.end.i.i.i.i1179
  %271 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1177, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1183

invoke.cont.i.i.i.i1183:                          ; preds = %if.else.i.i.i.i.i1187, %if.then.i.i.i.i.i1181
  %retval.0.i.i.i.i.i1184 = phi i32 [ %267, %if.then.i.i.i.i.i1181 ], [ %271, %if.else.i.i.i.i.i1187 ]
  %cmp6.i.i.i.i1185 = icmp eq i32 %retval.0.i.i.i.i.i1184, 1
  br i1 %cmp6.i.i.i.i1185, label %if.then7.i.i.i.i1186, label %_ZN4entt8resourceI7derivedED2Ev.exit1194, !prof !47

if.then7.i.i.i.i1186:                             ; preds = %invoke.cont.i.i.i.i1183
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1208) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1194

_ZN4entt8resourceI7derivedED2Ev.exit1194:         ; preds = %if.then7.i.i.i.i1186, %invoke.cont.i.i.i.i1183, %if.then.i.i.i.i1188, %cleanup451, %_ZN7testing15AssertionResultD2Ev.exit622, %_ZN7testing15AssertionResultD2Ev.exit579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  ret void

ehcleanup434:                                     ; preds = %ehcleanup427, %lpad407
  %.pn529.pn.pn = phi { ptr, i32 } [ %.pn529.pn, %ehcleanup427 ], [ %224, %lpad407 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar406) #16
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup434, %ehcleanup398, %ehcleanup365, %ehcleanup330, %ehcleanup297
  %.pn529.pn.pn.pn = phi { ptr, i32 } [ %.pn529.pn.pn, %ehcleanup434 ], [ %.pn525.pn.pn, %ehcleanup398 ], [ %.pn521.pn.pn, %ehcleanup365 ], [ %.pn517.pn.pn, %ehcleanup330 ], [ %.pn513.pn.pn, %ehcleanup297 ]
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %move) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %move) #16
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %copy) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy) #16
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup436, %ehcleanup266, %ehcleanup231, %ehcleanup196, %ehcleanup161
  %.pn529.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn529.pn.pn.pn, %ehcleanup436 ], [ %.pn509.pn.pn, %ehcleanup266 ], [ %.pn505.pn.pn, %ehcleanup231 ], [ %.pn501.pn.pn, %ehcleanup196 ], [ %.pn497.pn.pn, %ehcleanup161 ]
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %other) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  call void @_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #16
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %ehcleanup444, %lpad92
  %.pn529.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn529.pn.pn.pn.pn, %ehcleanup444 ], [ %37, %lpad92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value) #16
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup450, %ehcleanup91, %ehcleanup56
  %.pn529.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn529.pn.pn.pn.pn.pn, %ehcleanup450 ], [ %.pn489.pn.pn, %ehcleanup91 ], [ %.pn485.pn.pn, %ehcleanup56 ]
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %resource) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  resume { ptr, i32 } %.pn529.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27Resource_DerivedToBase_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %resource = alloca %"class.entt::resource", align 8
  %other = alloca %"class.entt::resource.11", align 8
  %cother = alloca %"class.entt::resource.15", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp63 = alloca %"class.testing::Message", align 8
  %ref.tmp66 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar116 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp124 = alloca %"class.testing::Message", align 8
  %ref.tmp127 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar147 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp155 = alloca %"class.testing::Message", align 8
  %ref.tmp158 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar176 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp184 = alloca %"class.testing::Message", align 8
  %ref.tmp187 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resource) #16
  %call5.i.i.i16.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !48
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !48
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !48
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i, align 8, !tbaa !4, !noalias !48
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7derived, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !48
  store ptr %_M_impl.i.i.i.i.i.i, ptr %resource, align 8, !tbaa !42
  %_M_refcount.i.i.i260 = getelementptr inbounds i8, ptr %resource, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i260, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %other) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %other, align 8, !tbaa !51
  %_M_refcount.i.i.i261 = getelementptr inbounds i8, ptr %other, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i261, align 8, !tbaa !38
  %0 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN4entt8resourceI4baseEC2I7derivedvEERKNS0_IT_EE.exit, label %if.then.i.i.i.i266.thread

if.then.i.i.i.i266.thread:                        ; preds = %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cother) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %cother, align 8, !tbaa !53
  %_M_refcount.i.i.i263643 = getelementptr inbounds i8, ptr %cother, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i263643, align 8, !tbaa !38
  %_M_use_count.i.i.i.i.i26758 = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 8
  br label %if.then.i.i.i.i.i.i269

_ZN4entt8resourceI4baseEC2I7derivedvEERKNS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i260, align 8, !tbaa !38
  %.pre = load ptr, ptr %resource, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cother) #16
  store ptr %.pre, ptr %cother, align 8, !tbaa !53
  %_M_refcount.i.i.i263 = getelementptr inbounds i8, ptr %cother, i64 8
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i263, align 8, !tbaa !38
  %cmp.not.i.i.i.i265 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i265, label %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit, label %if.then.i.i.i.i266

if.then.i.i.i.i266:                               ; preds = %_ZN4entt8resourceI4baseEC2I7derivedvEERKNS0_IT_EE.exit
  %.pre55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %_M_use_count.i.i.i.i.i267 = getelementptr inbounds i8, ptr %.pr.pre, i64 8
  %tobool.i.not.i.i.i.i.i268 = icmp eq i8 %.pre55, 0
  br i1 %tobool.i.not.i.i.i.i.i268, label %if.else.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i269

if.then.i.i.i.i.i.i269:                           ; preds = %if.then.i.i.i.i266.thread, %if.then.i.i.i.i266
  %_M_use_count.i.i.i.i.i26761 = phi ptr [ %_M_use_count.i.i.i.i.i26758, %if.then.i.i.i.i266.thread ], [ %_M_use_count.i.i.i.i.i267, %if.then.i.i.i.i266 ]
  %2 = phi ptr [ %_M_impl.i.i.i.i.i.i, %if.then.i.i.i.i266.thread ], [ %.pre, %if.then.i.i.i.i266 ]
  %_M_refcount.i.i.i26364660 = phi ptr [ %_M_refcount.i.i.i263643, %if.then.i.i.i.i266.thread ], [ %_M_refcount.i.i.i263, %if.then.i.i.i.i266 ]
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i26761, align 4, !tbaa !41
  %add.i.i.i.i.i.i270 = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i270, ptr %_M_use_count.i.i.i.i.i26761, align 4, !tbaa !41
  br label %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit

if.else.i.i.i.i.i.i271:                           ; preds = %if.then.i.i.i.i266
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i267, i32 1 acq_rel, align 4
  %.pr636.pre = load ptr, ptr %resource, align 8, !tbaa !42
  br label %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit

_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit: ; preds = %if.else.i.i.i.i.i.i271, %if.then.i.i.i.i.i.i269, %_ZN4entt8resourceI4baseEC2I7derivedvEERKNS0_IT_EE.exit
  %_M_refcount.i.i.i263647 = phi ptr [ %_M_refcount.i.i.i263, %_ZN4entt8resourceI4baseEC2I7derivedvEERKNS0_IT_EE.exit ], [ %_M_refcount.i.i.i263, %if.else.i.i.i.i.i.i271 ], [ %_M_refcount.i.i.i26364660, %if.then.i.i.i.i.i.i269 ]
  %5 = phi ptr [ %.pre, %_ZN4entt8resourceI4baseEC2I7derivedvEERKNS0_IT_EE.exit ], [ %.pr636.pre, %if.else.i.i.i.i.i.i271 ], [ %2, %if.then.i.i.i.i.i.i269 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #16
  %cmp.i.i.i272 = icmp ne ptr %5, null
  %frombool.i = zext i1 %cmp.i.i.i272 to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8, !tbaa !17
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8, !tbaa !46
  br i1 %cmp.i.i.i272, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #16
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i273 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i274:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #16
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i275 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i275, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i276 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i277 = getelementptr inbounds i8, ptr %vtable.i.i.i276, i64 8
  %11 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %12 = load ptr, ptr %message_.i, align 8, !tbaa !27
  %cmp.not.i.i279 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i279, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %cleanup205

lpad4:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %19, %lpad13 ], [ %18, %lpad11 ]
  %20 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i280 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %if.then.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %ehcleanup
  %_M_string_length.i.i.i283 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i283, align 8, !tbaa !31
  %cmp3.i.i.i284 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i284)
  br label %ehcleanup15

if.then.i.i281:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ], [ %.pn, %if.then.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #16
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i286 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i286, label %ehcleanup18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %ehcleanup15
  %vtable.i.i.i288 = load ptr, ptr %23, align 8, !tbaa !4
  %vfn.i.i.i289 = getelementptr inbounds i8, ptr %vtable.i.i.i288, i64 8
  %24 = load ptr, ptr %vfn.i.i.i289, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, %ehcleanup15, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad4 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %ehcleanup206

cleanup.cont:                                     ; preds = %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_22) #16
  %25 = load ptr, ptr %other, align 8, !tbaa !51
  %cmp.i.i.i301 = icmp ne ptr %25, null
  %frombool.i302 = zext i1 %cmp.i.i.i301 to i8
  store i8 %frombool.i302, ptr %gtest_ar_22, align 8, !tbaa !17
  %message_.i303 = getelementptr inbounds i8, ptr %gtest_ar_22, i64 8
  store ptr null, ptr %message_.i303, align 8, !tbaa !46
  br i1 %cmp.i.i.i301, label %cleanup.cont53, label %if.else29

if.else29:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_22, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %ref.tmp34, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %26)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #16
  %27 = load ptr, ptr %ref.tmp34, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i305 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %if.then.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %invoke.cont41
  %_M_string_length.i.i.i308 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !31
  %cmp3.i.i.i309 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

if.then.i.i306:                                   ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %if.then.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #16
  %30 = load ptr, ptr %ref.tmp30, align 8, !tbaa !27
  %cmp.not.i.i311 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i311, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %vtable.i.i.i313 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn.i.i.i314 = getelementptr inbounds i8, ptr %vtable.i.i.i313, i64 8
  %31 = load ptr, ptr %vfn.i.i.i314, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #16
  %32 = load ptr, ptr %message_.i303, align 8, !tbaa !27
  %cmp.not.i.i317 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i317, label %_ZN7testing15AssertionResultD2Ev.exit325, label %delete.notnull.i.i.i318

delete.notnull.i.i.i318:                          ; preds = %_ZN7testing7MessageD2Ev.exit315
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %cmp.i.i.i.i.i.i319 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322, label %if.then.i.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322: ; preds = %delete.notnull.i.i.i318
  %_M_string_length.i.i.i.i.i.i323 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i323, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i324 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i324)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

if.then.i.i.i.i.i320:                             ; preds = %delete.notnull.i.i.i318
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %if.then.i.i.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit325

_ZN7testing15AssertionResultD2Ev.exit325:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321, %_ZN7testing7MessageD2Ev.exit315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_22) #16
  br label %cleanup205

lpad31:                                           ; preds = %if.else29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad35:                                           ; preds = %invoke.cont32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  %.pn235 = phi { ptr, i32 } [ %39, %lpad40 ], [ %38, %lpad38 ]
  %40 = load ptr, ptr %ref.tmp34, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i326 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %if.then.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %ehcleanup43
  %_M_string_length.i.i.i329 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i329, align 8, !tbaa !31
  %cmp3.i.i.i330 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i330)
  br label %ehcleanup44

if.then.i.i327:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %40) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %lpad35
  %.pn235.pn = phi { ptr, i32 } [ %37, %lpad35 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328 ], [ %.pn235, %if.then.i.i327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #16
  %43 = load ptr, ptr %ref.tmp30, align 8, !tbaa !27
  %cmp.not.i.i332 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i332, label %ehcleanup47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %ehcleanup44
  %vtable.i.i.i334 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i335 = getelementptr inbounds i8, ptr %vtable.i.i.i334, i64 8
  %44 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333, %ehcleanup44, %lpad31
  %.pn235.pn.pn = phi { ptr, i32 } [ %36, %lpad31 ], [ %.pn235.pn, %ehcleanup44 ], [ %.pn235.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_22) #16
  br label %ehcleanup206

cleanup.cont53:                                   ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_55) #16
  %45 = load ptr, ptr %cother, align 8, !tbaa !53
  %cmp.i.i.i347 = icmp ne ptr %45, null
  %frombool.i348 = zext i1 %cmp.i.i.i347 to i8
  store i8 %frombool.i348, ptr %gtest_ar_55, align 8, !tbaa !17
  %message_.i349 = getelementptr inbounds i8, ptr %gtest_ar_55, i64 8
  store ptr null, ptr %message_.i349, align 8, !tbaa !46
  br i1 %cmp.i.i.i347, label %cleanup.cont86, label %if.else62

if.else62:                                        ; preds = %cleanup.cont53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp63) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_55, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont65
  %46 = load ptr, ptr %ref.tmp67, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %46)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #16
  %47 = load ptr, ptr %ref.tmp67, align 8, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i351 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %if.then.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %invoke.cont74
  %_M_string_length.i.i.i354 = getelementptr inbounds i8, ptr %ref.tmp67, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i354, align 8, !tbaa !31
  %cmp3.i.i.i355 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

if.then.i.i352:                                   ; preds = %invoke.cont74
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %if.then.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #16
  %50 = load ptr, ptr %ref.tmp63, align 8, !tbaa !27
  %cmp.not.i.i357 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i357, label %_ZN7testing7MessageD2Ev.exit361, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %vtable.i.i.i359 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i360 = getelementptr inbounds i8, ptr %vtable.i.i.i359, i64 8
  %51 = load ptr, ptr %vfn.i.i.i360, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #16
  br label %_ZN7testing7MessageD2Ev.exit361

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #16
  %52 = load ptr, ptr %message_.i349, align 8, !tbaa !27
  %cmp.not.i.i363 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i363, label %_ZN7testing15AssertionResultD2Ev.exit371, label %delete.notnull.i.i.i364

delete.notnull.i.i.i364:                          ; preds = %_ZN7testing7MessageD2Ev.exit361
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %cmp.i.i.i.i.i.i365 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368, label %if.then.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368: ; preds = %delete.notnull.i.i.i364
  %_M_string_length.i.i.i.i.i.i369 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i369, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i370 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i370)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

if.then.i.i.i.i.i366:                             ; preds = %delete.notnull.i.i.i364
  call void @_ZdlPv(ptr noundef %53) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367: ; preds = %if.then.i.i.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i368
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit371

_ZN7testing15AssertionResultD2Ev.exit371:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367, %_ZN7testing7MessageD2Ev.exit361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_55) #16
  br label %cleanup205

lpad64:                                           ; preds = %if.else62
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad68:                                           ; preds = %invoke.cont65
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad71:                                           ; preds = %invoke.cont69
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad71
  %.pn239 = phi { ptr, i32 } [ %59, %lpad73 ], [ %58, %lpad71 ]
  %60 = load ptr, ptr %ref.tmp67, align 8, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i372 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %if.then.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %ehcleanup76
  %_M_string_length.i.i.i375 = getelementptr inbounds i8, ptr %ref.tmp67, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i375, align 8, !tbaa !31
  %cmp3.i.i.i376 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i376)
  br label %ehcleanup77

if.then.i.i373:                                   ; preds = %ehcleanup76
  call void @_ZdlPv(ptr noundef %60) #17
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %lpad68
  %.pn239.pn = phi { ptr, i32 } [ %57, %lpad68 ], [ %.pn239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %.pn239, %if.then.i.i373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #16
  %63 = load ptr, ptr %ref.tmp63, align 8, !tbaa !27
  %cmp.not.i.i378 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i378, label %ehcleanup80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379: ; preds = %ehcleanup77
  %vtable.i.i.i380 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i381 = getelementptr inbounds i8, ptr %vtable.i.i.i380, i64 8
  %64 = load ptr, ptr %vfn.i.i.i381, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379, %ehcleanup77, %lpad64
  %.pn239.pn.pn = phi { ptr, i32 } [ %56, %lpad64 ], [ %.pn239.pn, %ehcleanup77 ], [ %.pn239.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_55) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_55) #16
  br label %ehcleanup206

cleanup.cont86:                                   ; preds = %cleanup.cont53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_55) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  %cmp.i.i.i393 = icmp eq ptr %5, %25
  br i1 %cmp.i.i.i393, label %if.then.i.i394, label %if.end.i.i

if.then.i.i394:                                   ; preds = %cleanup.cont86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont89 unwind label %lpad88

if.end.i.i:                                       ; preds = %cleanup.cont86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_I4baseEEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %resource, ptr noundef nonnull align 8 dereferenceable(16) %other)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.end.i.i, %if.then.i.i394
  %65 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i396.not = icmp eq i8 %65, 0
  br i1 %tobool.i396.not, label %if.else94, label %cleanup.cont114.critedge

lpad88:                                           ; preds = %if.end.i.i, %if.then.i.i394
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

if.else94:                                        ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98) #16
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %67 = load ptr, ptr %message_.i.i, align 8, !tbaa !27
  %cmp.not.i.i397 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i397, label %invoke.cont100, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont97
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i, %invoke.cont97
  %cond.i.i = phi ptr [ %68, %cond.true.i.i ], [ @.str.42, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #16
  %69 = load ptr, ptr %ref.tmp95, align 8, !tbaa !27
  %cmp.not.i.i398 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i398, label %_ZN7testing7MessageD2Ev.exit402, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399: ; preds = %invoke.cont104
  %vtable.i.i.i400 = load ptr, ptr %69, align 8, !tbaa !4
  %vfn.i.i.i401 = getelementptr inbounds i8, ptr %vtable.i.i.i400, i64 8
  %70 = load ptr, ptr %vfn.i.i.i401, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #16
  br label %_ZN7testing7MessageD2Ev.exit402

_ZN7testing7MessageD2Ev.exit402:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399, %invoke.cont104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #16
  %71 = load ptr, ptr %message_.i.i, align 8, !tbaa !27
  %cmp.not.i.i404 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i404, label %_ZN7testing15AssertionResultD2Ev.exit412, label %delete.notnull.i.i.i405

delete.notnull.i.i.i405:                          ; preds = %_ZN7testing7MessageD2Ev.exit402
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %cmp.i.i.i.i.i.i406 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i409, label %if.then.i.i.i.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i409: ; preds = %delete.notnull.i.i.i405
  %_M_string_length.i.i.i.i.i.i410 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i.i410, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i411 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i411)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

if.then.i.i.i.i.i407:                             ; preds = %delete.notnull.i.i.i405
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %if.then.i.i.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i409
  call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit412

_ZN7testing15AssertionResultD2Ev.exit412:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408, %_ZN7testing7MessageD2Ev.exit402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup205

lpad96:                                           ; preds = %if.else94
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn243 = phi { ptr, i32 } [ %77, %lpad103 ], [ %76, %lpad99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #16
  %78 = load ptr, ptr %ref.tmp95, align 8, !tbaa !27
  %cmp.not.i.i413 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i413, label %ehcleanup108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %ehcleanup106
  %vtable.i.i.i415 = load ptr, ptr %78, align 8, !tbaa !4
  %vfn.i.i.i416 = getelementptr inbounds i8, ptr %vtable.i.i.i415, i64 8
  %79 = load ptr, ptr %vfn.i.i.i416, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414, %ehcleanup106, %lpad96
  %.pn243.pn = phi { ptr, i32 } [ %75, %lpad96 ], [ %.pn243, %ehcleanup106 ], [ %.pn243, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup115

cleanup.cont114.critedge:                         ; preds = %invoke.cont89
  %message_.i418 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %80 = load ptr, ptr %message_.i418, align 8, !tbaa !27
  %cmp.not.i.i419 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i419, label %cleanup.cont114, label %delete.notnull.i.i.i420

delete.notnull.i.i.i420:                          ; preds = %cleanup.cont114.critedge
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %cmp.i.i.i.i.i.i421 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i424, label %if.then.i.i.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i424: ; preds = %delete.notnull.i.i.i420
  %_M_string_length.i.i.i.i.i.i425 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i.i425, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i426 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i426)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423

if.then.i.i.i.i.i422:                             ; preds = %delete.notnull.i.i.i420
  call void @_ZdlPv(ptr noundef %81) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423: ; preds = %if.then.i.i.i.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i424
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %cleanup.cont114

cleanup.cont114:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i423, %cleanup.cont114.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar116) #16
  %84 = load ptr, ptr %other, align 8, !tbaa !51, !noalias !55
  %85 = load ptr, ptr %cother, align 8, !tbaa !53, !noalias !55
  %cmp.i.i.i428 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i428, label %if.then.i.i430, label %if.end.i.i429

if.then.i.i430:                                   ; preds = %cleanup.cont114
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar116)
          to label %invoke.cont118 unwind label %lpad117

if.end.i.i429:                                    ; preds = %cleanup.cont114
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI4baseEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar116, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(16) %other, ptr noundef nonnull align 8 dereferenceable(16) %cother)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.end.i.i429, %if.then.i.i430
  %86 = load i8, ptr %gtest_ar116, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i433.not = icmp eq i8 %86, 0
  br i1 %tobool.i433.not, label %if.else123, label %cleanup.cont143.critedge

ehcleanup115:                                     ; preds = %ehcleanup108, %lpad88
  %.pn243.pn.pn = phi { ptr, i32 } [ %.pn243.pn, %ehcleanup108 ], [ %66, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup206

lpad117:                                          ; preds = %if.end.i.i429, %if.then.i.i430
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else123:                                       ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.else123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %message_.i.i434 = getelementptr inbounds i8, ptr %gtest_ar116, i64 8
  %88 = load ptr, ptr %message_.i.i434, align 8, !tbaa !27
  %cmp.not.i.i435 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i435, label %invoke.cont129, label %cond.true.i.i436

cond.true.i.i436:                                 ; preds = %invoke.cont126
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %cond.true.i.i436, %invoke.cont126
  %cond.i.i437 = phi ptr [ %89, %cond.true.i.i436 ], [ @.str.42, %invoke.cont126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i437)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %90 = load ptr, ptr %ref.tmp124, align 8, !tbaa !27
  %cmp.not.i.i439 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i439, label %_ZN7testing7MessageD2Ev.exit443, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440: ; preds = %invoke.cont133
  %vtable.i.i.i441 = load ptr, ptr %90, align 8, !tbaa !4
  %vfn.i.i.i442 = getelementptr inbounds i8, ptr %vtable.i.i.i441, i64 8
  %91 = load ptr, ptr %vfn.i.i.i442, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #16
  br label %_ZN7testing7MessageD2Ev.exit443

_ZN7testing7MessageD2Ev.exit443:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i440, %invoke.cont133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #16
  %92 = load ptr, ptr %message_.i.i434, align 8, !tbaa !27
  %cmp.not.i.i445 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i445, label %_ZN7testing15AssertionResultD2Ev.exit453, label %delete.notnull.i.i.i446

delete.notnull.i.i.i446:                          ; preds = %_ZN7testing7MessageD2Ev.exit443
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  %cmp.i.i.i.i.i.i447 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i450, label %if.then.i.i.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i450: ; preds = %delete.notnull.i.i.i446
  %_M_string_length.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i.i451, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i452 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i452)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449

if.then.i.i.i.i.i448:                             ; preds = %delete.notnull.i.i.i446
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449: ; preds = %if.then.i.i.i.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %92) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit453

_ZN7testing15AssertionResultD2Ev.exit453:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449, %_ZN7testing7MessageD2Ev.exit443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar116) #16
  br label %cleanup205

lpad125:                                          ; preds = %if.else123
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad128:                                          ; preds = %invoke.cont129
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont131
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #16
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad128
  %.pn247 = phi { ptr, i32 } [ %98, %lpad132 ], [ %97, %lpad128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %99 = load ptr, ptr %ref.tmp124, align 8, !tbaa !27
  %cmp.not.i.i454 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i454, label %ehcleanup137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455: ; preds = %ehcleanup135
  %vtable.i.i.i456 = load ptr, ptr %99, align 8, !tbaa !4
  %vfn.i.i.i457 = getelementptr inbounds i8, ptr %vtable.i.i.i456, i64 8
  %100 = load ptr, ptr %vfn.i.i.i457, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %99) #16
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455, %ehcleanup135, %lpad125
  %.pn247.pn = phi { ptr, i32 } [ %96, %lpad125 ], [ %.pn247, %ehcleanup135 ], [ %.pn247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar116) #16
  br label %ehcleanup144

cleanup.cont143.critedge:                         ; preds = %invoke.cont118
  %message_.i459 = getelementptr inbounds i8, ptr %gtest_ar116, i64 8
  %101 = load ptr, ptr %message_.i459, align 8, !tbaa !27
  %cmp.not.i.i460 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i460, label %cleanup.cont143, label %delete.notnull.i.i.i461

delete.notnull.i.i.i461:                          ; preds = %cleanup.cont143.critedge
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  %cmp.i.i.i.i.i.i462 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i465, label %if.then.i.i.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i465: ; preds = %delete.notnull.i.i.i461
  %_M_string_length.i.i.i.i.i.i466 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i.i466, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i467 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i467)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464

if.then.i.i.i.i.i463:                             ; preds = %delete.notnull.i.i.i461
  call void @_ZdlPv(ptr noundef %102) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464: ; preds = %if.then.i.i.i.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i465
  call void @_ZdlPv(ptr noundef nonnull %101) #17
  br label %cleanup.cont143

cleanup.cont143:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464, %cleanup.cont143.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar116) #16
  %105 = load ptr, ptr %resource, align 8, !tbaa !42
  store ptr %105, ptr %other, align 8, !tbaa !51
  %106 = load ptr, ptr %_M_refcount.i.i.i260, align 8, !tbaa !38
  %107 = load ptr, ptr %_M_refcount.i.i.i261, align 8, !tbaa !38
  %cmp.not.i.i.i.i471 = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i.i.i471, label %_ZN4entt8resourceI4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS2_E4typeERKNS0_IS6_EE.exit, label %if.then.i.i.i.i472

if.then.i.i.i.i472:                               ; preds = %cleanup.cont143
  %cmp3.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i472
  %_M_use_count.i.i.i.i.i473 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i474 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i.i474, label %if.else.i.i.i.i.i.i478, label %if.then.i.i.i.i.i.i475

if.then.i.i.i.i.i.i475:                           ; preds = %if.then4.i.i.i.i
  %109 = load i32, ptr %_M_use_count.i.i.i.i.i473, align 4, !tbaa !41
  %add.i.i.i.i.i.i476 = add nsw i32 %109, 1
  store i32 %add.i.i.i.i.i.i476, ptr %_M_use_count.i.i.i.i.i473, align 4, !tbaa !41
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i478:                           ; preds = %if.then4.i.i.i.i
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i473, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i261, align 8, !tbaa !38
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i478, %if.then.i.i.i.i.i.i475, %if.then.i.i.i.i472
  %111 = phi ptr [ %107, %if.then.i.i.i.i472 ], [ %107, %if.then.i.i.i.i.i.i475 ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i478 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 8
  %112 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %112, 4294967297
  %113 = trunc i64 %112 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i477, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i477:                             ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %115 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %113, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %117 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %113, %if.then.i.i17.i.i.i.i ], [ %117, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i477, %if.end.i.i.i.i
  store ptr %106, ptr %_M_refcount.i.i.i261, align 8, !tbaa !38
  %.pr637 = load ptr, ptr %_M_refcount.i.i.i260, align 8, !tbaa !38
  %.pre640 = load ptr, ptr %resource, align 8, !tbaa !42
  br label %_ZN4entt8resourceI4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS2_E4typeERKNS0_IS6_EE.exit

_ZN4entt8resourceI4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS2_E4typeERKNS0_IS6_EE.exit: ; preds = %if.end9.i.i.i.i, %cleanup.cont143
  %118 = phi ptr [ %105, %cleanup.cont143 ], [ %.pre640, %if.end9.i.i.i.i ]
  %119 = phi ptr [ %106, %cleanup.cont143 ], [ %.pr637, %if.end9.i.i.i.i ]
  store ptr %118, ptr %cother, align 8, !tbaa !53
  %120 = load ptr, ptr %_M_refcount.i.i.i263647, align 8, !tbaa !38
  %cmp.not.i.i.i.i481 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i.i.i481, label %_ZN4entt8resourceIK4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS7_EE.exit, label %if.then.i.i.i.i482

if.then.i.i.i.i482:                               ; preds = %_ZN4entt8resourceI4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS2_E4typeERKNS0_IS6_EE.exit
  %cmp3.not.i.i.i.i483 = icmp eq ptr %119, null
  br i1 %cmp3.not.i.i.i.i483, label %if.end.i.i.i.i489, label %if.then4.i.i.i.i484

if.then4.i.i.i.i484:                              ; preds = %if.then.i.i.i.i482
  %_M_use_count.i.i.i.i.i485 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i486 = icmp eq i8 %121, 0
  br i1 %tobool.i.not.i.i.i.i.i486, label %if.else.i.i.i.i.i.i510, label %if.then.i.i.i.i.i.i487

if.then.i.i.i.i.i.i487:                           ; preds = %if.then4.i.i.i.i484
  %122 = load i32, ptr %_M_use_count.i.i.i.i.i485, align 4, !tbaa !41
  %add.i.i.i.i.i.i488 = add nsw i32 %122, 1
  store i32 %add.i.i.i.i.i.i488, ptr %_M_use_count.i.i.i.i.i485, align 4, !tbaa !41
  br label %if.end.i.i.i.i489

if.else.i.i.i.i.i.i510:                           ; preds = %if.then4.i.i.i.i484
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i485, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i511 = load ptr, ptr %_M_refcount.i.i.i263647, align 8, !tbaa !38
  br label %if.end.i.i.i.i489

if.end.i.i.i.i489:                                ; preds = %if.else.i.i.i.i.i.i510, %if.then.i.i.i.i.i.i487, %if.then.i.i.i.i482
  %124 = phi ptr [ %120, %if.then.i.i.i.i482 ], [ %120, %if.then.i.i.i.i.i.i487 ], [ %.pr.pre.i.i.i.i511, %if.else.i.i.i.i.i.i510 ]
  %cmp6.not.i.i.i.i490 = icmp eq ptr %124, null
  br i1 %cmp6.not.i.i.i.i490, label %if.end9.i.i.i.i501, label %if.then7.i.i.i.i491

if.then7.i.i.i.i491:                              ; preds = %if.end.i.i.i.i489
  %_M_use_count.i16.i.i.i.i492 = getelementptr inbounds i8, ptr %124, i64 8
  %125 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i492 acquire, align 8
  %cmp.i.i.i.i.i493 = icmp eq i64 %125, 4294967297
  %126 = trunc i64 %125 to i32
  br i1 %cmp.i.i.i.i.i493, label %if.then.i.i.i.i.i504, label %if.end.i.i.i.i.i494

if.then.i.i.i.i.i504:                             ; preds = %if.then7.i.i.i.i491
  store i32 0, ptr %_M_use_count.i16.i.i.i.i492, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i.i505 = getelementptr inbounds i8, ptr %124, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i505, align 4, !tbaa !37
  %vtable.i.i.i.i.i506 = load ptr, ptr %124, align 8, !tbaa !4
  %vfn.i.i.i.i.i507 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i506, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i.i507, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %124) #16
  %vtable3.i.i.i.i.i508 = load ptr, ptr %124, align 8, !tbaa !4
  %vfn4.i.i.i.i.i509 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i508, i64 24
  %128 = load ptr, ptr %vfn4.i.i.i.i.i509, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %124) #16
  br label %if.end9.i.i.i.i501

if.end.i.i.i.i.i494:                              ; preds = %if.then7.i.i.i.i491
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i.i495 = icmp eq i8 %129, 0
  br i1 %tobool.i.i.not.i.i.i.i.i495, label %if.else.i.i19.i.i.i.i503, label %if.then.i.i17.i.i.i.i496

if.then.i.i17.i.i.i.i496:                         ; preds = %if.end.i.i.i.i.i494
  %add.i.i18.i.i.i.i497 = add nsw i32 %126, -1
  store i32 %add.i.i18.i.i.i.i497, ptr %_M_use_count.i16.i.i.i.i492, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i498

if.else.i.i19.i.i.i.i503:                         ; preds = %if.end.i.i.i.i.i494
  %130 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i492, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i498

invoke.cont.i.i.i.i.i498:                         ; preds = %if.else.i.i19.i.i.i.i503, %if.then.i.i17.i.i.i.i496
  %retval.0.i.i.i.i.i.i499 = phi i32 [ %126, %if.then.i.i17.i.i.i.i496 ], [ %130, %if.else.i.i19.i.i.i.i503 ]
  %cmp6.i.i.i.i.i500 = icmp eq i32 %retval.0.i.i.i.i.i.i499, 1
  br i1 %cmp6.i.i.i.i.i500, label %if.then7.i.i.i.i.i502, label %if.end9.i.i.i.i501, !prof !47

if.then7.i.i.i.i.i502:                            ; preds = %invoke.cont.i.i.i.i.i498
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #16
  br label %if.end9.i.i.i.i501

if.end9.i.i.i.i501:                               ; preds = %if.then7.i.i.i.i.i502, %invoke.cont.i.i.i.i.i498, %if.then.i.i.i.i.i504, %if.end.i.i.i.i489
  store ptr %119, ptr %_M_refcount.i.i.i263647, align 8, !tbaa !38
  %.pre641 = load ptr, ptr %resource, align 8, !tbaa !42, !noalias !60
  br label %_ZN4entt8resourceIK4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS7_EE.exit

_ZN4entt8resourceIK4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS7_EE.exit: ; preds = %if.end9.i.i.i.i501, %_ZN4entt8resourceI4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS2_E4typeERKNS0_IS6_EE.exit
  %131 = phi ptr [ %118, %_ZN4entt8resourceI4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS2_E4typeERKNS0_IS6_EE.exit ], [ %.pre641, %if.end9.i.i.i.i501 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar147) #16
  %132 = load ptr, ptr %other, align 8, !tbaa !51, !noalias !60
  %cmp.i.i.i512 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i512, label %if.then.i.i514, label %if.end.i.i513

if.then.i.i514:                                   ; preds = %_ZN4entt8resourceIK4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS7_EE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar147)
          to label %invoke.cont149 unwind label %lpad148

if.end.i.i513:                                    ; preds = %_ZN4entt8resourceIK4baseEaSI7derivedEENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS7_EE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_I4baseEEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar147, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %resource, ptr noundef nonnull align 8 dereferenceable(16) %other)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.end.i.i513, %if.then.i.i514
  %133 = load i8, ptr %gtest_ar147, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i518.not = icmp eq i8 %133, 0
  br i1 %tobool.i518.not, label %if.else154, label %cleanup.cont174.critedge

ehcleanup144:                                     ; preds = %ehcleanup137, %lpad117
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %ehcleanup137 ], [ %87, %lpad117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar116) #16
  br label %ehcleanup206

lpad148:                                          ; preds = %if.end.i.i513, %if.then.i.i514
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

if.else154:                                       ; preds = %invoke.cont149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp155) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp158) #16
  %message_.i.i519 = getelementptr inbounds i8, ptr %gtest_ar147, i64 8
  %135 = load ptr, ptr %message_.i.i519, align 8, !tbaa !27
  %cmp.not.i.i520 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i520, label %invoke.cont160, label %cond.true.i.i521

cond.true.i.i521:                                 ; preds = %invoke.cont157
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %cond.true.i.i521, %invoke.cont157
  %cond.i.i522 = phi ptr [ %136, %cond.true.i.i521 ], [ @.str.42, %invoke.cont157 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef %cond.i.i522)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #16
  %137 = load ptr, ptr %ref.tmp155, align 8, !tbaa !27
  %cmp.not.i.i524 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i524, label %_ZN7testing7MessageD2Ev.exit528, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525: ; preds = %invoke.cont164
  %vtable.i.i.i526 = load ptr, ptr %137, align 8, !tbaa !4
  %vfn.i.i.i527 = getelementptr inbounds i8, ptr %vtable.i.i.i526, i64 8
  %138 = load ptr, ptr %vfn.i.i.i527, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #16
  br label %_ZN7testing7MessageD2Ev.exit528

_ZN7testing7MessageD2Ev.exit528:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525, %invoke.cont164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #16
  %139 = load ptr, ptr %message_.i.i519, align 8, !tbaa !27
  %cmp.not.i.i530 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i530, label %_ZN7testing15AssertionResultD2Ev.exit538, label %delete.notnull.i.i.i531

delete.notnull.i.i.i531:                          ; preds = %_ZN7testing7MessageD2Ev.exit528
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %cmp.i.i.i.i.i.i532 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535, label %if.then.i.i.i.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535: ; preds = %delete.notnull.i.i.i531
  %_M_string_length.i.i.i.i.i.i536 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i.i.i.i536, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i537 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i537)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534

if.then.i.i.i.i.i533:                             ; preds = %delete.notnull.i.i.i531
  call void @_ZdlPv(ptr noundef %140) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534: ; preds = %if.then.i.i.i.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535
  call void @_ZdlPv(ptr noundef nonnull %139) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit538

_ZN7testing15AssertionResultD2Ev.exit538:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534, %_ZN7testing7MessageD2Ev.exit528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar147) #16
  br label %cleanup205

lpad156:                                          ; preds = %if.else154
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad159:                                          ; preds = %invoke.cont160
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad163:                                          ; preds = %invoke.cont162
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #16
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad163, %lpad159
  %.pn251 = phi { ptr, i32 } [ %145, %lpad163 ], [ %144, %lpad159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #16
  %146 = load ptr, ptr %ref.tmp155, align 8, !tbaa !27
  %cmp.not.i.i539 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i539, label %ehcleanup168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540: ; preds = %ehcleanup166
  %vtable.i.i.i541 = load ptr, ptr %146, align 8, !tbaa !4
  %vfn.i.i.i542 = getelementptr inbounds i8, ptr %vtable.i.i.i541, i64 8
  %147 = load ptr, ptr %vfn.i.i.i542, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #16
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540, %ehcleanup166, %lpad156
  %.pn251.pn = phi { ptr, i32 } [ %143, %lpad156 ], [ %.pn251, %ehcleanup166 ], [ %.pn251, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar147) #16
  br label %ehcleanup175

cleanup.cont174.critedge:                         ; preds = %invoke.cont149
  %message_.i544 = getelementptr inbounds i8, ptr %gtest_ar147, i64 8
  %148 = load ptr, ptr %message_.i544, align 8, !tbaa !27
  %cmp.not.i.i545 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i545, label %cleanup.cont174, label %delete.notnull.i.i.i546

delete.notnull.i.i.i546:                          ; preds = %cleanup.cont174.critedge
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  %cmp.i.i.i.i.i.i547 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i.i.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i550, label %if.then.i.i.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i550: ; preds = %delete.notnull.i.i.i546
  %_M_string_length.i.i.i.i.i.i551 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %_M_string_length.i.i.i.i.i.i551, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i552 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i552)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549

if.then.i.i.i.i.i548:                             ; preds = %delete.notnull.i.i.i546
  call void @_ZdlPv(ptr noundef %149) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549: ; preds = %if.then.i.i.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i550
  call void @_ZdlPv(ptr noundef nonnull %148) #17
  br label %cleanup.cont174

cleanup.cont174:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549, %cleanup.cont174.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar147) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar176) #16
  %152 = load ptr, ptr %other, align 8, !tbaa !51, !noalias !65
  %153 = load ptr, ptr %cother, align 8, !tbaa !53, !noalias !65
  %cmp.i.i.i554 = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i554, label %if.then.i.i556, label %if.end.i.i555

if.then.i.i556:                                   ; preds = %cleanup.cont174
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar176)
          to label %invoke.cont178 unwind label %lpad177

if.end.i.i555:                                    ; preds = %cleanup.cont174
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI4baseEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar176, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(16) %other, ptr noundef nonnull align 8 dereferenceable(16) %cother)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.end.i.i555, %if.then.i.i556
  %154 = load i8, ptr %gtest_ar176, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i560.not = icmp eq i8 %154, 0
  br i1 %tobool.i560.not, label %if.else183, label %cleanup199

ehcleanup175:                                     ; preds = %ehcleanup168, %lpad148
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %ehcleanup168 ], [ %134, %lpad148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar147) #16
  br label %ehcleanup206

lpad177:                                          ; preds = %if.end.i.i555, %if.then.i.i556
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.else183:                                       ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp184) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.else183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp187) #16
  %message_.i.i561 = getelementptr inbounds i8, ptr %gtest_ar176, i64 8
  %156 = load ptr, ptr %message_.i.i561, align 8, !tbaa !27
  %cmp.not.i.i562 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i562, label %invoke.cont189, label %cond.true.i.i563

cond.true.i.i563:                                 ; preds = %invoke.cont186
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %cond.true.i.i563, %invoke.cont186
  %cond.i.i564 = phi ptr [ %157, %cond.true.i.i563 ], [ @.str.42, %invoke.cont186 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %cond.i.i564)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp187) #16
  %158 = load ptr, ptr %ref.tmp184, align 8, !tbaa !27
  %cmp.not.i.i566 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i566, label %_ZN7testing7MessageD2Ev.exit570, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567: ; preds = %invoke.cont193
  %vtable.i.i.i568 = load ptr, ptr %158, align 8, !tbaa !4
  %vfn.i.i.i569 = getelementptr inbounds i8, ptr %vtable.i.i.i568, i64 8
  %159 = load ptr, ptr %vfn.i.i.i569, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %158) #16
  br label %_ZN7testing7MessageD2Ev.exit570

_ZN7testing7MessageD2Ev.exit570:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567, %invoke.cont193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp184) #16
  br label %cleanup199

lpad185:                                          ; preds = %if.else183
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad188:                                          ; preds = %invoke.cont189
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad192:                                          ; preds = %invoke.cont191
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #16
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad192, %lpad188
  %.pn255 = phi { ptr, i32 } [ %162, %lpad192 ], [ %161, %lpad188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp187) #16
  %163 = load ptr, ptr %ref.tmp184, align 8, !tbaa !27
  %cmp.not.i.i571 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i571, label %ehcleanup197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572: ; preds = %ehcleanup195
  %vtable.i.i.i573 = load ptr, ptr %163, align 8, !tbaa !4
  %vfn.i.i.i574 = getelementptr inbounds i8, ptr %vtable.i.i.i573, i64 8
  %164 = load ptr, ptr %vfn.i.i.i574, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %163) #16
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572, %ehcleanup195, %lpad185
  %.pn255.pn = phi { ptr, i32 } [ %160, %lpad185 ], [ %.pn255, %ehcleanup195 ], [ %.pn255, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp184) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar176) #16
  br label %ehcleanup204

cleanup199:                                       ; preds = %_ZN7testing7MessageD2Ev.exit570, %invoke.cont178
  %message_.i576 = getelementptr inbounds i8, ptr %gtest_ar176, i64 8
  %165 = load ptr, ptr %message_.i576, align 8, !tbaa !27
  %cmp.not.i.i577 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i577, label %_ZN7testing15AssertionResultD2Ev.exit585, label %delete.notnull.i.i.i578

delete.notnull.i.i.i578:                          ; preds = %cleanup199
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds i8, ptr %165, i64 16
  %cmp.i.i.i.i.i.i579 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i582, label %if.then.i.i.i.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i582: ; preds = %delete.notnull.i.i.i578
  %_M_string_length.i.i.i.i.i.i583 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i.i.i.i583, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i584 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i584)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581

if.then.i.i.i.i.i580:                             ; preds = %delete.notnull.i.i.i578
  call void @_ZdlPv(ptr noundef %166) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581: ; preds = %if.then.i.i.i.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i582
  call void @_ZdlPv(ptr noundef nonnull %165) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit585

_ZN7testing15AssertionResultD2Ev.exit585:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i581, %cleanup199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar176) #16
  br label %cleanup205

cleanup205:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit585, %_ZN7testing15AssertionResultD2Ev.exit538, %_ZN7testing15AssertionResultD2Ev.exit453, %_ZN7testing15AssertionResultD2Ev.exit412, %_ZN7testing15AssertionResultD2Ev.exit371, %_ZN7testing15AssertionResultD2Ev.exit325, %_ZN7testing15AssertionResultD2Ev.exit
  %169 = load ptr, ptr %_M_refcount.i.i.i263647, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8resourceIK4baseED2Ev.exit, label %if.then.i.i.i586

if.then.i.i.i586:                                 ; preds = %cleanup205
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %169, i64 8
  %170 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %170, 4294967297
  %171 = trunc i64 %170 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i590, label %if.end.i.i.i.i587

if.then.i.i.i.i590:                               ; preds = %if.then.i.i.i586
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %169, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i.i = load ptr, ptr %169, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %172 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  %vtable3.i.i.i.i = load ptr, ptr %169, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %173 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  br label %_ZN4entt8resourceIK4baseED2Ev.exit

if.end.i.i.i.i587:                                ; preds = %if.then.i.i.i586
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %174, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i588

if.then.i.i.i.i.i588:                             ; preds = %if.end.i.i.i.i587
  %add.i.i.i.i.i = add nsw i32 %171, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i587
  %175 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i588
  %retval.0.i.i.i.i.i = phi i32 [ %171, %if.then.i.i.i.i.i588 ], [ %175, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i589, label %_ZN4entt8resourceIK4baseED2Ev.exit, !prof !47

if.then7.i.i.i.i589:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  br label %_ZN4entt8resourceIK4baseED2Ev.exit

_ZN4entt8resourceIK4baseED2Ev.exit:               ; preds = %if.then7.i.i.i.i589, %invoke.cont.i.i.i.i, %if.then.i.i.i.i590, %cleanup205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cother) #16
  %176 = load ptr, ptr %_M_refcount.i.i.i261, align 8, !tbaa !38
  %cmp.not.i.i.i592 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i592, label %_ZN4entt8resourceI4baseED2Ev.exit, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %_ZN4entt8resourceIK4baseED2Ev.exit
  %_M_use_count.i.i.i.i594 = getelementptr inbounds i8, ptr %176, i64 8
  %177 = load atomic i64, ptr %_M_use_count.i.i.i.i594 acquire, align 8
  %cmp.i.i.i.i595 = icmp eq i64 %177, 4294967297
  %178 = trunc i64 %177 to i32
  br i1 %cmp.i.i.i.i595, label %if.then.i.i.i.i605, label %if.end.i.i.i.i596

if.then.i.i.i.i605:                               ; preds = %if.then.i.i.i593
  store i32 0, ptr %_M_use_count.i.i.i.i594, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i606 = getelementptr inbounds i8, ptr %176, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i606, align 4, !tbaa !37
  %vtable.i.i.i.i607 = load ptr, ptr %176, align 8, !tbaa !4
  %vfn.i.i.i.i608 = getelementptr inbounds i8, ptr %vtable.i.i.i.i607, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i608, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  %vtable3.i.i.i.i609 = load ptr, ptr %176, align 8, !tbaa !4
  %vfn4.i.i.i.i610 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i609, i64 24
  %180 = load ptr, ptr %vfn4.i.i.i.i610, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  br label %_ZN4entt8resourceI4baseED2Ev.exit

if.end.i.i.i.i596:                                ; preds = %if.then.i.i.i593
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i597 = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i597, label %if.else.i.i.i.i.i604, label %if.then.i.i.i.i.i598

if.then.i.i.i.i.i598:                             ; preds = %if.end.i.i.i.i596
  %add.i.i.i.i.i599 = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i599, ptr %_M_use_count.i.i.i.i594, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i600

if.else.i.i.i.i.i604:                             ; preds = %if.end.i.i.i.i596
  %182 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i594, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i600

invoke.cont.i.i.i.i600:                           ; preds = %if.else.i.i.i.i.i604, %if.then.i.i.i.i.i598
  %retval.0.i.i.i.i.i601 = phi i32 [ %178, %if.then.i.i.i.i.i598 ], [ %182, %if.else.i.i.i.i.i604 ]
  %cmp6.i.i.i.i602 = icmp eq i32 %retval.0.i.i.i.i.i601, 1
  br i1 %cmp6.i.i.i.i602, label %if.then7.i.i.i.i603, label %_ZN4entt8resourceI4baseED2Ev.exit, !prof !47

if.then7.i.i.i.i603:                              ; preds = %invoke.cont.i.i.i.i600
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #16
  br label %_ZN4entt8resourceI4baseED2Ev.exit

_ZN4entt8resourceI4baseED2Ev.exit:                ; preds = %if.then7.i.i.i.i603, %invoke.cont.i.i.i.i600, %if.then.i.i.i.i605, %_ZN4entt8resourceIK4baseED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  %183 = load ptr, ptr %_M_refcount.i.i.i260, align 8, !tbaa !38
  %cmp.not.i.i.i612 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i612, label %_ZN4entt8resourceI7derivedED2Ev.exit, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %_ZN4entt8resourceI4baseED2Ev.exit
  %_M_use_count.i.i.i.i614 = getelementptr inbounds i8, ptr %183, i64 8
  %184 = load atomic i64, ptr %_M_use_count.i.i.i.i614 acquire, align 8
  %cmp.i.i.i.i615 = icmp eq i64 %184, 4294967297
  %185 = trunc i64 %184 to i32
  br i1 %cmp.i.i.i.i615, label %if.then.i.i.i.i625, label %if.end.i.i.i.i616

if.then.i.i.i.i625:                               ; preds = %if.then.i.i.i613
  store i32 0, ptr %_M_use_count.i.i.i.i614, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i626 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i626, align 4, !tbaa !37
  %vtable.i.i.i.i627 = load ptr, ptr %183, align 8, !tbaa !4
  %vfn.i.i.i.i628 = getelementptr inbounds i8, ptr %vtable.i.i.i.i627, i64 16
  %186 = load ptr, ptr %vfn.i.i.i.i628, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  %vtable3.i.i.i.i629 = load ptr, ptr %183, align 8, !tbaa !4
  %vfn4.i.i.i.i630 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i629, i64 24
  %187 = load ptr, ptr %vfn4.i.i.i.i630, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

if.end.i.i.i.i616:                                ; preds = %if.then.i.i.i613
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i617 = icmp eq i8 %188, 0
  br i1 %tobool.i.i.not.i.i.i.i617, label %if.else.i.i.i.i.i624, label %if.then.i.i.i.i.i618

if.then.i.i.i.i.i618:                             ; preds = %if.end.i.i.i.i616
  %add.i.i.i.i.i619 = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i619, ptr %_M_use_count.i.i.i.i614, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i620

if.else.i.i.i.i.i624:                             ; preds = %if.end.i.i.i.i616
  %189 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i614, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i620

invoke.cont.i.i.i.i620:                           ; preds = %if.else.i.i.i.i.i624, %if.then.i.i.i.i.i618
  %retval.0.i.i.i.i.i621 = phi i32 [ %185, %if.then.i.i.i.i.i618 ], [ %189, %if.else.i.i.i.i.i624 ]
  %cmp6.i.i.i.i622 = icmp eq i32 %retval.0.i.i.i.i.i621, 1
  br i1 %cmp6.i.i.i.i622, label %if.then7.i.i.i.i623, label %_ZN4entt8resourceI7derivedED2Ev.exit, !prof !47

if.then7.i.i.i.i623:                              ; preds = %invoke.cont.i.i.i.i620
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

_ZN4entt8resourceI7derivedED2Ev.exit:             ; preds = %if.then7.i.i.i.i623, %invoke.cont.i.i.i.i620, %if.then.i.i.i.i625, %_ZN4entt8resourceI4baseED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  ret void

ehcleanup204:                                     ; preds = %ehcleanup197, %lpad177
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %ehcleanup197 ], [ %155, %lpad177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar176) #16
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup204, %ehcleanup175, %ehcleanup144, %ehcleanup115, %ehcleanup80, %ehcleanup47, %ehcleanup18
  %.pn255.pn.pn.pn = phi { ptr, i32 } [ %.pn255.pn.pn, %ehcleanup204 ], [ %.pn251.pn.pn, %ehcleanup175 ], [ %.pn247.pn.pn, %ehcleanup144 ], [ %.pn243.pn.pn, %ehcleanup115 ], [ %.pn239.pn.pn, %ehcleanup80 ], [ %.pn235.pn.pn, %ehcleanup47 ], [ %.pn.pn.pn, %ehcleanup18 ]
  call void @_ZN4entt8resourceIK4baseED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cother) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cother) #16
  call void @_ZN4entt8resourceI4baseED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %other) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %resource) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  resume { ptr, i32 } %.pn255.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8resourceIK4baseED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIK4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIK4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIK4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIK4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIK4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8resourceI4baseED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN42Resource_ConstNonConstAndAllInBetween_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %resource = alloca %"class.entt::resource", align 8
  %other = alloca %"class.entt::resource", align 16
  %copy = alloca %"class.entt::resource.20", align 8
  %move = alloca %"class.entt::resource.20", align 16
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_61 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp69 = alloca %"class.testing::Message", align 8
  %ref.tmp72 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp101 = alloca %"class.testing::Message", align 8
  %ref.tmp104 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar122 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp123 = alloca %"class.entt::resource", align 8
  %ref.tmp133 = alloca %"class.testing::Message", align 8
  %ref.tmp136 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar154 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp155 = alloca i64, align 8
  %ref.tmp158 = alloca i32, align 4
  %ref.tmp168 = alloca %"class.testing::Message", align 8
  %ref.tmp171 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_189 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp197 = alloca %"class.testing::Message", align 8
  %ref.tmp200 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar222 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp230 = alloca %"class.testing::Message", align 8
  %ref.tmp233 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar251 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp252 = alloca %"class.entt::resource", align 8
  %ref.tmp262 = alloca %"class.testing::Message", align 8
  %ref.tmp265 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar283 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp284 = alloca i64, align 8
  %ref.tmp287 = alloca i32, align 4
  %ref.tmp297 = alloca %"class.testing::Message", align 8
  %ref.tmp300 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_320 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp333 = alloca %"class.testing::Message", align 8
  %ref.tmp336 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_358 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp371 = alloca %"class.testing::Message", align 8
  %ref.tmp374 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp375 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_396 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp404 = alloca %"class.testing::Message", align 8
  %ref.tmp407 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_429 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp437 = alloca %"class.testing::Message", align 8
  %ref.tmp440 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp441 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar462 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp463 = alloca i64, align 8
  %ref.tmp466 = alloca i32, align 4
  %ref.tmp476 = alloca %"class.testing::Message", align 8
  %ref.tmp479 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resource) #16
  %call5.i.i.i16.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !70
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !70
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !70
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i, align 8, !tbaa !4, !noalias !70
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7derived, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !70
  store ptr %_M_impl.i.i.i.i.i.i, ptr %resource, align 8, !tbaa !42
  %_M_refcount.i.i.i604 = getelementptr inbounds i8, ptr %resource, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i604, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %other) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %other, align 16, !tbaa !42
  %_M_refcount.i.i.i605 = getelementptr inbounds i8, ptr %other, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i605, align 8, !tbaa !38
  %0 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN4entt8resourceI7derivedEC2ERKS2_.exit, label %if.then.i.i.i.i610.thread

if.then.i.i.i.i610.thread:                        ; preds = %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %copy, align 8, !tbaa !73
  %_M_refcount.i.i.i6071337 = getelementptr inbounds i8, ptr %copy, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i6071337, align 8, !tbaa !38
  %_M_use_count.i.i.i.i.i611105 = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 8
  br label %if.then.i.i.i.i.i.i613

_ZN4entt8resourceI7derivedEC2ERKS2_.exit:         ; preds = %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i604, align 8, !tbaa !38
  %.pre = load ptr, ptr %resource, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %copy) #16
  store ptr %.pre, ptr %copy, align 8, !tbaa !73
  %_M_refcount.i.i.i607 = getelementptr inbounds i8, ptr %copy, i64 8
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i607, align 8, !tbaa !38
  %cmp.not.i.i.i.i609 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i609, label %_ZN4entt8resourceIK7derivedEC2IS1_vEERKNS0_IT_EE.exit, label %if.then.i.i.i.i610

if.then.i.i.i.i610:                               ; preds = %_ZN4entt8resourceI7derivedEC2ERKS2_.exit
  %.pre102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %_M_use_count.i.i.i.i.i611 = getelementptr inbounds i8, ptr %.pr.pre, i64 8
  %tobool.i.not.i.i.i.i.i612 = icmp eq i8 %.pre102, 0
  br i1 %tobool.i.not.i.i.i.i.i612, label %if.else.i.i.i.i.i.i615, label %if.then.i.i.i.i.i.i613

if.then.i.i.i.i.i.i613:                           ; preds = %if.then.i.i.i.i610.thread, %if.then.i.i.i.i610
  %_M_use_count.i.i.i.i.i611108 = phi ptr [ %_M_use_count.i.i.i.i.i611105, %if.then.i.i.i.i610.thread ], [ %_M_use_count.i.i.i.i.i611, %if.then.i.i.i.i610 ]
  %2 = phi ptr [ %_M_impl.i.i.i.i.i.i, %if.then.i.i.i.i610.thread ], [ %.pre, %if.then.i.i.i.i610 ]
  %_M_refcount.i.i.i6071340107 = phi ptr [ %_M_refcount.i.i.i6071337, %if.then.i.i.i.i610.thread ], [ %_M_refcount.i.i.i607, %if.then.i.i.i.i610 ]
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i611108, align 4, !tbaa !41
  %add.i.i.i.i.i.i614 = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i614, ptr %_M_use_count.i.i.i.i.i611108, align 4, !tbaa !41
  br label %_ZN4entt8resourceIK7derivedEC2IS1_vEERKNS0_IT_EE.exit

if.else.i.i.i.i.i.i615:                           ; preds = %if.then.i.i.i.i610
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i611, i32 1 acq_rel, align 4
  %.pre1333 = load ptr, ptr %resource, align 8, !tbaa !42
  br label %_ZN4entt8resourceIK7derivedEC2IS1_vEERKNS0_IT_EE.exit

_ZN4entt8resourceIK7derivedEC2IS1_vEERKNS0_IT_EE.exit: ; preds = %if.else.i.i.i.i.i.i615, %if.then.i.i.i.i.i.i613, %_ZN4entt8resourceI7derivedEC2ERKS2_.exit
  %_M_refcount.i.i.i6071341 = phi ptr [ %_M_refcount.i.i.i607, %_ZN4entt8resourceI7derivedEC2ERKS2_.exit ], [ %_M_refcount.i.i.i6071340107, %if.then.i.i.i.i.i.i613 ], [ %_M_refcount.i.i.i607, %if.else.i.i.i.i.i.i615 ]
  %5 = phi ptr [ %.pre, %_ZN4entt8resourceI7derivedEC2ERKS2_.exit ], [ %2, %if.then.i.i.i.i.i.i613 ], [ %.pre1333, %if.else.i.i.i.i.i.i615 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %move) #16
  %_M_refcount.i.i.i616 = getelementptr inbounds i8, ptr %move, i64 8
  %6 = load <2 x ptr>, ptr %other, align 16, !tbaa !27
  store ptr null, ptr %_M_refcount.i.i.i605, align 8, !tbaa !38
  store <2 x ptr> %6, ptr %move, align 16, !tbaa !27
  store ptr null, ptr %other, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #16
  %cmp.i.i.i618 = icmp ne ptr %5, null
  %frombool.i = zext i1 %cmp.i.i.i618 to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8, !tbaa !17
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8, !tbaa !46
  br i1 %cmp.i.i.i618, label %cleanup.cont59, label %if.else

if.else:                                          ; preds = %_ZN4entt8resourceIK7derivedEC2IS1_vEERKNS0_IT_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %7)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #16
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i619 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont17
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i620:                                   ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i621 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i621, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i622 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn.i.i.i623 = getelementptr inbounds i8, ptr %vtable.i.i.i622, i64 8
  %12 = load ptr, ptr %vfn.i.i.i623, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %13 = load ptr, ptr %message_.i, align 8, !tbaa !27
  %cmp.not.i.i625 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i625, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %cleanup497

lpad7:                                            ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %20, %lpad16 ], [ %19, %lpad14 ]
  %21 = load ptr, ptr %ref.tmp10, align 8, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i626 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %if.then.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %ehcleanup
  %_M_string_length.i.i.i629 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i629, align 8, !tbaa !31
  %cmp3.i.i.i630 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i630)
  br label %ehcleanup18

if.then.i.i627:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %.pn, %if.then.i.i627 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #16
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i632 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i632, label %ehcleanup21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633: ; preds = %ehcleanup18
  %vtable.i.i.i634 = load ptr, ptr %24, align 8, !tbaa !4
  %vfn.i.i.i635 = getelementptr inbounds i8, ptr %vtable.i.i.i634, i64 8
  %25 = load ptr, ptr %vfn.i.i.i635, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633, %ehcleanup18, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %ehcleanup498

cleanup.cont59:                                   ; preds = %_ZN4entt8resourceIK7derivedEC2IS1_vEERKNS0_IT_EE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_61) #16
  %26 = load ptr, ptr %copy, align 8, !tbaa !73
  %cmp.i.i.i691 = icmp ne ptr %26, null
  %frombool.i692 = zext i1 %cmp.i.i.i691 to i8
  store i8 %frombool.i692, ptr %gtest_ar_61, align 8, !tbaa !17
  %message_.i693 = getelementptr inbounds i8, ptr %gtest_ar_61, i64 8
  store ptr null, ptr %message_.i693, align 8, !tbaa !46
  br i1 %cmp.i.i.i691, label %cleanup.cont92, label %if.else68

if.else68:                                        ; preds = %cleanup.cont59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp69) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.else68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp72) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_61, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont71
  %27 = load ptr, ptr %ref.tmp73, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %27)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #16
  %28 = load ptr, ptr %ref.tmp73, align 8, !tbaa !28
  %29 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i695 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %if.then.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %invoke.cont80
  %_M_string_length.i.i.i698 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i698, align 8, !tbaa !31
  %cmp3.i.i.i699 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

if.then.i.i696:                                   ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %if.then.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp72) #16
  %31 = load ptr, ptr %ref.tmp69, align 8, !tbaa !27
  %cmp.not.i.i701 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i701, label %_ZN7testing7MessageD2Ev.exit705, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %vtable.i.i.i703 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i704 = getelementptr inbounds i8, ptr %vtable.i.i.i703, i64 8
  %32 = load ptr, ptr %vfn.i.i.i704, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit705

_ZN7testing7MessageD2Ev.exit705:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69) #16
  %33 = load ptr, ptr %message_.i693, align 8, !tbaa !27
  %cmp.not.i.i707 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i707, label %_ZN7testing15AssertionResultD2Ev.exit715, label %delete.notnull.i.i.i708

delete.notnull.i.i.i708:                          ; preds = %_ZN7testing7MessageD2Ev.exit705
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %cmp.i.i.i.i.i.i709 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i712, label %if.then.i.i.i.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i712: ; preds = %delete.notnull.i.i.i708
  %_M_string_length.i.i.i.i.i.i713 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i713, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i714 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i714)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i711

if.then.i.i.i.i.i710:                             ; preds = %delete.notnull.i.i.i708
  call void @_ZdlPv(ptr noundef %34) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i711

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i711: ; preds = %if.then.i.i.i.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i712
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit715

_ZN7testing15AssertionResultD2Ev.exit715:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i711, %_ZN7testing7MessageD2Ev.exit705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_61) #16
  br label %cleanup497

lpad70:                                           ; preds = %if.else68
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad74:                                           ; preds = %invoke.cont71
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad77:                                           ; preds = %invoke.cont75
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad77
  %.pn551 = phi { ptr, i32 } [ %40, %lpad79 ], [ %39, %lpad77 ]
  %41 = load ptr, ptr %ref.tmp73, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i716 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %if.then.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %ehcleanup82
  %_M_string_length.i.i.i719 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i719, align 8, !tbaa !31
  %cmp3.i.i.i720 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i720)
  br label %ehcleanup83

if.then.i.i717:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %41) #17
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %lpad74
  %.pn551.pn = phi { ptr, i32 } [ %38, %lpad74 ], [ %.pn551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718 ], [ %.pn551, %if.then.i.i717 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp72) #16
  %44 = load ptr, ptr %ref.tmp69, align 8, !tbaa !27
  %cmp.not.i.i722 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i722, label %ehcleanup86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i723

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i723: ; preds = %ehcleanup83
  %vtable.i.i.i724 = load ptr, ptr %44, align 8, !tbaa !4
  %vfn.i.i.i725 = getelementptr inbounds i8, ptr %vtable.i.i.i724, i64 8
  %45 = load ptr, ptr %vfn.i.i.i725, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i723, %ehcleanup83, %lpad70
  %.pn551.pn.pn = phi { ptr, i32 } [ %37, %lpad70 ], [ %.pn551.pn, %ehcleanup83 ], [ %.pn551.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i723 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_61) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_61) #16
  br label %ehcleanup498

cleanup.cont92:                                   ; preds = %cleanup.cont59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_61) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  %cmp.i.i.i737 = icmp eq ptr %26, %5
  br i1 %cmp.i.i.i737, label %if.then.i.i738, label %if.end.i.i

if.then.i.i738:                                   ; preds = %cleanup.cont92
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont95 unwind label %lpad94

if.end.i.i:                                       ; preds = %cleanup.cont92
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %copy, ptr noundef nonnull align 8 dereferenceable(16) %resource)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.end.i.i, %if.then.i.i738
  %46 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i740.not = icmp eq i8 %46, 0
  br i1 %tobool.i740.not, label %if.else100, label %cleanup.cont120.critedge

lpad94:                                           ; preds = %if.end.i.i, %if.then.i.i738
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.else100:                                       ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp101) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp104) #16
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %48 = load ptr, ptr %message_.i.i, align 8, !tbaa !27
  %cmp.not.i.i741 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i741, label %invoke.cont106, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont103
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %cond.true.i.i, %invoke.cont103
  %cond.i.i = phi ptr [ %49, %cond.true.i.i ], [ @.str.42, %invoke.cont103 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %cond.i.i)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp104) #16
  %50 = load ptr, ptr %ref.tmp101, align 8, !tbaa !27
  %cmp.not.i.i742 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i742, label %_ZN7testing7MessageD2Ev.exit746, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i743

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i743: ; preds = %invoke.cont110
  %vtable.i.i.i744 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i745 = getelementptr inbounds i8, ptr %vtable.i.i.i744, i64 8
  %51 = load ptr, ptr %vfn.i.i.i745, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #16
  br label %_ZN7testing7MessageD2Ev.exit746

_ZN7testing7MessageD2Ev.exit746:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i743, %invoke.cont110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp101) #16
  %52 = load ptr, ptr %message_.i.i, align 8, !tbaa !27
  %cmp.not.i.i748 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i748, label %_ZN7testing15AssertionResultD2Ev.exit756, label %delete.notnull.i.i.i749

delete.notnull.i.i.i749:                          ; preds = %_ZN7testing7MessageD2Ev.exit746
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %cmp.i.i.i.i.i.i750 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i753, label %if.then.i.i.i.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i753: ; preds = %delete.notnull.i.i.i749
  %_M_string_length.i.i.i.i.i.i754 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i754, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i755 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i755)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i752

if.then.i.i.i.i.i751:                             ; preds = %delete.notnull.i.i.i749
  call void @_ZdlPv(ptr noundef %53) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i752

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i752: ; preds = %if.then.i.i.i.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i753
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit756

_ZN7testing15AssertionResultD2Ev.exit756:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i752, %_ZN7testing7MessageD2Ev.exit746
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup497

lpad102:                                          ; preds = %if.else100
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad105:                                          ; preds = %invoke.cont106
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #16
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad105
  %.pn555 = phi { ptr, i32 } [ %58, %lpad109 ], [ %57, %lpad105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp104) #16
  %59 = load ptr, ptr %ref.tmp101, align 8, !tbaa !27
  %cmp.not.i.i757 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i757, label %ehcleanup114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758: ; preds = %ehcleanup112
  %vtable.i.i.i759 = load ptr, ptr %59, align 8, !tbaa !4
  %vfn.i.i.i760 = getelementptr inbounds i8, ptr %vtable.i.i.i759, i64 8
  %60 = load ptr, ptr %vfn.i.i.i760, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #16
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758, %ehcleanup112, %lpad102
  %.pn555.pn = phi { ptr, i32 } [ %56, %lpad102 ], [ %.pn555, %ehcleanup112 ], [ %.pn555, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp101) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup121

cleanup.cont120.critedge:                         ; preds = %invoke.cont95
  %message_.i762 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %61 = load ptr, ptr %message_.i762, align 8, !tbaa !27
  %cmp.not.i.i763 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i763, label %cleanup.cont120, label %delete.notnull.i.i.i764

delete.notnull.i.i.i764:                          ; preds = %cleanup.cont120.critedge
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %cmp.i.i.i.i.i.i765 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i768, label %if.then.i.i.i.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i768: ; preds = %delete.notnull.i.i.i764
  %_M_string_length.i.i.i.i.i.i769 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i.i769, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i770 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i770)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i767

if.then.i.i.i.i.i766:                             ; preds = %delete.notnull.i.i.i764
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i767

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i767: ; preds = %if.then.i.i.i.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i768
  call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %cleanup.cont120

cleanup.cont120:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i767, %cleanup.cont120.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar122) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp123) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %copy, align 8, !tbaa !73, !noalias !75
  %cmp.i.i.not.i = icmp eq ptr %65, null
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont120
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122)
          to label %invoke.cont125 unwind label %lpad124

if.else.i:                                        ; preds = %cleanup.cont120
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %copy, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, ptr noundef nonnull @.str.55)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.else.i, %if.then.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp123, i64 8
  %66 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8resourceI7derivedED2Ev.exit, label %if.then.i.i.i774

if.then.i.i.i774:                                 ; preds = %invoke.cont125
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i776, label %if.end.i.i.i.i

if.then.i.i.i.i776:                               ; preds = %if.then.i.i.i774
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %vtable3.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %70 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i774
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i775

if.then.i.i.i.i.i775:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i775
  %retval.0.i.i.i.i.i = phi i32 [ %68, %if.then.i.i.i.i.i775 ], [ %72, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8resourceI7derivedED2Ev.exit, !prof !47

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

_ZN4entt8resourceI7derivedED2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i776, %invoke.cont125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp123) #16
  %73 = load i8, ptr %gtest_ar122, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i777.not = icmp eq i8 %73, 0
  br i1 %tobool.i777.not, label %if.else132, label %cleanup.cont152.critedge

ehcleanup121:                                     ; preds = %ehcleanup114, %lpad94
  %.pn555.pn.pn = phi { ptr, i32 } [ %.pn555.pn, %ehcleanup114 ], [ %47, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup498

lpad124:                                          ; preds = %if.else.i, %if.then.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp123) #16
  br label %ehcleanup153

if.else132:                                       ; preds = %_ZN4entt8resourceI7derivedED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp133) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.else132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp136) #16
  %message_.i.i778 = getelementptr inbounds i8, ptr %gtest_ar122, i64 8
  %75 = load ptr, ptr %message_.i.i778, align 8, !tbaa !27
  %cmp.not.i.i779 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i779, label %invoke.cont138, label %cond.true.i.i780

cond.true.i.i780:                                 ; preds = %invoke.cont135
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %cond.true.i.i780, %invoke.cont135
  %cond.i.i781 = phi ptr [ %76, %cond.true.i.i780 ], [ @.str.42, %invoke.cont135 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %cond.i.i781)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp136) #16
  %77 = load ptr, ptr %ref.tmp133, align 8, !tbaa !27
  %cmp.not.i.i783 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i783, label %_ZN7testing7MessageD2Ev.exit787, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784: ; preds = %invoke.cont142
  %vtable.i.i.i785 = load ptr, ptr %77, align 8, !tbaa !4
  %vfn.i.i.i786 = getelementptr inbounds i8, ptr %vtable.i.i.i785, i64 8
  %78 = load ptr, ptr %vfn.i.i.i786, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #16
  br label %_ZN7testing7MessageD2Ev.exit787

_ZN7testing7MessageD2Ev.exit787:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784, %invoke.cont142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp133) #16
  %79 = load ptr, ptr %message_.i.i778, align 8, !tbaa !27
  %cmp.not.i.i789 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i789, label %_ZN7testing15AssertionResultD2Ev.exit797, label %delete.notnull.i.i.i790

delete.notnull.i.i.i790:                          ; preds = %_ZN7testing7MessageD2Ev.exit787
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %cmp.i.i.i.i.i.i791 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i794, label %if.then.i.i.i.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i794: ; preds = %delete.notnull.i.i.i790
  %_M_string_length.i.i.i.i.i.i795 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i795, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i796 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i796)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i793

if.then.i.i.i.i.i792:                             ; preds = %delete.notnull.i.i.i790
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i793

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i793: ; preds = %if.then.i.i.i.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i794
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit797

_ZN7testing15AssertionResultD2Ev.exit797:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i793, %_ZN7testing7MessageD2Ev.exit787
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar122) #16
  br label %cleanup497

lpad134:                                          ; preds = %if.else132
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad137:                                          ; preds = %invoke.cont138
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont140
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #16
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad137
  %.pn559 = phi { ptr, i32 } [ %85, %lpad141 ], [ %84, %lpad137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp136) #16
  %86 = load ptr, ptr %ref.tmp133, align 8, !tbaa !27
  %cmp.not.i.i798 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i798, label %ehcleanup146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799: ; preds = %ehcleanup144
  %vtable.i.i.i800 = load ptr, ptr %86, align 8, !tbaa !4
  %vfn.i.i.i801 = getelementptr inbounds i8, ptr %vtable.i.i.i800, i64 8
  %87 = load ptr, ptr %vfn.i.i.i801, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #16
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799, %ehcleanup144, %lpad134
  %.pn559.pn = phi { ptr, i32 } [ %83, %lpad134 ], [ %.pn559, %ehcleanup144 ], [ %.pn559, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i799 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp133) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar122) #16
  br label %ehcleanup153

cleanup.cont152.critedge:                         ; preds = %_ZN4entt8resourceI7derivedED2Ev.exit
  %message_.i803 = getelementptr inbounds i8, ptr %gtest_ar122, i64 8
  %88 = load ptr, ptr %message_.i803, align 8, !tbaa !27
  %cmp.not.i.i804 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i804, label %cleanup.cont152, label %delete.notnull.i.i.i805

delete.notnull.i.i.i805:                          ; preds = %cleanup.cont152.critedge
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %cmp.i.i.i.i.i.i806 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i809, label %if.then.i.i.i.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i809: ; preds = %delete.notnull.i.i.i805
  %_M_string_length.i.i.i.i.i.i810 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i.i.i.i810, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i811 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i811)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808

if.then.i.i.i.i.i807:                             ; preds = %delete.notnull.i.i.i805
  call void @_ZdlPv(ptr noundef %89) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808: ; preds = %if.then.i.i.i.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i809
  call void @_ZdlPv(ptr noundef nonnull %88) #17
  br label %cleanup.cont152

cleanup.cont152:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i808, %cleanup.cont152.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar122) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar154) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp155) #16
  %92 = load ptr, ptr %_M_refcount.i.i.i6071341, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i, label %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %cleanup.cont152
  store i64 0, ptr %ref.tmp155, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp158) #16
  store i32 3, ptr %ref.tmp158, align 4, !tbaa !41
  br label %if.end.i.i818

_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %cleanup.cont152
  %_M_use_count.i.i.i815 = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load atomic i32, ptr %_M_use_count.i.i.i815 monotonic, align 8
  %conv.i.i.i = sext i32 %93 to i64
  store i64 %conv.i.i.i, ptr %ref.tmp155, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp158) #16
  store i32 3, ptr %ref.tmp158, align 4, !tbaa !41
  %cmp.i.i817 = icmp eq i32 %93, 3
  br i1 %cmp.i.i817, label %if.then.i.i819, label %if.end.i.i818

if.then.i.i819:                                   ; preds = %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar154)
          to label %invoke.cont160 unwind label %lpad159

if.end.i.i818:                                    ; preds = %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar154, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.end.i.i818, %if.then.i.i819
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp158) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #16
  %94 = load i8, ptr %gtest_ar154, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i822.not = icmp eq i8 %94, 0
  br i1 %tobool.i822.not, label %if.else167, label %cleanup.cont187.critedge

ehcleanup153:                                     ; preds = %ehcleanup146, %lpad124
  %.pn559.pn.pn = phi { ptr, i32 } [ %.pn559.pn, %ehcleanup146 ], [ %74, %lpad124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar122) #16
  br label %ehcleanup498

lpad159:                                          ; preds = %if.end.i.i818, %if.then.i.i819
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp158) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #16
  br label %ehcleanup188

if.else167:                                       ; preds = %invoke.cont160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp168) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.else167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp171) #16
  %message_.i.i823 = getelementptr inbounds i8, ptr %gtest_ar154, i64 8
  %96 = load ptr, ptr %message_.i.i823, align 8, !tbaa !27
  %cmp.not.i.i824 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i824, label %invoke.cont173, label %cond.true.i.i825

cond.true.i.i825:                                 ; preds = %invoke.cont170
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %cond.true.i.i825, %invoke.cont170
  %cond.i.i826 = phi ptr [ %97, %cond.true.i.i825 ], [ @.str.42, %invoke.cont170 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %cond.i.i826)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #16
  %98 = load ptr, ptr %ref.tmp168, align 8, !tbaa !27
  %cmp.not.i.i828 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i828, label %_ZN7testing7MessageD2Ev.exit832, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i829

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i829: ; preds = %invoke.cont177
  %vtable.i.i.i830 = load ptr, ptr %98, align 8, !tbaa !4
  %vfn.i.i.i831 = getelementptr inbounds i8, ptr %vtable.i.i.i830, i64 8
  %99 = load ptr, ptr %vfn.i.i.i831, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #16
  br label %_ZN7testing7MessageD2Ev.exit832

_ZN7testing7MessageD2Ev.exit832:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i829, %invoke.cont177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp168) #16
  %100 = load ptr, ptr %message_.i.i823, align 8, !tbaa !27
  %cmp.not.i.i834 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i834, label %_ZN7testing15AssertionResultD2Ev.exit842, label %delete.notnull.i.i.i835

delete.notnull.i.i.i835:                          ; preds = %_ZN7testing7MessageD2Ev.exit832
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %cmp.i.i.i.i.i.i836 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i.i.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i839, label %if.then.i.i.i.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i839: ; preds = %delete.notnull.i.i.i835
  %_M_string_length.i.i.i.i.i.i840 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i.i.i.i840, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i841 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i841)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838

if.then.i.i.i.i.i837:                             ; preds = %delete.notnull.i.i.i835
  call void @_ZdlPv(ptr noundef %101) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838: ; preds = %if.then.i.i.i.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i839
  call void @_ZdlPv(ptr noundef nonnull %100) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit842

_ZN7testing15AssertionResultD2Ev.exit842:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838, %_ZN7testing7MessageD2Ev.exit832
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar154) #16
  br label %cleanup497

lpad169:                                          ; preds = %if.else167
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad172:                                          ; preds = %invoke.cont173
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont175
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #16
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad172
  %.pn563 = phi { ptr, i32 } [ %106, %lpad176 ], [ %105, %lpad172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #16
  %107 = load ptr, ptr %ref.tmp168, align 8, !tbaa !27
  %cmp.not.i.i843 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i843, label %ehcleanup181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844: ; preds = %ehcleanup179
  %vtable.i.i.i845 = load ptr, ptr %107, align 8, !tbaa !4
  %vfn.i.i.i846 = getelementptr inbounds i8, ptr %vtable.i.i.i845, i64 8
  %108 = load ptr, ptr %vfn.i.i.i846, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #16
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844, %ehcleanup179, %lpad169
  %.pn563.pn = phi { ptr, i32 } [ %104, %lpad169 ], [ %.pn563, %ehcleanup179 ], [ %.pn563, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i844 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp168) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar154) #16
  br label %ehcleanup188

cleanup.cont187.critedge:                         ; preds = %invoke.cont160
  %message_.i848 = getelementptr inbounds i8, ptr %gtest_ar154, i64 8
  %109 = load ptr, ptr %message_.i848, align 8, !tbaa !27
  %cmp.not.i.i849 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i849, label %cleanup.cont187, label %delete.notnull.i.i.i850

delete.notnull.i.i.i850:                          ; preds = %cleanup.cont187.critedge
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  %cmp.i.i.i.i.i.i851 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i854, label %if.then.i.i.i.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i854: ; preds = %delete.notnull.i.i.i850
  %_M_string_length.i.i.i.i.i.i855 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i.i855, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i856 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i856)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i853

if.then.i.i.i.i.i852:                             ; preds = %delete.notnull.i.i.i850
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i853

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i853: ; preds = %if.then.i.i.i.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i854
  call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %cleanup.cont187

cleanup.cont187:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i853, %cleanup.cont187.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar154) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_189) #16
  %113 = load ptr, ptr %move, align 16, !tbaa !73
  %cmp.i.i.i858 = icmp ne ptr %113, null
  %frombool.i859 = zext i1 %cmp.i.i.i858 to i8
  store i8 %frombool.i859, ptr %gtest_ar_189, align 8, !tbaa !17
  %message_.i860 = getelementptr inbounds i8, ptr %gtest_ar_189, i64 8
  store ptr null, ptr %message_.i860, align 8, !tbaa !46
  br i1 %cmp.i.i.i858, label %cleanup.cont220, label %if.else196

ehcleanup188:                                     ; preds = %ehcleanup181, %lpad159
  %.pn563.pn.pn = phi { ptr, i32 } [ %.pn563.pn, %ehcleanup181 ], [ %95, %lpad159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar154) #16
  br label %ehcleanup498

if.else196:                                       ; preds = %cleanup.cont187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp197) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.else196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp200) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_189, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont199
  %114 = load ptr, ptr %ref.tmp201, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %114)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #16
  %115 = load ptr, ptr %ref.tmp201, align 8, !tbaa !28
  %116 = getelementptr inbounds i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i862 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %if.then.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %invoke.cont208
  %_M_string_length.i.i.i865 = getelementptr inbounds i8, ptr %ref.tmp201, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i865, align 8, !tbaa !31
  %cmp3.i.i.i866 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

if.then.i.i863:                                   ; preds = %invoke.cont208
  call void @_ZdlPv(ptr noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %if.then.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp200) #16
  %118 = load ptr, ptr %ref.tmp197, align 8, !tbaa !27
  %cmp.not.i.i868 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i868, label %_ZN7testing7MessageD2Ev.exit872, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i869

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %vtable.i.i.i870 = load ptr, ptr %118, align 8, !tbaa !4
  %vfn.i.i.i871 = getelementptr inbounds i8, ptr %vtable.i.i.i870, i64 8
  %119 = load ptr, ptr %vfn.i.i.i871, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #16
  br label %_ZN7testing7MessageD2Ev.exit872

_ZN7testing7MessageD2Ev.exit872:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp197) #16
  %120 = load ptr, ptr %message_.i860, align 8, !tbaa !27
  %cmp.not.i.i874 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i874, label %_ZN7testing15AssertionResultD2Ev.exit882, label %delete.notnull.i.i.i875

delete.notnull.i.i.i875:                          ; preds = %_ZN7testing7MessageD2Ev.exit872
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %cmp.i.i.i.i.i.i876 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i.i.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i879, label %if.then.i.i.i.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i879: ; preds = %delete.notnull.i.i.i875
  %_M_string_length.i.i.i.i.i.i880 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i880, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i881 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i881)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i878

if.then.i.i.i.i.i877:                             ; preds = %delete.notnull.i.i.i875
  call void @_ZdlPv(ptr noundef %121) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i878

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i878: ; preds = %if.then.i.i.i.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i879
  call void @_ZdlPv(ptr noundef nonnull %120) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit882

_ZN7testing15AssertionResultD2Ev.exit882:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i878, %_ZN7testing7MessageD2Ev.exit872
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_189) #16
  br label %cleanup497

lpad198:                                          ; preds = %if.else196
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad202:                                          ; preds = %invoke.cont199
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad205:                                          ; preds = %invoke.cont203
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont206
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200) #16
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad205
  %.pn567 = phi { ptr, i32 } [ %127, %lpad207 ], [ %126, %lpad205 ]
  %128 = load ptr, ptr %ref.tmp201, align 8, !tbaa !28
  %129 = getelementptr inbounds i8, ptr %ref.tmp201, i64 16
  %cmp.i.i.i883 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %if.then.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %ehcleanup210
  %_M_string_length.i.i.i886 = getelementptr inbounds i8, ptr %ref.tmp201, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i886, align 8, !tbaa !31
  %cmp3.i.i.i887 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i887)
  br label %ehcleanup211

if.then.i.i884:                                   ; preds = %ehcleanup210
  call void @_ZdlPv(ptr noundef %128) #17
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %lpad202
  %.pn567.pn = phi { ptr, i32 } [ %125, %lpad202 ], [ %.pn567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885 ], [ %.pn567, %if.then.i.i884 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp200) #16
  %131 = load ptr, ptr %ref.tmp197, align 8, !tbaa !27
  %cmp.not.i.i889 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i889, label %ehcleanup214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890: ; preds = %ehcleanup211
  %vtable.i.i.i891 = load ptr, ptr %131, align 8, !tbaa !4
  %vfn.i.i.i892 = getelementptr inbounds i8, ptr %vtable.i.i.i891, i64 8
  %132 = load ptr, ptr %vfn.i.i.i892, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #16
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890, %ehcleanup211, %lpad198
  %.pn567.pn.pn = phi { ptr, i32 } [ %124, %lpad198 ], [ %.pn567.pn, %ehcleanup211 ], [ %.pn567.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i890 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp197) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_189) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_189) #16
  br label %ehcleanup498

cleanup.cont220:                                  ; preds = %cleanup.cont187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_189) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar222) #16
  %133 = load ptr, ptr %resource, align 8, !tbaa !42, !noalias !78
  %cmp.i.i.i904 = icmp eq ptr %113, %133
  br i1 %cmp.i.i.i904, label %if.then.i.i906, label %if.end.i.i905

if.then.i.i906:                                   ; preds = %cleanup.cont220
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar222)
          to label %invoke.cont224 unwind label %lpad223

if.end.i.i905:                                    ; preds = %cleanup.cont220
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar222, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %move, ptr noundef nonnull align 8 dereferenceable(16) %resource)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.end.i.i905, %if.then.i.i906
  %134 = load i8, ptr %gtest_ar222, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i910.not = icmp eq i8 %134, 0
  br i1 %tobool.i910.not, label %if.else229, label %cleanup.cont249.critedge

lpad223:                                          ; preds = %if.end.i.i905, %if.then.i.i906
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

if.else229:                                       ; preds = %invoke.cont224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp230) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.else229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp233) #16
  %message_.i.i911 = getelementptr inbounds i8, ptr %gtest_ar222, i64 8
  %136 = load ptr, ptr %message_.i.i911, align 8, !tbaa !27
  %cmp.not.i.i912 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i912, label %invoke.cont235, label %cond.true.i.i913

cond.true.i.i913:                                 ; preds = %invoke.cont232
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %cond.true.i.i913, %invoke.cont232
  %cond.i.i914 = phi ptr [ %137, %cond.true.i.i913 ], [ @.str.42, %invoke.cont232 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %cond.i.i914)
          to label %invoke.cont237 unwind label %lpad234

invoke.cont237:                                   ; preds = %invoke.cont235
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp233) #16
  %138 = load ptr, ptr %ref.tmp230, align 8, !tbaa !27
  %cmp.not.i.i916 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i916, label %_ZN7testing7MessageD2Ev.exit920, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917: ; preds = %invoke.cont239
  %vtable.i.i.i918 = load ptr, ptr %138, align 8, !tbaa !4
  %vfn.i.i.i919 = getelementptr inbounds i8, ptr %vtable.i.i.i918, i64 8
  %139 = load ptr, ptr %vfn.i.i.i919, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %138) #16
  br label %_ZN7testing7MessageD2Ev.exit920

_ZN7testing7MessageD2Ev.exit920:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i917, %invoke.cont239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp230) #16
  %140 = load ptr, ptr %message_.i.i911, align 8, !tbaa !27
  %cmp.not.i.i922 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i922, label %_ZN7testing15AssertionResultD2Ev.exit930, label %delete.notnull.i.i.i923

delete.notnull.i.i.i923:                          ; preds = %_ZN7testing7MessageD2Ev.exit920
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  %cmp.i.i.i.i.i.i924 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i.i.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i927, label %if.then.i.i.i.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i927: ; preds = %delete.notnull.i.i.i923
  %_M_string_length.i.i.i.i.i.i928 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %_M_string_length.i.i.i.i.i.i928, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i929 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i929)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i926

if.then.i.i.i.i.i925:                             ; preds = %delete.notnull.i.i.i923
  call void @_ZdlPv(ptr noundef %141) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i926

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i926: ; preds = %if.then.i.i.i.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i927
  call void @_ZdlPv(ptr noundef nonnull %140) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit930

_ZN7testing15AssertionResultD2Ev.exit930:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i926, %_ZN7testing7MessageD2Ev.exit920
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar222) #16
  br label %cleanup497

lpad231:                                          ; preds = %if.else229
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad234:                                          ; preds = %invoke.cont235
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad238:                                          ; preds = %invoke.cont237
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #16
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad238, %lpad234
  %.pn571 = phi { ptr, i32 } [ %146, %lpad238 ], [ %145, %lpad234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp233) #16
  %147 = load ptr, ptr %ref.tmp230, align 8, !tbaa !27
  %cmp.not.i.i931 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i931, label %ehcleanup243, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i932

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i932: ; preds = %ehcleanup241
  %vtable.i.i.i933 = load ptr, ptr %147, align 8, !tbaa !4
  %vfn.i.i.i934 = getelementptr inbounds i8, ptr %vtable.i.i.i933, i64 8
  %148 = load ptr, ptr %vfn.i.i.i934, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #16
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i932, %ehcleanup241, %lpad231
  %.pn571.pn = phi { ptr, i32 } [ %144, %lpad231 ], [ %.pn571, %ehcleanup241 ], [ %.pn571, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i932 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp230) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar222) #16
  br label %ehcleanup250

cleanup.cont249.critedge:                         ; preds = %invoke.cont224
  %message_.i936 = getelementptr inbounds i8, ptr %gtest_ar222, i64 8
  %149 = load ptr, ptr %message_.i936, align 8, !tbaa !27
  %cmp.not.i.i937 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i937, label %cleanup.cont249, label %delete.notnull.i.i.i938

delete.notnull.i.i.i938:                          ; preds = %cleanup.cont249.critedge
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  %cmp.i.i.i.i.i.i939 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i.i.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i942, label %if.then.i.i.i.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i942: ; preds = %delete.notnull.i.i.i938
  %_M_string_length.i.i.i.i.i.i943 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i.i.i.i943, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i944 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i944)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i941

if.then.i.i.i.i.i940:                             ; preds = %delete.notnull.i.i.i938
  call void @_ZdlPv(ptr noundef %150) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i941

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i941: ; preds = %if.then.i.i.i.i.i940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i942
  call void @_ZdlPv(ptr noundef nonnull %149) #17
  br label %cleanup.cont249

cleanup.cont249:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i941, %cleanup.cont249.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar222) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar251) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp252) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %move, align 16, !tbaa !73, !noalias !83
  %cmp.i.i.not.i946 = icmp eq ptr %153, null
  br i1 %cmp.i.i.not.i946, label %if.else.i948, label %if.then.i947

if.then.i947:                                     ; preds = %cleanup.cont249
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar251)
          to label %invoke.cont254 unwind label %lpad253

if.else.i948:                                     ; preds = %cleanup.cont249
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar251, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %move, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252, ptr noundef nonnull @.str.55)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.else.i948, %if.then.i947
  %_M_refcount.i.i952 = getelementptr inbounds i8, ptr %ref.tmp252, i64 8
  %154 = load ptr, ptr %_M_refcount.i.i952, align 8, !tbaa !38
  %cmp.not.i.i.i953 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i953, label %_ZN4entt8resourceI7derivedED2Ev.exit972, label %if.then.i.i.i954

if.then.i.i.i954:                                 ; preds = %invoke.cont254
  %_M_use_count.i.i.i.i955 = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load atomic i64, ptr %_M_use_count.i.i.i.i955 acquire, align 8
  %cmp.i.i.i.i956 = icmp eq i64 %155, 4294967297
  %156 = trunc i64 %155 to i32
  br i1 %cmp.i.i.i.i956, label %if.then.i.i.i.i966, label %if.end.i.i.i.i957

if.then.i.i.i.i966:                               ; preds = %if.then.i.i.i954
  store i32 0, ptr %_M_use_count.i.i.i.i955, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i967 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i967, align 4, !tbaa !37
  %vtable.i.i.i.i968 = load ptr, ptr %154, align 8, !tbaa !4
  %vfn.i.i.i.i969 = getelementptr inbounds i8, ptr %vtable.i.i.i.i968, i64 16
  %157 = load ptr, ptr %vfn.i.i.i.i969, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  %vtable3.i.i.i.i970 = load ptr, ptr %154, align 8, !tbaa !4
  %vfn4.i.i.i.i971 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i970, i64 24
  %158 = load ptr, ptr %vfn4.i.i.i.i971, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit972

if.end.i.i.i.i957:                                ; preds = %if.then.i.i.i954
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i958 = icmp eq i8 %159, 0
  br i1 %tobool.i.i.not.i.i.i.i958, label %if.else.i.i.i.i.i965, label %if.then.i.i.i.i.i959

if.then.i.i.i.i.i959:                             ; preds = %if.end.i.i.i.i957
  %add.i.i.i.i.i960 = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i960, ptr %_M_use_count.i.i.i.i955, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i961

if.else.i.i.i.i.i965:                             ; preds = %if.end.i.i.i.i957
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i955, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i961

invoke.cont.i.i.i.i961:                           ; preds = %if.else.i.i.i.i.i965, %if.then.i.i.i.i.i959
  %retval.0.i.i.i.i.i962 = phi i32 [ %156, %if.then.i.i.i.i.i959 ], [ %160, %if.else.i.i.i.i.i965 ]
  %cmp6.i.i.i.i963 = icmp eq i32 %retval.0.i.i.i.i.i962, 1
  br i1 %cmp6.i.i.i.i963, label %if.then7.i.i.i.i964, label %_ZN4entt8resourceI7derivedED2Ev.exit972, !prof !47

if.then7.i.i.i.i964:                              ; preds = %invoke.cont.i.i.i.i961
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit972

_ZN4entt8resourceI7derivedED2Ev.exit972:          ; preds = %if.then7.i.i.i.i964, %invoke.cont.i.i.i.i961, %if.then.i.i.i.i966, %invoke.cont254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp252) #16
  %161 = load i8, ptr %gtest_ar251, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i973.not = icmp eq i8 %161, 0
  br i1 %tobool.i973.not, label %if.else261, label %cleanup.cont281.critedge

ehcleanup250:                                     ; preds = %ehcleanup243, %lpad223
  %.pn571.pn.pn = phi { ptr, i32 } [ %.pn571.pn, %ehcleanup243 ], [ %135, %lpad223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar222) #16
  br label %ehcleanup498

lpad253:                                          ; preds = %if.else.i948, %if.then.i947
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp252) #16
  br label %ehcleanup282

if.else261:                                       ; preds = %_ZN4entt8resourceI7derivedED2Ev.exit972
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp262) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %if.else261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp265) #16
  %message_.i.i974 = getelementptr inbounds i8, ptr %gtest_ar251, i64 8
  %163 = load ptr, ptr %message_.i.i974, align 8, !tbaa !27
  %cmp.not.i.i975 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i975, label %invoke.cont267, label %cond.true.i.i976

cond.true.i.i976:                                 ; preds = %invoke.cont264
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %cond.true.i.i976, %invoke.cont264
  %cond.i.i977 = phi ptr [ %164, %cond.true.i.i976 ], [ @.str.42, %invoke.cont264 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %cond.i.i977)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp265) #16
  %165 = load ptr, ptr %ref.tmp262, align 8, !tbaa !27
  %cmp.not.i.i979 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i979, label %_ZN7testing7MessageD2Ev.exit983, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i980

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i980: ; preds = %invoke.cont271
  %vtable.i.i.i981 = load ptr, ptr %165, align 8, !tbaa !4
  %vfn.i.i.i982 = getelementptr inbounds i8, ptr %vtable.i.i.i981, i64 8
  %166 = load ptr, ptr %vfn.i.i.i982, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #16
  br label %_ZN7testing7MessageD2Ev.exit983

_ZN7testing7MessageD2Ev.exit983:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i980, %invoke.cont271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp262) #16
  %167 = load ptr, ptr %message_.i.i974, align 8, !tbaa !27
  %cmp.not.i.i985 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i985, label %_ZN7testing15AssertionResultD2Ev.exit993, label %delete.notnull.i.i.i986

delete.notnull.i.i.i986:                          ; preds = %_ZN7testing7MessageD2Ev.exit983
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  %cmp.i.i.i.i.i.i987 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i.i.i.i987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i990, label %if.then.i.i.i.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i990: ; preds = %delete.notnull.i.i.i986
  %_M_string_length.i.i.i.i.i.i991 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i.i991, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i992 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i992)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i989

if.then.i.i.i.i.i988:                             ; preds = %delete.notnull.i.i.i986
  call void @_ZdlPv(ptr noundef %168) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i989

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i989: ; preds = %if.then.i.i.i.i.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i990
  call void @_ZdlPv(ptr noundef nonnull %167) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit993

_ZN7testing15AssertionResultD2Ev.exit993:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i989, %_ZN7testing7MessageD2Ev.exit983
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar251) #16
  br label %cleanup497

lpad263:                                          ; preds = %if.else261
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad266:                                          ; preds = %invoke.cont267
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad270:                                          ; preds = %invoke.cont269
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #16
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %lpad270, %lpad266
  %.pn575 = phi { ptr, i32 } [ %173, %lpad270 ], [ %172, %lpad266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp265) #16
  %174 = load ptr, ptr %ref.tmp262, align 8, !tbaa !27
  %cmp.not.i.i994 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i994, label %ehcleanup275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995: ; preds = %ehcleanup273
  %vtable.i.i.i996 = load ptr, ptr %174, align 8, !tbaa !4
  %vfn.i.i.i997 = getelementptr inbounds i8, ptr %vtable.i.i.i996, i64 8
  %175 = load ptr, ptr %vfn.i.i.i997, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %174) #16
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995, %ehcleanup273, %lpad263
  %.pn575.pn = phi { ptr, i32 } [ %171, %lpad263 ], [ %.pn575, %ehcleanup273 ], [ %.pn575, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp262) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar251) #16
  br label %ehcleanup282

cleanup.cont281.critedge:                         ; preds = %_ZN4entt8resourceI7derivedED2Ev.exit972
  %message_.i999 = getelementptr inbounds i8, ptr %gtest_ar251, i64 8
  %176 = load ptr, ptr %message_.i999, align 8, !tbaa !27
  %cmp.not.i.i1000 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i1000, label %cleanup.cont281, label %delete.notnull.i.i.i1001

delete.notnull.i.i.i1001:                         ; preds = %cleanup.cont281.critedge
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  %cmp.i.i.i.i.i.i1002 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i.i.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1005, label %if.then.i.i.i.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1005: ; preds = %delete.notnull.i.i.i1001
  %_M_string_length.i.i.i.i.i.i1006 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i.i.i.i1006, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i1007 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1007)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004

if.then.i.i.i.i.i1003:                            ; preds = %delete.notnull.i.i.i1001
  call void @_ZdlPv(ptr noundef %177) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004: ; preds = %if.then.i.i.i.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1005
  call void @_ZdlPv(ptr noundef nonnull %176) #17
  br label %cleanup.cont281

cleanup.cont281:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1004, %cleanup.cont281.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar251) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar283) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp284) #16
  %180 = load ptr, ptr %_M_refcount.i.i.i616, align 8, !tbaa !38
  %tobool.not.i.i1010 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i1010, label %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1015.thread, label %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1015

_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1015.thread: ; preds = %cleanup.cont281
  store i64 0, ptr %ref.tmp284, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp287) #16
  store i32 3, ptr %ref.tmp287, align 4, !tbaa !41
  br label %if.end.i.i1018

_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1015: ; preds = %cleanup.cont281
  %_M_use_count.i.i.i1012 = getelementptr inbounds i8, ptr %180, i64 8
  %181 = load atomic i32, ptr %_M_use_count.i.i.i1012 monotonic, align 8
  %conv.i.i.i1013 = sext i32 %181 to i64
  store i64 %conv.i.i.i1013, ptr %ref.tmp284, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp287) #16
  store i32 3, ptr %ref.tmp287, align 4, !tbaa !41
  %cmp.i.i1017 = icmp eq i32 %181, 3
  br i1 %cmp.i.i1017, label %if.then.i.i1019, label %if.end.i.i1018

if.then.i.i1019:                                  ; preds = %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1015
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar283)
          to label %invoke.cont289 unwind label %lpad288

if.end.i.i1018:                                   ; preds = %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1015, %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1015.thread
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar283, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp287)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %if.end.i.i1018, %if.then.i.i1019
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp287) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp284) #16
  %182 = load i8, ptr %gtest_ar283, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i1023.not = icmp eq i8 %182, 0
  br i1 %tobool.i1023.not, label %if.else296, label %cleanup.cont316.critedge

ehcleanup282:                                     ; preds = %ehcleanup275, %lpad253
  %.pn575.pn.pn = phi { ptr, i32 } [ %.pn575.pn, %ehcleanup275 ], [ %162, %lpad253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar251) #16
  br label %ehcleanup498

lpad288:                                          ; preds = %if.end.i.i1018, %if.then.i.i1019
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp287) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp284) #16
  br label %ehcleanup317

if.else296:                                       ; preds = %invoke.cont289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp297) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.else296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp300) #16
  %message_.i.i1024 = getelementptr inbounds i8, ptr %gtest_ar283, i64 8
  %184 = load ptr, ptr %message_.i.i1024, align 8, !tbaa !27
  %cmp.not.i.i1025 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i1025, label %invoke.cont302, label %cond.true.i.i1026

cond.true.i.i1026:                                ; preds = %invoke.cont299
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %cond.true.i.i1026, %invoke.cont299
  %cond.i.i1027 = phi ptr [ %185, %cond.true.i.i1026 ], [ @.str.42, %invoke.cont299 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i1027)
          to label %invoke.cont304 unwind label %lpad301

invoke.cont304:                                   ; preds = %invoke.cont302
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp300) #16
  %186 = load ptr, ptr %ref.tmp297, align 8, !tbaa !27
  %cmp.not.i.i1029 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i1029, label %_ZN7testing7MessageD2Ev.exit1033, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1030

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1030: ; preds = %invoke.cont306
  %vtable.i.i.i1031 = load ptr, ptr %186, align 8, !tbaa !4
  %vfn.i.i.i1032 = getelementptr inbounds i8, ptr %vtable.i.i.i1031, i64 8
  %187 = load ptr, ptr %vfn.i.i.i1032, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %186) #16
  br label %_ZN7testing7MessageD2Ev.exit1033

_ZN7testing7MessageD2Ev.exit1033:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1030, %invoke.cont306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp297) #16
  %188 = load ptr, ptr %message_.i.i1024, align 8, !tbaa !27
  %cmp.not.i.i1035 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i1035, label %_ZN7testing15AssertionResultD2Ev.exit1043, label %delete.notnull.i.i.i1036

delete.notnull.i.i.i1036:                         ; preds = %_ZN7testing7MessageD2Ev.exit1033
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = getelementptr inbounds i8, ptr %188, i64 16
  %cmp.i.i.i.i.i.i1037 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i.i.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1040, label %if.then.i.i.i.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1040: ; preds = %delete.notnull.i.i.i1036
  %_M_string_length.i.i.i.i.i.i1041 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i.i1041, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i1042 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1042)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039

if.then.i.i.i.i.i1038:                            ; preds = %delete.notnull.i.i.i1036
  call void @_ZdlPv(ptr noundef %189) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039: ; preds = %if.then.i.i.i.i.i1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1040
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1043

_ZN7testing15AssertionResultD2Ev.exit1043:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1039, %_ZN7testing7MessageD2Ev.exit1033
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar283) #16
  br label %cleanup497

lpad298:                                          ; preds = %if.else296
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad301:                                          ; preds = %invoke.cont302
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad305:                                          ; preds = %invoke.cont304
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300) #16
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad305, %lpad301
  %.pn579 = phi { ptr, i32 } [ %194, %lpad305 ], [ %193, %lpad301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp300) #16
  %195 = load ptr, ptr %ref.tmp297, align 8, !tbaa !27
  %cmp.not.i.i1044 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i1044, label %ehcleanup310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1045

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1045: ; preds = %ehcleanup308
  %vtable.i.i.i1046 = load ptr, ptr %195, align 8, !tbaa !4
  %vfn.i.i.i1047 = getelementptr inbounds i8, ptr %vtable.i.i.i1046, i64 8
  %196 = load ptr, ptr %vfn.i.i.i1047, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %195) #16
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1045, %ehcleanup308, %lpad298
  %.pn579.pn = phi { ptr, i32 } [ %192, %lpad298 ], [ %.pn579, %ehcleanup308 ], [ %.pn579, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1045 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp297) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar283) #16
  br label %ehcleanup317

cleanup.cont316.critedge:                         ; preds = %invoke.cont289
  %message_.i1049 = getelementptr inbounds i8, ptr %gtest_ar283, i64 8
  %197 = load ptr, ptr %message_.i1049, align 8, !tbaa !27
  %cmp.not.i.i1050 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i1050, label %cleanup.cont316, label %delete.notnull.i.i.i1051

delete.notnull.i.i.i1051:                         ; preds = %cleanup.cont316.critedge
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = getelementptr inbounds i8, ptr %197, i64 16
  %cmp.i.i.i.i.i.i1052 = icmp eq ptr %198, %199
  br i1 %cmp.i.i.i.i.i.i1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1055, label %if.then.i.i.i.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1055: ; preds = %delete.notnull.i.i.i1051
  %_M_string_length.i.i.i.i.i.i1056 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i.i.i.i1056, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i1057 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1057)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1054

if.then.i.i.i.i.i1053:                            ; preds = %delete.notnull.i.i.i1051
  call void @_ZdlPv(ptr noundef %198) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1054

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1054: ; preds = %if.then.i.i.i.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1055
  call void @_ZdlPv(ptr noundef nonnull %197) #17
  br label %cleanup.cont316

cleanup.cont316:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1054, %cleanup.cont316.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar283) #16
  %201 = load ptr, ptr %resource, align 8, !tbaa !42
  store ptr %201, ptr %copy, align 8, !tbaa !73
  %202 = load ptr, ptr %_M_refcount.i.i.i604, align 8, !tbaa !38
  %203 = load ptr, ptr %_M_refcount.i.i.i6071341, align 8, !tbaa !38
  %cmp.not.i.i.i.i1061 = icmp eq ptr %202, %203
  br i1 %cmp.not.i.i.i.i1061, label %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS6_EE.exit, label %if.then.i.i.i.i1062

if.then.i.i.i.i1062:                              ; preds = %cleanup.cont316
  %cmp3.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i1067, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1062
  %_M_use_count.i.i.i.i.i1063 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i1064 = icmp eq i8 %204, 0
  br i1 %tobool.i.not.i.i.i.i.i1064, label %if.else.i.i.i.i.i.i1070, label %if.then.i.i.i.i.i.i1065

if.then.i.i.i.i.i.i1065:                          ; preds = %if.then4.i.i.i.i
  %205 = load i32, ptr %_M_use_count.i.i.i.i.i1063, align 4, !tbaa !41
  %add.i.i.i.i.i.i1066 = add nsw i32 %205, 1
  store i32 %add.i.i.i.i.i.i1066, ptr %_M_use_count.i.i.i.i.i1063, align 4, !tbaa !41
  br label %if.end.i.i.i.i1067

if.else.i.i.i.i.i.i1070:                          ; preds = %if.then4.i.i.i.i
  %206 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1063, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i6071341, align 8, !tbaa !38
  br label %if.end.i.i.i.i1067

if.end.i.i.i.i1067:                               ; preds = %if.else.i.i.i.i.i.i1070, %if.then.i.i.i.i.i.i1065, %if.then.i.i.i.i1062
  %207 = phi ptr [ %203, %if.then.i.i.i.i1062 ], [ %203, %if.then.i.i.i.i.i.i1065 ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i1070 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i1068

if.then7.i.i.i.i1068:                             ; preds = %if.end.i.i.i.i1067
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 8
  %208 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %208, 4294967297
  %209 = trunc i64 %208 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i1069, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i1069:                            ; preds = %if.then7.i.i.i.i1068
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i.i.i = load ptr, ptr %207, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %210 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %207, align 8, !tbaa !4
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %211 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i1068
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %212, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %209, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %213 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %209, %if.then.i.i17.i.i.i.i ], [ %213, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !47

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i1069, %if.end.i.i.i.i1067
  store ptr %202, ptr %_M_refcount.i.i.i6071341, align 8, !tbaa !38
  %.pre1334 = load ptr, ptr %resource, align 8, !tbaa !42
  %.pre1335 = load ptr, ptr %_M_refcount.i.i.i604, align 8, !tbaa !38
  br label %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS6_EE.exit

_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS6_EE.exit: ; preds = %if.end9.i.i.i.i, %cleanup.cont316
  %214 = phi ptr [ %202, %cleanup.cont316 ], [ %.pre1335, %if.end9.i.i.i.i ]
  %215 = phi ptr [ %201, %cleanup.cont316 ], [ %.pre1334, %if.end9.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resource, i8 0, i64 16, i1 false)
  store ptr %215, ptr %move, align 16, !tbaa !27
  %216 = load ptr, ptr %_M_refcount.i.i.i616, align 8, !tbaa !38
  store ptr %214, ptr %_M_refcount.i.i.i616, align 8, !tbaa !38
  %cmp.not.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit.thread, label %if.then.i.i.i.i.i1071

_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit.thread: ; preds = %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS6_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_320) #16
  br label %cleanup.cont356

if.then.i.i.i.i.i1071:                            ; preds = %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeERKNS0_IS6_EE.exit
  %_M_use_count.i.i.i.i.i.i1072 = getelementptr inbounds i8, ptr %216, i64 8
  %217 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i1072 acquire, align 8
  %cmp.i.i.i.i.i.i1073 = icmp eq i64 %217, 4294967297
  %218 = trunc i64 %217 to i32
  br i1 %cmp.i.i.i.i.i.i1073, label %if.then.i.i.i.i.i.i1074, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i1074:                          ; preds = %if.then.i.i.i.i.i1071
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i1072, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i.i.i1075 = getelementptr inbounds i8, ptr %216, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i1075, align 4, !tbaa !37
  %vtable.i.i.i.i.i.i = load ptr, ptr %216, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %219 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  %vtable3.i.i.i.i.i.i = load ptr, ptr %216, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %220 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  br label %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i1071
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %221, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %218, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i1072, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %222 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i1072, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %218, %if.then.i.i.i.i.i.i.i ], [ %222, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit, !prof !47

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #16
  br label %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit

_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit: ; preds = %if.then.i.i.i.i.i.i1074, %invoke.cont.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i
  %.pr = load ptr, ptr %resource, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_320) #16
  %cmp.i.i1076.not = icmp eq ptr %.pr, null
  %frombool324 = zext i1 %cmp.i.i1076.not to i8
  store i8 %frombool324, ptr %gtest_ar_320, align 8, !tbaa !17
  %message_.i1077 = getelementptr inbounds i8, ptr %gtest_ar_320, i64 8
  store ptr null, ptr %message_.i1077, align 8, !tbaa !46
  br i1 %cmp.i.i1076.not, label %cleanup.cont356, label %if.else332

ehcleanup317:                                     ; preds = %ehcleanup310, %lpad288
  %.pn579.pn.pn = phi { ptr, i32 } [ %.pn579.pn, %ehcleanup310 ], [ %183, %lpad288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar283) #16
  br label %ehcleanup498

if.else332:                                       ; preds = %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp333) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp333)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %if.else332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp336) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_320, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont335
  %223 = load ptr, ptr %ref.tmp337, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %223)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont339
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp333)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #16
  %224 = load ptr, ptr %ref.tmp337, align 8, !tbaa !28
  %225 = getelementptr inbounds i8, ptr %ref.tmp337, i64 16
  %cmp.i.i.i1079 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081, label %if.then.i.i1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081: ; preds = %invoke.cont344
  %_M_string_length.i.i.i1082 = getelementptr inbounds i8, ptr %ref.tmp337, i64 8
  %226 = load i64, ptr %_M_string_length.i.i.i1082, align 8, !tbaa !31
  %cmp3.i.i.i1083 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

if.then.i.i1080:                                  ; preds = %invoke.cont344
  call void @_ZdlPv(ptr noundef %224) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %if.then.i.i1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp336) #16
  %227 = load ptr, ptr %ref.tmp333, align 8, !tbaa !27
  %cmp.not.i.i1085 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i1085, label %_ZN7testing7MessageD2Ev.exit1089, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1086

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1086: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084
  %vtable.i.i.i1087 = load ptr, ptr %227, align 8, !tbaa !4
  %vfn.i.i.i1088 = getelementptr inbounds i8, ptr %vtable.i.i.i1087, i64 8
  %228 = load ptr, ptr %vfn.i.i.i1088, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %227) #16
  br label %_ZN7testing7MessageD2Ev.exit1089

_ZN7testing7MessageD2Ev.exit1089:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp333) #16
  %229 = load ptr, ptr %message_.i1077, align 8, !tbaa !27
  %cmp.not.i.i1091 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i1091, label %_ZN7testing15AssertionResultD2Ev.exit1099, label %delete.notnull.i.i.i1092

delete.notnull.i.i.i1092:                         ; preds = %_ZN7testing7MessageD2Ev.exit1089
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = getelementptr inbounds i8, ptr %229, i64 16
  %cmp.i.i.i.i.i.i1093 = icmp eq ptr %230, %231
  br i1 %cmp.i.i.i.i.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1096, label %if.then.i.i.i.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1096: ; preds = %delete.notnull.i.i.i1092
  %_M_string_length.i.i.i.i.i.i1097 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load i64, ptr %_M_string_length.i.i.i.i.i.i1097, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i1098 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1098)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095

if.then.i.i.i.i.i1094:                            ; preds = %delete.notnull.i.i.i1092
  call void @_ZdlPv(ptr noundef %230) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095: ; preds = %if.then.i.i.i.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1096
  call void @_ZdlPv(ptr noundef nonnull %229) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1099

_ZN7testing15AssertionResultD2Ev.exit1099:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1095, %_ZN7testing7MessageD2Ev.exit1089
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_320) #16
  br label %cleanup497

lpad334:                                          ; preds = %if.else332
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad338:                                          ; preds = %invoke.cont335
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad341:                                          ; preds = %invoke.cont339
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad343:                                          ; preds = %invoke.cont342
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #16
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad343, %lpad341
  %.pn583 = phi { ptr, i32 } [ %236, %lpad343 ], [ %235, %lpad341 ]
  %237 = load ptr, ptr %ref.tmp337, align 8, !tbaa !28
  %238 = getelementptr inbounds i8, ptr %ref.tmp337, i64 16
  %cmp.i.i.i1100 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, label %if.then.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102: ; preds = %ehcleanup346
  %_M_string_length.i.i.i1103 = getelementptr inbounds i8, ptr %ref.tmp337, i64 8
  %239 = load i64, ptr %_M_string_length.i.i.i1103, align 8, !tbaa !31
  %cmp3.i.i.i1104 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1104)
  br label %ehcleanup347

if.then.i.i1101:                                  ; preds = %ehcleanup346
  call void @_ZdlPv(ptr noundef %237) #17
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %if.then.i.i1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, %lpad338
  %.pn583.pn = phi { ptr, i32 } [ %234, %lpad338 ], [ %.pn583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102 ], [ %.pn583, %if.then.i.i1101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp336) #16
  %240 = load ptr, ptr %ref.tmp333, align 8, !tbaa !27
  %cmp.not.i.i1106 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i1106, label %ehcleanup350, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1107: ; preds = %ehcleanup347
  %vtable.i.i.i1108 = load ptr, ptr %240, align 8, !tbaa !4
  %vfn.i.i.i1109 = getelementptr inbounds i8, ptr %vtable.i.i.i1108, i64 8
  %241 = load ptr, ptr %vfn.i.i.i1109, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %240) #16
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1107, %ehcleanup347, %lpad334
  %.pn583.pn.pn = phi { ptr, i32 } [ %233, %lpad334 ], [ %.pn583.pn, %ehcleanup347 ], [ %.pn583.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp333) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_320) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_320) #16
  br label %ehcleanup498

cleanup.cont356:                                  ; preds = %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit.thread, %_ZN4entt8resourceIK7derivedEaSIS1_EENSt9enable_ifIX15is_acceptable_vIT_EERS3_E4typeEONS0_IS6_EE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_320) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_358) #16
  %242 = load ptr, ptr %other, align 16, !tbaa !42
  %cmp.i.i1121.not = icmp eq ptr %242, null
  %frombool362 = zext i1 %cmp.i.i1121.not to i8
  store i8 %frombool362, ptr %gtest_ar_358, align 8, !tbaa !17
  %message_.i1122 = getelementptr inbounds i8, ptr %gtest_ar_358, i64 8
  store ptr null, ptr %message_.i1122, align 8, !tbaa !46
  br i1 %cmp.i.i1121.not, label %cleanup.cont394, label %if.else370

if.else370:                                       ; preds = %cleanup.cont356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp371) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %if.else370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp374) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp375) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp375, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_358, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont373
  %243 = load ptr, ptr %ref.tmp375, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %243)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont377
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374) #16
  %244 = load ptr, ptr %ref.tmp375, align 8, !tbaa !28
  %245 = getelementptr inbounds i8, ptr %ref.tmp375, i64 16
  %cmp.i.i.i1124 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126, label %if.then.i.i1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126: ; preds = %invoke.cont382
  %_M_string_length.i.i.i1127 = getelementptr inbounds i8, ptr %ref.tmp375, i64 8
  %246 = load i64, ptr %_M_string_length.i.i.i1127, align 8, !tbaa !31
  %cmp3.i.i.i1128 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

if.then.i.i1125:                                  ; preds = %invoke.cont382
  call void @_ZdlPv(ptr noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %if.then.i.i1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp375) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp374) #16
  %247 = load ptr, ptr %ref.tmp371, align 8, !tbaa !27
  %cmp.not.i.i1130 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i1130, label %_ZN7testing7MessageD2Ev.exit1134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129
  %vtable.i.i.i1132 = load ptr, ptr %247, align 8, !tbaa !4
  %vfn.i.i.i1133 = getelementptr inbounds i8, ptr %vtable.i.i.i1132, i64 8
  %248 = load ptr, ptr %vfn.i.i.i1133, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %247) #16
  br label %_ZN7testing7MessageD2Ev.exit1134

_ZN7testing7MessageD2Ev.exit1134:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp371) #16
  %249 = load ptr, ptr %message_.i1122, align 8, !tbaa !27
  %cmp.not.i.i1136 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i1136, label %_ZN7testing15AssertionResultD2Ev.exit1144, label %delete.notnull.i.i.i1137

delete.notnull.i.i.i1137:                         ; preds = %_ZN7testing7MessageD2Ev.exit1134
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  %cmp.i.i.i.i.i.i1138 = icmp eq ptr %250, %251
  br i1 %cmp.i.i.i.i.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1141, label %if.then.i.i.i.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1141: ; preds = %delete.notnull.i.i.i1137
  %_M_string_length.i.i.i.i.i.i1142 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load i64, ptr %_M_string_length.i.i.i.i.i.i1142, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i1143 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1143)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140

if.then.i.i.i.i.i1139:                            ; preds = %delete.notnull.i.i.i1137
  call void @_ZdlPv(ptr noundef %250) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140: ; preds = %if.then.i.i.i.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1141
  call void @_ZdlPv(ptr noundef nonnull %249) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1144

_ZN7testing15AssertionResultD2Ev.exit1144:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1140, %_ZN7testing7MessageD2Ev.exit1134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_358) #16
  br label %cleanup497

lpad372:                                          ; preds = %if.else370
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad376:                                          ; preds = %invoke.cont373
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad379:                                          ; preds = %invoke.cont377
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad381:                                          ; preds = %invoke.cont380
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374) #16
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %lpad381, %lpad379
  %.pn587 = phi { ptr, i32 } [ %256, %lpad381 ], [ %255, %lpad379 ]
  %257 = load ptr, ptr %ref.tmp375, align 8, !tbaa !28
  %258 = getelementptr inbounds i8, ptr %ref.tmp375, i64 16
  %cmp.i.i.i1145 = icmp eq ptr %257, %258
  br i1 %cmp.i.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, label %if.then.i.i1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147: ; preds = %ehcleanup384
  %_M_string_length.i.i.i1148 = getelementptr inbounds i8, ptr %ref.tmp375, i64 8
  %259 = load i64, ptr %_M_string_length.i.i.i1148, align 8, !tbaa !31
  %cmp3.i.i.i1149 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1149)
  br label %ehcleanup385

if.then.i.i1146:                                  ; preds = %ehcleanup384
  call void @_ZdlPv(ptr noundef %257) #17
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %if.then.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, %lpad376
  %.pn587.pn = phi { ptr, i32 } [ %254, %lpad376 ], [ %.pn587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147 ], [ %.pn587, %if.then.i.i1146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp375) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp374) #16
  %260 = load ptr, ptr %ref.tmp371, align 8, !tbaa !27
  %cmp.not.i.i1151 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i1151, label %ehcleanup388, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1152: ; preds = %ehcleanup385
  %vtable.i.i.i1153 = load ptr, ptr %260, align 8, !tbaa !4
  %vfn.i.i.i1154 = getelementptr inbounds i8, ptr %vtable.i.i.i1153, i64 8
  %261 = load ptr, ptr %vfn.i.i.i1154, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %260) #16
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1152, %ehcleanup385, %lpad372
  %.pn587.pn.pn = phi { ptr, i32 } [ %253, %lpad372 ], [ %.pn587.pn, %ehcleanup385 ], [ %.pn587.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp371) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_358) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_358) #16
  br label %ehcleanup498

cleanup.cont394:                                  ; preds = %cleanup.cont356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_358) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_396) #16
  %262 = load ptr, ptr %copy, align 8, !tbaa !73
  %cmp.i.i.i1166 = icmp ne ptr %262, null
  %frombool.i1167 = zext i1 %cmp.i.i.i1166 to i8
  store i8 %frombool.i1167, ptr %gtest_ar_396, align 8, !tbaa !17
  %message_.i1168 = getelementptr inbounds i8, ptr %gtest_ar_396, i64 8
  store ptr null, ptr %message_.i1168, align 8, !tbaa !46
  br i1 %cmp.i.i.i1166, label %cleanup.cont427, label %if.else403

if.else403:                                       ; preds = %cleanup.cont394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp404) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %if.else403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp407) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp408) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_396, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont406
  %263 = load ptr, ptr %ref.tmp408, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp407, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %263)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont410
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont413
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp407) #16
  %264 = load ptr, ptr %ref.tmp408, align 8, !tbaa !28
  %265 = getelementptr inbounds i8, ptr %ref.tmp408, i64 16
  %cmp.i.i.i1170 = icmp eq ptr %264, %265
  br i1 %cmp.i.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %if.then.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %invoke.cont415
  %_M_string_length.i.i.i1173 = getelementptr inbounds i8, ptr %ref.tmp408, i64 8
  %266 = load i64, ptr %_M_string_length.i.i.i1173, align 8, !tbaa !31
  %cmp3.i.i.i1174 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

if.then.i.i1171:                                  ; preds = %invoke.cont415
  call void @_ZdlPv(ptr noundef %264) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175: ; preds = %if.then.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp408) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp407) #16
  %267 = load ptr, ptr %ref.tmp404, align 8, !tbaa !27
  %cmp.not.i.i1176 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i1176, label %_ZN7testing7MessageD2Ev.exit1180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %vtable.i.i.i1178 = load ptr, ptr %267, align 8, !tbaa !4
  %vfn.i.i.i1179 = getelementptr inbounds i8, ptr %vtable.i.i.i1178, i64 8
  %268 = load ptr, ptr %vfn.i.i.i1179, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %267) #16
  br label %_ZN7testing7MessageD2Ev.exit1180

_ZN7testing7MessageD2Ev.exit1180:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp404) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_396) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_396) #16
  br label %cleanup497

lpad405:                                          ; preds = %if.else403
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad409:                                          ; preds = %invoke.cont406
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad412:                                          ; preds = %invoke.cont410
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad414:                                          ; preds = %invoke.cont413
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp407) #16
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %lpad414, %lpad412
  %.pn591 = phi { ptr, i32 } [ %272, %lpad414 ], [ %271, %lpad412 ]
  %273 = load ptr, ptr %ref.tmp408, align 8, !tbaa !28
  %274 = getelementptr inbounds i8, ptr %ref.tmp408, i64 16
  %cmp.i.i.i1181 = icmp eq ptr %273, %274
  br i1 %cmp.i.i.i1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, label %if.then.i.i1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183: ; preds = %ehcleanup417
  %_M_string_length.i.i.i1184 = getelementptr inbounds i8, ptr %ref.tmp408, i64 8
  %275 = load i64, ptr %_M_string_length.i.i.i1184, align 8, !tbaa !31
  %cmp3.i.i.i1185 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1185)
  br label %ehcleanup418

if.then.i.i1182:                                  ; preds = %ehcleanup417
  call void @_ZdlPv(ptr noundef %273) #17
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %if.then.i.i1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183, %lpad409
  %.pn591.pn = phi { ptr, i32 } [ %270, %lpad409 ], [ %.pn591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1183 ], [ %.pn591, %if.then.i.i1182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp408) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp407) #16
  %276 = load ptr, ptr %ref.tmp404, align 8, !tbaa !27
  %cmp.not.i.i1187 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i1187, label %ehcleanup421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188: ; preds = %ehcleanup418
  %vtable.i.i.i1189 = load ptr, ptr %276, align 8, !tbaa !4
  %vfn.i.i.i1190 = getelementptr inbounds i8, ptr %vtable.i.i.i1189, i64 8
  %277 = load ptr, ptr %vfn.i.i.i1190, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(128) %276) #16
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188, %ehcleanup418, %lpad405
  %.pn591.pn.pn = phi { ptr, i32 } [ %269, %lpad405 ], [ %.pn591.pn, %ehcleanup418 ], [ %.pn591.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp404) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_396) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_396) #16
  br label %ehcleanup498

cleanup.cont427:                                  ; preds = %cleanup.cont394
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_396) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_396) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_429) #16
  %278 = load ptr, ptr %move, align 16, !tbaa !73
  %cmp.i.i.i1192 = icmp ne ptr %278, null
  %frombool.i1193 = zext i1 %cmp.i.i.i1192 to i8
  store i8 %frombool.i1193, ptr %gtest_ar_429, align 8, !tbaa !17
  %message_.i1194 = getelementptr inbounds i8, ptr %gtest_ar_429, i64 8
  store ptr null, ptr %message_.i1194, align 8, !tbaa !46
  br i1 %cmp.i.i.i1192, label %cleanup.cont460, label %if.else436

if.else436:                                       ; preds = %cleanup.cont427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp437) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %if.else436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp440) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp441) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp441, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_429, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont439
  %279 = load ptr, ptr %ref.tmp441, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %279)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont443
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont446
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #16
  %280 = load ptr, ptr %ref.tmp441, align 8, !tbaa !28
  %281 = getelementptr inbounds i8, ptr %ref.tmp441, i64 16
  %cmp.i.i.i1196 = icmp eq ptr %280, %281
  br i1 %cmp.i.i.i1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198, label %if.then.i.i1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198: ; preds = %invoke.cont448
  %_M_string_length.i.i.i1199 = getelementptr inbounds i8, ptr %ref.tmp441, i64 8
  %282 = load i64, ptr %_M_string_length.i.i.i1199, align 8, !tbaa !31
  %cmp3.i.i.i1200 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201

if.then.i.i1197:                                  ; preds = %invoke.cont448
  call void @_ZdlPv(ptr noundef %280) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201: ; preds = %if.then.i.i1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp441) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp440) #16
  %283 = load ptr, ptr %ref.tmp437, align 8, !tbaa !27
  %cmp.not.i.i1202 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i1202, label %_ZN7testing7MessageD2Ev.exit1206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201
  %vtable.i.i.i1204 = load ptr, ptr %283, align 8, !tbaa !4
  %vfn.i.i.i1205 = getelementptr inbounds i8, ptr %vtable.i.i.i1204, i64 8
  %284 = load ptr, ptr %vfn.i.i.i1205, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %283) #16
  br label %_ZN7testing7MessageD2Ev.exit1206

_ZN7testing7MessageD2Ev.exit1206:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp437) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_429) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_429) #16
  br label %cleanup497

lpad438:                                          ; preds = %if.else436
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad442:                                          ; preds = %invoke.cont439
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad445:                                          ; preds = %invoke.cont443
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad447:                                          ; preds = %invoke.cont446
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #16
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %lpad447, %lpad445
  %.pn595 = phi { ptr, i32 } [ %288, %lpad447 ], [ %287, %lpad445 ]
  %289 = load ptr, ptr %ref.tmp441, align 8, !tbaa !28
  %290 = getelementptr inbounds i8, ptr %ref.tmp441, i64 16
  %cmp.i.i.i1207 = icmp eq ptr %289, %290
  br i1 %cmp.i.i.i1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, label %if.then.i.i1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209: ; preds = %ehcleanup450
  %_M_string_length.i.i.i1210 = getelementptr inbounds i8, ptr %ref.tmp441, i64 8
  %291 = load i64, ptr %_M_string_length.i.i.i1210, align 8, !tbaa !31
  %cmp3.i.i.i1211 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1211)
  br label %ehcleanup451

if.then.i.i1208:                                  ; preds = %ehcleanup450
  call void @_ZdlPv(ptr noundef %289) #17
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %if.then.i.i1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, %lpad442
  %.pn595.pn = phi { ptr, i32 } [ %286, %lpad442 ], [ %.pn595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209 ], [ %.pn595, %if.then.i.i1208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp441) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp440) #16
  %292 = load ptr, ptr %ref.tmp437, align 8, !tbaa !27
  %cmp.not.i.i1213 = icmp eq ptr %292, null
  br i1 %cmp.not.i.i1213, label %ehcleanup454, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214: ; preds = %ehcleanup451
  %vtable.i.i.i1215 = load ptr, ptr %292, align 8, !tbaa !4
  %vfn.i.i.i1216 = getelementptr inbounds i8, ptr %vtable.i.i.i1215, i64 8
  %293 = load ptr, ptr %vfn.i.i.i1216, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %292) #16
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214, %ehcleanup451, %lpad438
  %.pn595.pn.pn = phi { ptr, i32 } [ %285, %lpad438 ], [ %.pn595.pn, %ehcleanup451 ], [ %.pn595.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp437) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_429) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_429) #16
  br label %ehcleanup498

cleanup.cont460:                                  ; preds = %cleanup.cont427
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_429) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_429) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar462) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp463) #16
  %294 = load ptr, ptr %_M_refcount.i.i.i6071341, align 8, !tbaa !38
  %tobool.not.i.i1219 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i1219, label %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1224, label %cond.true.i.i1220

cond.true.i.i1220:                                ; preds = %cleanup.cont460
  %_M_use_count.i.i.i1221 = getelementptr inbounds i8, ptr %294, i64 8
  %295 = load atomic i32, ptr %_M_use_count.i.i.i1221 monotonic, align 8
  %conv.i.i.i1222 = sext i32 %295 to i64
  br label %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1224

_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1224: ; preds = %cond.true.i.i1220, %cleanup.cont460
  %cond.i.i1223 = phi i64 [ %conv.i.i.i1222, %cond.true.i.i1220 ], [ 0, %cleanup.cont460 ]
  store i64 %cond.i.i1223, ptr %ref.tmp463, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp466) #16
  store i32 2, ptr %ref.tmp466, align 4, !tbaa !41
  invoke void @_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar462, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp466)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1224
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp466) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp463) #16
  %296 = load i8, ptr %gtest_ar462, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i1225.not = icmp eq i8 %296, 0
  br i1 %tobool.i1225.not, label %if.else475, label %cleanup491

lpad467:                                          ; preds = %_ZNKSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit1224
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp466) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp463) #16
  br label %ehcleanup496

if.else475:                                       ; preds = %invoke.cont468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp476) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp476)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %if.else475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp479) #16
  %message_.i.i1226 = getelementptr inbounds i8, ptr %gtest_ar462, i64 8
  %298 = load ptr, ptr %message_.i.i1226, align 8, !tbaa !27
  %cmp.not.i.i1227 = icmp eq ptr %298, null
  br i1 %cmp.not.i.i1227, label %invoke.cont481, label %cond.true.i.i1228

cond.true.i.i1228:                                ; preds = %invoke.cont478
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  br label %invoke.cont481

invoke.cont481:                                   ; preds = %cond.true.i.i1228, %invoke.cont478
  %cond.i.i1229 = phi ptr [ %299, %cond.true.i.i1228 ], [ @.str.42, %invoke.cont478 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i1229)
          to label %invoke.cont483 unwind label %lpad480

invoke.cont483:                                   ; preds = %invoke.cont481
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp476)
          to label %invoke.cont485 unwind label %lpad484

invoke.cont485:                                   ; preds = %invoke.cont483
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp479) #16
  %300 = load ptr, ptr %ref.tmp476, align 8, !tbaa !27
  %cmp.not.i.i1231 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i1231, label %_ZN7testing7MessageD2Ev.exit1235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1232: ; preds = %invoke.cont485
  %vtable.i.i.i1233 = load ptr, ptr %300, align 8, !tbaa !4
  %vfn.i.i.i1234 = getelementptr inbounds i8, ptr %vtable.i.i.i1233, i64 8
  %301 = load ptr, ptr %vfn.i.i.i1234, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(128) %300) #16
  br label %_ZN7testing7MessageD2Ev.exit1235

_ZN7testing7MessageD2Ev.exit1235:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1232, %invoke.cont485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp476) #16
  br label %cleanup491

lpad477:                                          ; preds = %if.else475
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad480:                                          ; preds = %invoke.cont481
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad484:                                          ; preds = %invoke.cont483
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479) #16
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %lpad484, %lpad480
  %.pn599 = phi { ptr, i32 } [ %304, %lpad484 ], [ %303, %lpad480 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp479) #16
  %305 = load ptr, ptr %ref.tmp476, align 8, !tbaa !27
  %cmp.not.i.i1236 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i1236, label %ehcleanup489, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1237: ; preds = %ehcleanup487
  %vtable.i.i.i1238 = load ptr, ptr %305, align 8, !tbaa !4
  %vfn.i.i.i1239 = getelementptr inbounds i8, ptr %vtable.i.i.i1238, i64 8
  %306 = load ptr, ptr %vfn.i.i.i1239, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(128) %305) #16
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1237, %ehcleanup487, %lpad477
  %.pn599.pn = phi { ptr, i32 } [ %302, %lpad477 ], [ %.pn599, %ehcleanup487 ], [ %.pn599, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp476) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar462) #16
  br label %ehcleanup496

cleanup491:                                       ; preds = %_ZN7testing7MessageD2Ev.exit1235, %invoke.cont468
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar462) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar462) #16
  br label %cleanup497

cleanup497:                                       ; preds = %cleanup491, %_ZN7testing7MessageD2Ev.exit1206, %_ZN7testing7MessageD2Ev.exit1180, %_ZN7testing15AssertionResultD2Ev.exit1144, %_ZN7testing15AssertionResultD2Ev.exit1099, %_ZN7testing15AssertionResultD2Ev.exit1043, %_ZN7testing15AssertionResultD2Ev.exit993, %_ZN7testing15AssertionResultD2Ev.exit930, %_ZN7testing15AssertionResultD2Ev.exit882, %_ZN7testing15AssertionResultD2Ev.exit842, %_ZN7testing15AssertionResultD2Ev.exit797, %_ZN7testing15AssertionResultD2Ev.exit756, %_ZN7testing15AssertionResultD2Ev.exit715, %_ZN7testing15AssertionResultD2Ev.exit
  %307 = load ptr, ptr %_M_refcount.i.i.i616, align 8, !tbaa !38
  %cmp.not.i.i.i1242 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i.i1242, label %_ZN4entt8resourceIK7derivedED2Ev.exit, label %if.then.i.i.i1243

if.then.i.i.i1243:                                ; preds = %cleanup497
  %_M_use_count.i.i.i.i1244 = getelementptr inbounds i8, ptr %307, i64 8
  %308 = load atomic i64, ptr %_M_use_count.i.i.i.i1244 acquire, align 8
  %cmp.i.i.i.i1245 = icmp eq i64 %308, 4294967297
  %309 = trunc i64 %308 to i32
  br i1 %cmp.i.i.i.i1245, label %if.then.i.i.i.i1255, label %if.end.i.i.i.i1246

if.then.i.i.i.i1255:                              ; preds = %if.then.i.i.i1243
  store i32 0, ptr %_M_use_count.i.i.i.i1244, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i1256 = getelementptr inbounds i8, ptr %307, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1256, align 4, !tbaa !37
  %vtable.i.i.i.i1257 = load ptr, ptr %307, align 8, !tbaa !4
  %vfn.i.i.i.i1258 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1257, i64 16
  %310 = load ptr, ptr %vfn.i.i.i.i1258, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  %vtable3.i.i.i.i1259 = load ptr, ptr %307, align 8, !tbaa !4
  %vfn4.i.i.i.i1260 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i1259, i64 24
  %311 = load ptr, ptr %vfn4.i.i.i.i1260, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  br label %_ZN4entt8resourceIK7derivedED2Ev.exit

if.end.i.i.i.i1246:                               ; preds = %if.then.i.i.i1243
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i1247 = icmp eq i8 %312, 0
  br i1 %tobool.i.i.not.i.i.i.i1247, label %if.else.i.i.i.i.i1254, label %if.then.i.i.i.i.i1248

if.then.i.i.i.i.i1248:                            ; preds = %if.end.i.i.i.i1246
  %add.i.i.i.i.i1249 = add nsw i32 %309, -1
  store i32 %add.i.i.i.i.i1249, ptr %_M_use_count.i.i.i.i1244, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i1250

if.else.i.i.i.i.i1254:                            ; preds = %if.end.i.i.i.i1246
  %313 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1244, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1250

invoke.cont.i.i.i.i1250:                          ; preds = %if.else.i.i.i.i.i1254, %if.then.i.i.i.i.i1248
  %retval.0.i.i.i.i.i1251 = phi i32 [ %309, %if.then.i.i.i.i.i1248 ], [ %313, %if.else.i.i.i.i.i1254 ]
  %cmp6.i.i.i.i1252 = icmp eq i32 %retval.0.i.i.i.i.i1251, 1
  br i1 %cmp6.i.i.i.i1252, label %if.then7.i.i.i.i1253, label %_ZN4entt8resourceIK7derivedED2Ev.exit, !prof !47

if.then7.i.i.i.i1253:                             ; preds = %invoke.cont.i.i.i.i1250
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #16
  br label %_ZN4entt8resourceIK7derivedED2Ev.exit

_ZN4entt8resourceIK7derivedED2Ev.exit:            ; preds = %if.then7.i.i.i.i1253, %invoke.cont.i.i.i.i1250, %if.then.i.i.i.i1255, %cleanup497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %move) #16
  %314 = load ptr, ptr %_M_refcount.i.i.i6071341, align 8, !tbaa !38
  %cmp.not.i.i.i1262 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i.i1262, label %_ZN4entt8resourceIK7derivedED2Ev.exit1281, label %if.then.i.i.i1263

if.then.i.i.i1263:                                ; preds = %_ZN4entt8resourceIK7derivedED2Ev.exit
  %_M_use_count.i.i.i.i1264 = getelementptr inbounds i8, ptr %314, i64 8
  %315 = load atomic i64, ptr %_M_use_count.i.i.i.i1264 acquire, align 8
  %cmp.i.i.i.i1265 = icmp eq i64 %315, 4294967297
  %316 = trunc i64 %315 to i32
  br i1 %cmp.i.i.i.i1265, label %if.then.i.i.i.i1275, label %if.end.i.i.i.i1266

if.then.i.i.i.i1275:                              ; preds = %if.then.i.i.i1263
  store i32 0, ptr %_M_use_count.i.i.i.i1264, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i1276 = getelementptr inbounds i8, ptr %314, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1276, align 4, !tbaa !37
  %vtable.i.i.i.i1277 = load ptr, ptr %314, align 8, !tbaa !4
  %vfn.i.i.i.i1278 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1277, i64 16
  %317 = load ptr, ptr %vfn.i.i.i.i1278, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %314) #16
  %vtable3.i.i.i.i1279 = load ptr, ptr %314, align 8, !tbaa !4
  %vfn4.i.i.i.i1280 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i1279, i64 24
  %318 = load ptr, ptr %vfn4.i.i.i.i1280, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %314) #16
  br label %_ZN4entt8resourceIK7derivedED2Ev.exit1281

if.end.i.i.i.i1266:                               ; preds = %if.then.i.i.i1263
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i1267 = icmp eq i8 %319, 0
  br i1 %tobool.i.i.not.i.i.i.i1267, label %if.else.i.i.i.i.i1274, label %if.then.i.i.i.i.i1268

if.then.i.i.i.i.i1268:                            ; preds = %if.end.i.i.i.i1266
  %add.i.i.i.i.i1269 = add nsw i32 %316, -1
  store i32 %add.i.i.i.i.i1269, ptr %_M_use_count.i.i.i.i1264, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i1270

if.else.i.i.i.i.i1274:                            ; preds = %if.end.i.i.i.i1266
  %320 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1264, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1270

invoke.cont.i.i.i.i1270:                          ; preds = %if.else.i.i.i.i.i1274, %if.then.i.i.i.i.i1268
  %retval.0.i.i.i.i.i1271 = phi i32 [ %316, %if.then.i.i.i.i.i1268 ], [ %320, %if.else.i.i.i.i.i1274 ]
  %cmp6.i.i.i.i1272 = icmp eq i32 %retval.0.i.i.i.i.i1271, 1
  br i1 %cmp6.i.i.i.i1272, label %if.then7.i.i.i.i1273, label %_ZN4entt8resourceIK7derivedED2Ev.exit1281, !prof !47

if.then7.i.i.i.i1273:                             ; preds = %invoke.cont.i.i.i.i1270
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #16
  br label %_ZN4entt8resourceIK7derivedED2Ev.exit1281

_ZN4entt8resourceIK7derivedED2Ev.exit1281:        ; preds = %if.then7.i.i.i.i1273, %invoke.cont.i.i.i.i1270, %if.then.i.i.i.i1275, %_ZN4entt8resourceIK7derivedED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy) #16
  %321 = load ptr, ptr %_M_refcount.i.i.i605, align 8, !tbaa !38
  %cmp.not.i.i.i1283 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i.i1283, label %_ZN4entt8resourceI7derivedED2Ev.exit1302, label %if.then.i.i.i1284

if.then.i.i.i1284:                                ; preds = %_ZN4entt8resourceIK7derivedED2Ev.exit1281
  %_M_use_count.i.i.i.i1285 = getelementptr inbounds i8, ptr %321, i64 8
  %322 = load atomic i64, ptr %_M_use_count.i.i.i.i1285 acquire, align 8
  %cmp.i.i.i.i1286 = icmp eq i64 %322, 4294967297
  %323 = trunc i64 %322 to i32
  br i1 %cmp.i.i.i.i1286, label %if.then.i.i.i.i1296, label %if.end.i.i.i.i1287

if.then.i.i.i.i1296:                              ; preds = %if.then.i.i.i1284
  store i32 0, ptr %_M_use_count.i.i.i.i1285, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i1297 = getelementptr inbounds i8, ptr %321, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1297, align 4, !tbaa !37
  %vtable.i.i.i.i1298 = load ptr, ptr %321, align 8, !tbaa !4
  %vfn.i.i.i.i1299 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1298, i64 16
  %324 = load ptr, ptr %vfn.i.i.i.i1299, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %321) #16
  %vtable3.i.i.i.i1300 = load ptr, ptr %321, align 8, !tbaa !4
  %vfn4.i.i.i.i1301 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i1300, i64 24
  %325 = load ptr, ptr %vfn4.i.i.i.i1301, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %321) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1302

if.end.i.i.i.i1287:                               ; preds = %if.then.i.i.i1284
  %326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i1288 = icmp eq i8 %326, 0
  br i1 %tobool.i.i.not.i.i.i.i1288, label %if.else.i.i.i.i.i1295, label %if.then.i.i.i.i.i1289

if.then.i.i.i.i.i1289:                            ; preds = %if.end.i.i.i.i1287
  %add.i.i.i.i.i1290 = add nsw i32 %323, -1
  store i32 %add.i.i.i.i.i1290, ptr %_M_use_count.i.i.i.i1285, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i1291

if.else.i.i.i.i.i1295:                            ; preds = %if.end.i.i.i.i1287
  %327 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1285, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1291

invoke.cont.i.i.i.i1291:                          ; preds = %if.else.i.i.i.i.i1295, %if.then.i.i.i.i.i1289
  %retval.0.i.i.i.i.i1292 = phi i32 [ %323, %if.then.i.i.i.i.i1289 ], [ %327, %if.else.i.i.i.i.i1295 ]
  %cmp6.i.i.i.i1293 = icmp eq i32 %retval.0.i.i.i.i.i1292, 1
  br i1 %cmp6.i.i.i.i1293, label %if.then7.i.i.i.i1294, label %_ZN4entt8resourceI7derivedED2Ev.exit1302, !prof !47

if.then7.i.i.i.i1294:                             ; preds = %invoke.cont.i.i.i.i1291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1302

_ZN4entt8resourceI7derivedED2Ev.exit1302:         ; preds = %if.then7.i.i.i.i1294, %invoke.cont.i.i.i.i1291, %if.then.i.i.i.i1296, %_ZN4entt8resourceIK7derivedED2Ev.exit1281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  %328 = load ptr, ptr %_M_refcount.i.i.i604, align 8, !tbaa !38
  %cmp.not.i.i.i1304 = icmp eq ptr %328, null
  br i1 %cmp.not.i.i.i1304, label %_ZN4entt8resourceI7derivedED2Ev.exit1323, label %if.then.i.i.i1305

if.then.i.i.i1305:                                ; preds = %_ZN4entt8resourceI7derivedED2Ev.exit1302
  %_M_use_count.i.i.i.i1306 = getelementptr inbounds i8, ptr %328, i64 8
  %329 = load atomic i64, ptr %_M_use_count.i.i.i.i1306 acquire, align 8
  %cmp.i.i.i.i1307 = icmp eq i64 %329, 4294967297
  %330 = trunc i64 %329 to i32
  br i1 %cmp.i.i.i.i1307, label %if.then.i.i.i.i1317, label %if.end.i.i.i.i1308

if.then.i.i.i.i1317:                              ; preds = %if.then.i.i.i1305
  store i32 0, ptr %_M_use_count.i.i.i.i1306, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i1318 = getelementptr inbounds i8, ptr %328, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1318, align 4, !tbaa !37
  %vtable.i.i.i.i1319 = load ptr, ptr %328, align 8, !tbaa !4
  %vfn.i.i.i.i1320 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1319, i64 16
  %331 = load ptr, ptr %vfn.i.i.i.i1320, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  %vtable3.i.i.i.i1321 = load ptr, ptr %328, align 8, !tbaa !4
  %vfn4.i.i.i.i1322 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i1321, i64 24
  %332 = load ptr, ptr %vfn4.i.i.i.i1322, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1323

if.end.i.i.i.i1308:                               ; preds = %if.then.i.i.i1305
  %333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i1309 = icmp eq i8 %333, 0
  br i1 %tobool.i.i.not.i.i.i.i1309, label %if.else.i.i.i.i.i1316, label %if.then.i.i.i.i.i1310

if.then.i.i.i.i.i1310:                            ; preds = %if.end.i.i.i.i1308
  %add.i.i.i.i.i1311 = add nsw i32 %330, -1
  store i32 %add.i.i.i.i.i1311, ptr %_M_use_count.i.i.i.i1306, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i1312

if.else.i.i.i.i.i1316:                            ; preds = %if.end.i.i.i.i1308
  %334 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1306, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i1312

invoke.cont.i.i.i.i1312:                          ; preds = %if.else.i.i.i.i.i1316, %if.then.i.i.i.i.i1310
  %retval.0.i.i.i.i.i1313 = phi i32 [ %330, %if.then.i.i.i.i.i1310 ], [ %334, %if.else.i.i.i.i.i1316 ]
  %cmp6.i.i.i.i1314 = icmp eq i32 %retval.0.i.i.i.i.i1313, 1
  br i1 %cmp6.i.i.i.i1314, label %if.then7.i.i.i.i1315, label %_ZN4entt8resourceI7derivedED2Ev.exit1323, !prof !47

if.then7.i.i.i.i1315:                             ; preds = %invoke.cont.i.i.i.i1312
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit1323

_ZN4entt8resourceI7derivedED2Ev.exit1323:         ; preds = %if.then7.i.i.i.i1315, %invoke.cont.i.i.i.i1312, %if.then.i.i.i.i1317, %_ZN4entt8resourceI7derivedED2Ev.exit1302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  ret void

ehcleanup496:                                     ; preds = %ehcleanup489, %lpad467
  %.pn599.pn.pn = phi { ptr, i32 } [ %.pn599.pn, %ehcleanup489 ], [ %297, %lpad467 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar462) #16
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %ehcleanup496, %ehcleanup454, %ehcleanup421, %ehcleanup388, %ehcleanup350, %ehcleanup317, %ehcleanup282, %ehcleanup250, %ehcleanup214, %ehcleanup188, %ehcleanup153, %ehcleanup121, %ehcleanup86, %ehcleanup21
  %.pn599.pn.pn.pn = phi { ptr, i32 } [ %.pn599.pn.pn, %ehcleanup496 ], [ %.pn595.pn.pn, %ehcleanup454 ], [ %.pn591.pn.pn, %ehcleanup421 ], [ %.pn587.pn.pn, %ehcleanup388 ], [ %.pn583.pn.pn, %ehcleanup350 ], [ %.pn579.pn.pn, %ehcleanup317 ], [ %.pn575.pn.pn, %ehcleanup282 ], [ %.pn571.pn.pn, %ehcleanup250 ], [ %.pn567.pn.pn, %ehcleanup214 ], [ %.pn563.pn.pn, %ehcleanup188 ], [ %.pn559.pn.pn, %ehcleanup153 ], [ %.pn555.pn.pn, %ehcleanup121 ], [ %.pn551.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn, %ehcleanup21 ]
  call void @_ZN4entt8resourceIK7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %move) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %move) #16
  call void @_ZN4entt8resourceIK7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %copy) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %copy) #16
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %other) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %resource) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  resume { ptr, i32 } %.pn599.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i64, ptr %lhs, align 8, !tbaa !45, !noalias !86
  %1 = load i32, ptr %rhs, align 4, !tbaa !41, !noalias !86
  %conv.i = sext i32 %1 to i64
  %cmp.i = icmp eq i64 %0, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.end.i, %if.then.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8resourceIK7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN39Resource_DynamicResourceHandleCast_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %resource = alloca %"class.entt::resource", align 8
  %other = alloca %"class.entt::resource.15", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca i64, align 8
  %ref.tmp25 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar56 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp64 = alloca %"class.testing::Message", align 8
  %ref.tmp67 = alloca %"class.testing::internal::AssertHelper", align 8
  %cast = alloca %"class.entt::resource.20", align 8
  %gtest_ar_87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar120 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp121 = alloca i64, align 8
  %ref.tmp124 = alloca i32, align 4
  %ref.tmp134 = alloca %"class.testing::Message", align 8
  %ref.tmp137 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar155 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp163 = alloca %"class.testing::Message", align 8
  %ref.tmp166 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_195 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca %"class.testing::Message", align 8
  %ref.tmp209 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar231 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp232 = alloca i64, align 8
  %ref.tmp235 = alloca i32, align 4
  %ref.tmp245 = alloca %"class.testing::Message", align 8
  %ref.tmp248 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resource) #16
  %call5.i.i.i16.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !89
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !89
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !89
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i, align 8, !tbaa !4, !noalias !89
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7derived, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !89
  store ptr %_M_impl.i.i.i.i.i.i, ptr %resource, align 8, !tbaa !42
  %_M_refcount.i.i.i328 = getelementptr inbounds i8, ptr %resource, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i328, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %other) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %other, align 8, !tbaa !53
  %_M_refcount.i.i.i329 = getelementptr inbounds i8, ptr %other, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i329, align 8, !tbaa !38
  %0 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exitthread-pre-split, label %cleanup.cont.thread

cleanup.cont.thread:                              ; preds = %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #16
  br label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exitthread-pre-split: ; preds = %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %other, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #16
  %cmp.i.i.i331 = icmp ne ptr %.pr.pre, null
  %frombool.i = zext i1 %cmp.i.i.i331 to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8, !tbaa !17
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8, !tbaa !46
  br i1 %cmp.i.i.i331, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exitthread-pre-split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %2 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #16
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i332 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i333:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #16
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i334 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i334, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i335 = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i.i336 = getelementptr inbounds i8, ptr %vtable.i.i.i335, i64 8
  %7 = load ptr, ptr %vfn.i.i.i336, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %8 = load ptr, ptr %message_.i, align 8, !tbaa !27
  %cmp.not.i.i338 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %cleanup270

lpad4:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %15, %lpad13 ], [ %14, %lpad11 ]
  %16 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i339 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %if.then.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %ehcleanup
  %_M_string_length.i.i.i342 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i342, align 8, !tbaa !31
  %cmp3.i.i.i343 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343)
  br label %ehcleanup15

if.then.i.i340:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %.pn, %if.then.i.i340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #16
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i345 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i345, label %ehcleanup18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346: ; preds = %ehcleanup15
  %vtable.i.i.i347 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i348 = getelementptr inbounds i8, ptr %vtable.i.i.i347, i64 8
  %20 = load ptr, ptr %vfn.i.i.i348, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346, %ehcleanup15, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %ehcleanup271

cleanup.cont:                                     ; preds = %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exitthread-pre-split
  %.pre = load ptr, ptr %_M_refcount.i.i.i328, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #16
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread, label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread: ; preds = %cleanup.cont
  store i64 0, ptr %ref.tmp22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp25) #16
  store i32 2, ptr %ref.tmp25, align 4, !tbaa !41
  br label %if.end.i.i

_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %cleanup.cont.thread, %cleanup.cont
  %21 = phi ptr [ %call5.i.i.i16.i.i.i.i, %cleanup.cont.thread ], [ %.pre, %cleanup.cont ]
  %_M_use_count.i.i.i361 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i32, ptr %_M_use_count.i.i.i361 monotonic, align 8
  %conv.i.i.i = sext i32 %22 to i64
  store i64 %conv.i.i.i, ptr %ref.tmp22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp25) #16
  store i32 2, ptr %ref.tmp25, align 4, !tbaa !41
  %cmp.i.i = icmp eq i32 %22, 2
  br i1 %cmp.i.i, label %if.then.i.i362, label %if.end.i.i

if.then.i.i362:                                   ; preds = %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont27 unwind label %lpad26

if.end.i.i:                                       ; preds = %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end.i.i, %if.then.i.i362
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #16
  %23 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i364.not = icmp eq i8 %23, 0
  br i1 %tobool.i364.not, label %if.else34, label %cleanup.cont54.critedge

lpad26:                                           ; preds = %if.end.i.i, %if.then.i.i362
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #16
  br label %ehcleanup55

if.else34:                                        ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #16
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %25 = load ptr, ptr %message_.i.i, align 8, !tbaa !27
  %cmp.not.i.i365 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i365, label %invoke.cont40, label %cond.true.i.i366

cond.true.i.i366:                                 ; preds = %invoke.cont37
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i366, %invoke.cont37
  %cond.i.i367 = phi ptr [ %26, %cond.true.i.i366 ], [ @.str.42, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %cond.i.i367)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #16
  %27 = load ptr, ptr %ref.tmp35, align 8, !tbaa !27
  %cmp.not.i.i368 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i368, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %invoke.cont44
  %vtable.i.i.i370 = load ptr, ptr %27, align 8, !tbaa !4
  %vfn.i.i.i371 = getelementptr inbounds i8, ptr %vtable.i.i.i370, i64 8
  %28 = load ptr, ptr %vfn.i.i.i371, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369, %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #16
  %29 = load ptr, ptr %message_.i.i, align 8, !tbaa !27
  %cmp.not.i.i374 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit382, label %delete.notnull.i.i.i375

delete.notnull.i.i.i375:                          ; preds = %_ZN7testing7MessageD2Ev.exit372
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %cmp.i.i.i.i.i.i376 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i379, label %if.then.i.i.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i379: ; preds = %delete.notnull.i.i.i375
  %_M_string_length.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i380, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i381 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i381)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

if.then.i.i.i.i.i377:                             ; preds = %delete.notnull.i.i.i375
  call void @_ZdlPv(ptr noundef %30) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378: ; preds = %if.then.i.i.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i379
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit382

_ZN7testing15AssertionResultD2Ev.exit382:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378, %_ZN7testing7MessageD2Ev.exit372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup270

lpad36:                                           ; preds = %if.else34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %invoke.cont40
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn298 = phi { ptr, i32 } [ %35, %lpad43 ], [ %34, %lpad39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #16
  %36 = load ptr, ptr %ref.tmp35, align 8, !tbaa !27
  %cmp.not.i.i383 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i383, label %ehcleanup48, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %ehcleanup46
  %vtable.i.i.i385 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i386 = getelementptr inbounds i8, ptr %vtable.i.i.i385, i64 8
  %37 = load ptr, ptr %vfn.i.i.i386, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384, %ehcleanup46, %lpad36
  %.pn298.pn = phi { ptr, i32 } [ %33, %lpad36 ], [ %.pn298, %ehcleanup46 ], [ %.pn298, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup55

cleanup.cont54.critedge:                          ; preds = %invoke.cont27
  %message_.i388 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %38 = load ptr, ptr %message_.i388, align 8, !tbaa !27
  %cmp.not.i.i389 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i389, label %cleanup.cont54, label %delete.notnull.i.i.i390

delete.notnull.i.i.i390:                          ; preds = %cleanup.cont54.critedge
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %cmp.i.i.i.i.i.i391 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i394, label %if.then.i.i.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i394: ; preds = %delete.notnull.i.i.i390
  %_M_string_length.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i395, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i396 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i396)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393

if.then.i.i.i.i.i392:                             ; preds = %delete.notnull.i.i.i390
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393: ; preds = %if.then.i.i.i.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i394
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %cleanup.cont54

cleanup.cont54:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i393, %cleanup.cont54.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar56) #16
  %42 = load ptr, ptr %resource, align 8, !tbaa !42, !noalias !92
  %43 = load ptr, ptr %other, align 8, !tbaa !53, !noalias !92
  %cmp.i.i.i398 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i398, label %if.then.i.i400, label %if.end.i.i399

if.then.i.i400:                                   ; preds = %cleanup.cont54
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar56)
          to label %invoke.cont58 unwind label %lpad57

if.end.i.i399:                                    ; preds = %cleanup.cont54
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_IK4baseEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar56, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %resource, ptr noundef nonnull align 8 dereferenceable(16) %other)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.end.i.i399, %if.then.i.i400
  %44 = load i8, ptr %gtest_ar56, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i403.not = icmp eq i8 %44, 0
  br i1 %tobool.i403.not, label %if.else63, label %cleanup.cont83.critedge

ehcleanup55:                                      ; preds = %ehcleanup48, %lpad26
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298.pn, %ehcleanup48 ], [ %24, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup271

lpad57:                                           ; preds = %if.end.i.i399, %if.then.i.i400
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

if.else63:                                        ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.else63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67) #16
  %message_.i.i404 = getelementptr inbounds i8, ptr %gtest_ar56, i64 8
  %46 = load ptr, ptr %message_.i.i404, align 8, !tbaa !27
  %cmp.not.i.i405 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i405, label %invoke.cont69, label %cond.true.i.i406

cond.true.i.i406:                                 ; preds = %invoke.cont66
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %cond.true.i.i406, %invoke.cont66
  %cond.i.i407 = phi ptr [ %47, %cond.true.i.i406 ], [ @.str.42, %invoke.cont66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %cond.i.i407)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #16
  %48 = load ptr, ptr %ref.tmp64, align 8, !tbaa !27
  %cmp.not.i.i409 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i409, label %_ZN7testing7MessageD2Ev.exit413, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %invoke.cont73
  %vtable.i.i.i411 = load ptr, ptr %48, align 8, !tbaa !4
  %vfn.i.i.i412 = getelementptr inbounds i8, ptr %vtable.i.i.i411, i64 8
  %49 = load ptr, ptr %vfn.i.i.i412, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %_ZN7testing7MessageD2Ev.exit413

_ZN7testing7MessageD2Ev.exit413:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, %invoke.cont73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #16
  %50 = load ptr, ptr %message_.i.i404, align 8, !tbaa !27
  %cmp.not.i.i415 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i415, label %_ZN7testing15AssertionResultD2Ev.exit423, label %delete.notnull.i.i.i416

delete.notnull.i.i.i416:                          ; preds = %_ZN7testing7MessageD2Ev.exit413
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %cmp.i.i.i.i.i.i417 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i420, label %if.then.i.i.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i420: ; preds = %delete.notnull.i.i.i416
  %_M_string_length.i.i.i.i.i.i421 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i421, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i422 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i422)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

if.then.i.i.i.i.i418:                             ; preds = %delete.notnull.i.i.i416
  call void @_ZdlPv(ptr noundef %51) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %if.then.i.i.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i420
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit423

_ZN7testing15AssertionResultD2Ev.exit423:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419, %_ZN7testing7MessageD2Ev.exit413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar56) #16
  br label %cleanup270

lpad65:                                           ; preds = %if.else63
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad68:                                           ; preds = %invoke.cont69
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad68
  %.pn302 = phi { ptr, i32 } [ %56, %lpad72 ], [ %55, %lpad68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #16
  %57 = load ptr, ptr %ref.tmp64, align 8, !tbaa !27
  %cmp.not.i.i424 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i424, label %ehcleanup77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425: ; preds = %ehcleanup75
  %vtable.i.i.i426 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i427 = getelementptr inbounds i8, ptr %vtable.i.i.i426, i64 8
  %58 = load ptr, ptr %vfn.i.i.i427, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #16
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425, %ehcleanup75, %lpad65
  %.pn302.pn = phi { ptr, i32 } [ %54, %lpad65 ], [ %.pn302, %ehcleanup75 ], [ %.pn302, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar56) #16
  br label %ehcleanup84

cleanup.cont83.critedge:                          ; preds = %invoke.cont58
  %message_.i429 = getelementptr inbounds i8, ptr %gtest_ar56, i64 8
  %59 = load ptr, ptr %message_.i429, align 8, !tbaa !27
  %cmp.not.i.i430 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i430, label %cleanup.cont83, label %delete.notnull.i.i.i431

delete.notnull.i.i.i431:                          ; preds = %cleanup.cont83.critedge
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %cmp.i.i.i.i.i.i432 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435, label %if.then.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435: ; preds = %delete.notnull.i.i.i431
  %_M_string_length.i.i.i.i.i.i436 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i.i436, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i437 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i437)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434

if.then.i.i.i.i.i433:                             ; preds = %delete.notnull.i.i.i431
  call void @_ZdlPv(ptr noundef %60) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434: ; preds = %if.then.i.i.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435
  call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %cleanup.cont83

cleanup.cont83:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434, %cleanup.cont83.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar56) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cast) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %63 = load ptr, ptr %other, align 8, !tbaa !53, !noalias !97
  %vtable.i = load ptr, ptr %63, align 8, !tbaa !4, !noalias !97
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %64 = load ptr, ptr %vfn.i, align 8, !noalias !97
  %call1.i = call noundef nonnull align 8 dereferenceable(24) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %63) #16, !noalias !97
  %65 = load atomic i8, ptr @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !97
  %guard.uninitialized.i.i.i = icmp eq i8 %65, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i, !prof !100

init.check.i.i.i:                                 ; preds = %cleanup.cont83
  %66 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16, !noalias !97
  %tobool.not.i.i.i = icmp eq i32 %66, 0
  br i1 %tobool.not.i.i.i, label %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  call void @_ZN4entt9type_infoC2I7derivedEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16, !noalias !97
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16, !noalias !97
  br label %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i

_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i: ; preds = %init.i.i.i, %init.check.i.i.i, %cleanup.cont83
  %identifier.i.i.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  %67 = load i32, ptr %identifier.i.i.i, align 4, !tbaa !101, !noalias !97
  %68 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !101, !noalias !97
  %cmp.i.i439 = icmp eq i32 %67, %68
  br i1 %cmp.i.i439, label %if.then.i, label %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit.thread

if.then.i:                                        ; preds = %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i
  %69 = load ptr, ptr %other, align 8, !tbaa !53, !noalias !97
  store ptr %69, ptr %cast, align 8, !tbaa !73, !alias.scope !97
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %cast, i64 8
  %70 = load ptr, ptr %_M_refcount.i.i.i329, align 8, !tbaa !38, !noalias !97
  store ptr %70, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !38, !alias.scope !97
  %cmp.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i.i, label %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit, label %if.then.i.i.i.i.i440

if.then.i.i.i.i.i440:                             ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i441 = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40, !noalias !97
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i440
  %72 = load i32, ptr %_M_use_count.i.i.i.i.i.i441, align 4, !tbaa !41, !noalias !97
  %add.i.i.i.i.i.i.i = add nsw i32 %72, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i441, align 4, !tbaa !41, !noalias !97
  br label %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i440
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i441, i32 1 acq_rel, align 4, !noalias !97
  %.pr836.pre = load ptr, ptr %cast, align 8, !tbaa !73
  br label %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit

_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit.thread: ; preds = %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cast, i8 0, i64 16, i1 false), !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_87) #16
  store i8 0, ptr %gtest_ar_87, align 8, !tbaa !17
  %message_.i444850 = getelementptr inbounds i8, ptr %gtest_ar_87, i64 8
  store ptr null, ptr %message_.i444850, align 8, !tbaa !46
  br label %if.else94

_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  %74 = phi ptr [ %69, %if.then.i ], [ %.pr836.pre, %if.else.i.i.i.i.i.i.i ], [ %69, %if.then.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_87) #16
  %cmp.i.i.i442 = icmp ne ptr %74, null
  %frombool.i443 = zext i1 %cmp.i.i.i442 to i8
  store i8 %frombool.i443, ptr %gtest_ar_87, align 8, !tbaa !17
  %message_.i444 = getelementptr inbounds i8, ptr %gtest_ar_87, i64 8
  store ptr null, ptr %message_.i444, align 8, !tbaa !46
  br i1 %cmp.i.i.i442, label %cleanup.cont118, label %if.else94

ehcleanup84:                                      ; preds = %ehcleanup77, %lpad57
  %.pn302.pn.pn = phi { ptr, i32 } [ %.pn302.pn, %ehcleanup77 ], [ %45, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar56) #16
  br label %ehcleanup271

if.else94:                                        ; preds = %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit, %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit.thread
  %message_.i444851 = phi ptr [ %message_.i444850, %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit.thread ], [ %message_.i444, %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_87, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont97
  %75 = load ptr, ptr %ref.tmp99, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef %75)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #16
  %76 = load ptr, ptr %ref.tmp99, align 8, !tbaa !28
  %77 = getelementptr inbounds i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i446 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %if.then.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %invoke.cont106
  %_M_string_length.i.i.i449 = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i449, align 8, !tbaa !31
  %cmp3.i.i.i450 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

if.then.i.i447:                                   ; preds = %invoke.cont106
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %if.then.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #16
  %79 = load ptr, ptr %ref.tmp95, align 8, !tbaa !27
  %cmp.not.i.i452 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i452, label %_ZN7testing7MessageD2Ev.exit456, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %vtable.i.i.i454 = load ptr, ptr %79, align 8, !tbaa !4
  %vfn.i.i.i455 = getelementptr inbounds i8, ptr %vtable.i.i.i454, i64 8
  %80 = load ptr, ptr %vfn.i.i.i455, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #16
  br label %_ZN7testing7MessageD2Ev.exit456

_ZN7testing7MessageD2Ev.exit456:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #16
  %81 = load ptr, ptr %message_.i444851, align 8, !tbaa !27
  %cmp.not.i.i458 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i458, label %_ZN7testing15AssertionResultD2Ev.exit466, label %delete.notnull.i.i.i459

delete.notnull.i.i.i459:                          ; preds = %_ZN7testing7MessageD2Ev.exit456
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %cmp.i.i.i.i.i.i460 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i463, label %if.then.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i463: ; preds = %delete.notnull.i.i.i459
  %_M_string_length.i.i.i.i.i.i464 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i.i464, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i465 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i465)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

if.then.i.i.i.i.i461:                             ; preds = %delete.notnull.i.i.i459
  call void @_ZdlPv(ptr noundef %82) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %if.then.i.i.i.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i463
  call void @_ZdlPv(ptr noundef nonnull %81) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit466

_ZN7testing15AssertionResultD2Ev.exit466:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462, %_ZN7testing7MessageD2Ev.exit456
  store ptr null, ptr %message_.i444851, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_87) #16
  br label %cleanup266

lpad96:                                           ; preds = %if.else94
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad100:                                          ; preds = %invoke.cont97
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad103:                                          ; preds = %invoke.cont101
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %invoke.cont104
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %lpad103
  %.pn306 = phi { ptr, i32 } [ %88, %lpad105 ], [ %87, %lpad103 ]
  %89 = load ptr, ptr %ref.tmp99, align 8, !tbaa !28
  %90 = getelementptr inbounds i8, ptr %ref.tmp99, i64 16
  %cmp.i.i.i467 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %if.then.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %ehcleanup108
  %_M_string_length.i.i.i470 = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i470, align 8, !tbaa !31
  %cmp3.i.i.i471 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i471)
  br label %ehcleanup109

if.then.i.i468:                                   ; preds = %ehcleanup108
  call void @_ZdlPv(ptr noundef %89) #17
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %lpad100
  %.pn306.pn = phi { ptr, i32 } [ %86, %lpad100 ], [ %.pn306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469 ], [ %.pn306, %if.then.i.i468 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #16
  %92 = load ptr, ptr %ref.tmp95, align 8, !tbaa !27
  %cmp.not.i.i473 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i473, label %ehcleanup112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %ehcleanup109
  %vtable.i.i.i475 = load ptr, ptr %92, align 8, !tbaa !4
  %vfn.i.i.i476 = getelementptr inbounds i8, ptr %vtable.i.i.i475, i64 8
  %93 = load ptr, ptr %vfn.i.i.i476, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #16
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474, %ehcleanup109, %lpad96
  %.pn306.pn.pn = phi { ptr, i32 } [ %85, %lpad96 ], [ %.pn306.pn, %ehcleanup109 ], [ %.pn306.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_87) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_87) #16
  br label %ehcleanup267

cleanup.cont118:                                  ; preds = %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_87) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar120) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121) #16
  %94 = load ptr, ptr %_M_refcount.i.i.i328, align 8, !tbaa !38
  %tobool.not.i.i489 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i489, label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit494.thread, label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit494

_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit494.thread: ; preds = %cleanup.cont118
  store i64 0, ptr %ref.tmp121, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp124) #16
  store i32 3, ptr %ref.tmp124, align 4, !tbaa !41
  br label %if.end.i.i497

_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit494: ; preds = %cleanup.cont118
  %_M_use_count.i.i.i491 = getelementptr inbounds i8, ptr %94, i64 8
  %95 = load atomic i32, ptr %_M_use_count.i.i.i491 monotonic, align 8
  %conv.i.i.i492 = sext i32 %95 to i64
  store i64 %conv.i.i.i492, ptr %ref.tmp121, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp124) #16
  store i32 3, ptr %ref.tmp124, align 4, !tbaa !41
  %cmp.i.i496 = icmp eq i32 %95, 3
  br i1 %cmp.i.i496, label %if.then.i.i498, label %if.end.i.i497

if.then.i.i498:                                   ; preds = %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit494
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar120)
          to label %invoke.cont126 unwind label %lpad125

if.end.i.i497:                                    ; preds = %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit494, %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit494.thread
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar120, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.end.i.i497, %if.then.i.i498
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp124) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #16
  %96 = load i8, ptr %gtest_ar120, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i502.not = icmp eq i8 %96, 0
  br i1 %tobool.i502.not, label %if.else133, label %cleanup.cont153.critedge

lpad125:                                          ; preds = %if.end.i.i497, %if.then.i.i498
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp124) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #16
  br label %ehcleanup154

if.else133:                                       ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp134) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp137) #16
  %message_.i.i503 = getelementptr inbounds i8, ptr %gtest_ar120, i64 8
  %98 = load ptr, ptr %message_.i.i503, align 8, !tbaa !27
  %cmp.not.i.i504 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i504, label %invoke.cont139, label %cond.true.i.i505

cond.true.i.i505:                                 ; preds = %invoke.cont136
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %cond.true.i.i505, %invoke.cont136
  %cond.i.i506 = phi ptr [ %99, %cond.true.i.i505 ], [ @.str.42, %invoke.cont136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %cond.i.i506)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #16
  %100 = load ptr, ptr %ref.tmp134, align 8, !tbaa !27
  %cmp.not.i.i508 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i508, label %_ZN7testing7MessageD2Ev.exit512, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %invoke.cont143
  %vtable.i.i.i510 = load ptr, ptr %100, align 8, !tbaa !4
  %vfn.i.i.i511 = getelementptr inbounds i8, ptr %vtable.i.i.i510, i64 8
  %101 = load ptr, ptr %vfn.i.i.i511, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #16
  br label %_ZN7testing7MessageD2Ev.exit512

_ZN7testing7MessageD2Ev.exit512:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509, %invoke.cont143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #16
  %102 = load ptr, ptr %message_.i.i503, align 8, !tbaa !27
  %cmp.not.i.i514 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i514, label %_ZN7testing15AssertionResultD2Ev.exit522, label %delete.notnull.i.i.i515

delete.notnull.i.i.i515:                          ; preds = %_ZN7testing7MessageD2Ev.exit512
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  %cmp.i.i.i.i.i.i516 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i.i.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i519, label %if.then.i.i.i.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i519: ; preds = %delete.notnull.i.i.i515
  %_M_string_length.i.i.i.i.i.i520 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i.i.i.i520, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i521 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i521)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518

if.then.i.i.i.i.i517:                             ; preds = %delete.notnull.i.i.i515
  call void @_ZdlPv(ptr noundef %103) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518: ; preds = %if.then.i.i.i.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i519
  call void @_ZdlPv(ptr noundef nonnull %102) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit522

_ZN7testing15AssertionResultD2Ev.exit522:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518, %_ZN7testing7MessageD2Ev.exit512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar120) #16
  br label %cleanup266

lpad135:                                          ; preds = %if.else133
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad138:                                          ; preds = %invoke.cont139
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #16
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad138
  %.pn310 = phi { ptr, i32 } [ %108, %lpad142 ], [ %107, %lpad138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #16
  %109 = load ptr, ptr %ref.tmp134, align 8, !tbaa !27
  %cmp.not.i.i523 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i523, label %ehcleanup147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524: ; preds = %ehcleanup145
  %vtable.i.i.i525 = load ptr, ptr %109, align 8, !tbaa !4
  %vfn.i.i.i526 = getelementptr inbounds i8, ptr %vtable.i.i.i525, i64 8
  %110 = load ptr, ptr %vfn.i.i.i526, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %109) #16
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524, %ehcleanup145, %lpad135
  %.pn310.pn = phi { ptr, i32 } [ %106, %lpad135 ], [ %.pn310, %ehcleanup145 ], [ %.pn310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar120) #16
  br label %ehcleanup154

cleanup.cont153.critedge:                         ; preds = %invoke.cont126
  %message_.i528 = getelementptr inbounds i8, ptr %gtest_ar120, i64 8
  %111 = load ptr, ptr %message_.i528, align 8, !tbaa !27
  %cmp.not.i.i529 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i529, label %cleanup.cont153, label %delete.notnull.i.i.i530

delete.notnull.i.i.i530:                          ; preds = %cleanup.cont153.critedge
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds i8, ptr %111, i64 16
  %cmp.i.i.i.i.i.i531 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i.i.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i534, label %if.then.i.i.i.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i534: ; preds = %delete.notnull.i.i.i530
  %_M_string_length.i.i.i.i.i.i535 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i.i.i.i535, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i536 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i536)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533

if.then.i.i.i.i.i532:                             ; preds = %delete.notnull.i.i.i530
  call void @_ZdlPv(ptr noundef %112) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533: ; preds = %if.then.i.i.i.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i534
  call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %cleanup.cont153

cleanup.cont153:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533, %cleanup.cont153.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar120) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar155) #16
  %115 = load ptr, ptr %resource, align 8, !tbaa !42, !noalias !104
  %116 = load ptr, ptr %cast, align 8, !tbaa !73, !noalias !104
  %cmp.i.i.i538 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i538, label %if.then.i.i540, label %if.end.i.i539

if.then.i.i540:                                   ; preds = %cleanup.cont153
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar155)
          to label %invoke.cont157 unwind label %lpad156

if.end.i.i539:                                    ; preds = %cleanup.cont153
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar155, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(16) %resource, ptr noundef nonnull align 8 dereferenceable(16) %cast)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.end.i.i539, %if.then.i.i540
  %117 = load i8, ptr %gtest_ar155, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i543.not = icmp eq i8 %117, 0
  br i1 %tobool.i543.not, label %if.else162, label %cleanup.cont182.critedge

ehcleanup154:                                     ; preds = %ehcleanup147, %lpad125
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310.pn, %ehcleanup147 ], [ %97, %lpad125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar120) #16
  br label %ehcleanup267

lpad156:                                          ; preds = %if.end.i.i539, %if.then.i.i540
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.else162:                                       ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp163) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.else162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp166) #16
  %message_.i.i544 = getelementptr inbounds i8, ptr %gtest_ar155, i64 8
  %119 = load ptr, ptr %message_.i.i544, align 8, !tbaa !27
  %cmp.not.i.i545 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i545, label %invoke.cont168, label %cond.true.i.i546

cond.true.i.i546:                                 ; preds = %invoke.cont165
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %cond.true.i.i546, %invoke.cont165
  %cond.i.i547 = phi ptr [ %120, %cond.true.i.i546 ], [ @.str.42, %invoke.cont165 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef %cond.i.i547)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp166) #16
  %121 = load ptr, ptr %ref.tmp163, align 8, !tbaa !27
  %cmp.not.i.i549 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i549, label %_ZN7testing7MessageD2Ev.exit553, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %invoke.cont172
  %vtable.i.i.i551 = load ptr, ptr %121, align 8, !tbaa !4
  %vfn.i.i.i552 = getelementptr inbounds i8, ptr %vtable.i.i.i551, i64 8
  %122 = load ptr, ptr %vfn.i.i.i552, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #16
  br label %_ZN7testing7MessageD2Ev.exit553

_ZN7testing7MessageD2Ev.exit553:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550, %invoke.cont172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #16
  %123 = load ptr, ptr %message_.i.i544, align 8, !tbaa !27
  %cmp.not.i.i555 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i555, label %_ZN7testing15AssertionResultD2Ev.exit563, label %delete.notnull.i.i.i556

delete.notnull.i.i.i556:                          ; preds = %_ZN7testing7MessageD2Ev.exit553
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  %cmp.i.i.i.i.i.i557 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i560, label %if.then.i.i.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i560: ; preds = %delete.notnull.i.i.i556
  %_M_string_length.i.i.i.i.i.i561 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i.i.i.i561, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i562 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i562)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559

if.then.i.i.i.i.i558:                             ; preds = %delete.notnull.i.i.i556
  call void @_ZdlPv(ptr noundef %124) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559: ; preds = %if.then.i.i.i.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i560
  call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit563

_ZN7testing15AssertionResultD2Ev.exit563:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i559, %_ZN7testing7MessageD2Ev.exit553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar155) #16
  br label %cleanup266

lpad164:                                          ; preds = %if.else162
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad167:                                          ; preds = %invoke.cont168
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %invoke.cont170
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #16
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad167
  %.pn314 = phi { ptr, i32 } [ %129, %lpad171 ], [ %128, %lpad167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp166) #16
  %130 = load ptr, ptr %ref.tmp163, align 8, !tbaa !27
  %cmp.not.i.i564 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i564, label %ehcleanup176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565: ; preds = %ehcleanup174
  %vtable.i.i.i566 = load ptr, ptr %130, align 8, !tbaa !4
  %vfn.i.i.i567 = getelementptr inbounds i8, ptr %vtable.i.i.i566, i64 8
  %131 = load ptr, ptr %vfn.i.i.i567, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %130) #16
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565, %ehcleanup174, %lpad164
  %.pn314.pn = phi { ptr, i32 } [ %127, %lpad164 ], [ %.pn314, %ehcleanup174 ], [ %.pn314, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp163) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar155) #16
  br label %ehcleanup183

cleanup.cont182.critedge:                         ; preds = %invoke.cont157
  %message_.i569 = getelementptr inbounds i8, ptr %gtest_ar155, i64 8
  %132 = load ptr, ptr %message_.i569, align 8, !tbaa !27
  %cmp.not.i.i570 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i570, label %cleanup.cont182, label %delete.notnull.i.i.i571

delete.notnull.i.i.i571:                          ; preds = %cleanup.cont182.critedge
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  %cmp.i.i.i.i.i.i572 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i575, label %if.then.i.i.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i575: ; preds = %delete.notnull.i.i.i571
  %_M_string_length.i.i.i.i.i.i576 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i.i.i.i576, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i577 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i577)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574

if.then.i.i.i.i.i573:                             ; preds = %delete.notnull.i.i.i571
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574: ; preds = %if.then.i.i.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i575
  call void @_ZdlPv(ptr noundef nonnull %132) #17
  br label %cleanup.cont182

cleanup.cont182:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i574, %cleanup.cont182.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar155) #16
  %call5.i.i.i16.i.i.i.i580584 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %cleanup.cont182
  %_M_use_count.i.i.i.i.i.i581 = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i580584, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i581, align 8, !tbaa !35, !noalias !109
  %_M_weak_count.i.i.i.i.i.i582 = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i580584, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i582, align 4, !tbaa !37, !noalias !109
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i580584, align 8, !tbaa !4, !noalias !109
  %_M_impl.i.i.i.i.i.i583 = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i580584, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV4base, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i583, align 8, !tbaa !4, !noalias !109
  store ptr %_M_impl.i.i.i.i.i.i583, ptr %other, align 8, !tbaa !27
  %136 = load ptr, ptr %_M_refcount.i.i.i329, align 8, !tbaa !38
  store ptr %call5.i.i.i16.i.i.i.i580584, ptr %_M_refcount.i.i.i329, align 8, !tbaa !38
  %cmp.not.i.i.i.i.i587 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i.i.i587, label %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i.i588

if.then.i.i.i.i.i588:                             ; preds = %invoke.cont187
  %_M_use_count.i.i.i.i.i.i589 = getelementptr inbounds i8, ptr %136, i64 8
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i589 acquire, align 8
  %cmp.i.i.i.i.i.i590 = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i.i.i590, label %if.then.i.i.i.i.i.i594, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i594:                           ; preds = %if.then.i.i.i.i.i588
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i589, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i.i.i595 = getelementptr inbounds i8, ptr %136, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i595, align 4, !tbaa !37
  %vtable.i.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  %vtable3.i.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %140 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  br label %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i588
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i593, label %if.then.i.i.i.i.i.i.i591

if.then.i.i.i.i.i.i.i591:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i592 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i592, ptr %_M_use_count.i.i.i.i.i.i589, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i593:                         ; preds = %if.end.i.i.i.i.i.i
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i589, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i593, %if.then.i.i.i.i.i.i.i591
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %138, %if.then.i.i.i.i.i.i.i591 ], [ %142, %if.else.i.i.i.i.i.i.i593 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  br label %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i594, %invoke.cont187
  %143 = load ptr, ptr %other, align 8, !tbaa !53, !noalias !112
  %vtable.i619 = load ptr, ptr %143, align 8, !tbaa !4, !noalias !112
  %vfn.i620 = getelementptr inbounds i8, ptr %vtable.i619, i64 16
  %144 = load ptr, ptr %vfn.i620, align 8, !noalias !112
  %call1.i621 = call noundef nonnull align 8 dereferenceable(24) ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %143) #16, !noalias !112
  %145 = load atomic i8, ptr @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance acquire, align 8, !noalias !112
  %guard.uninitialized.i.i.i622 = icmp eq i8 %145, 0
  br i1 %guard.uninitialized.i.i.i622, label %init.check.i.i.i637, label %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i623, !prof !100

init.check.i.i.i637:                              ; preds = %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16, !noalias !112
  %tobool.not.i.i.i638 = icmp eq i32 %146, 0
  br i1 %tobool.not.i.i.i638, label %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i623, label %init.i.i.i639

init.i.i.i639:                                    ; preds = %init.check.i.i.i637
  call void @_ZN4entt9type_infoC2I7derivedEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16, !noalias !112
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16, !noalias !112
  br label %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i623

_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i623: ; preds = %init.i.i.i639, %init.check.i.i.i637, %_ZNSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %identifier.i.i.i624 = getelementptr inbounds i8, ptr %call1.i621, i64 4
  %147 = load i32, ptr %identifier.i.i.i624, align 4, !tbaa !101, !noalias !112
  %148 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !101, !noalias !112
  %cmp.i.i625 = icmp eq i32 %147, %148
  br i1 %cmp.i.i625, label %if.then.i627, label %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit640

if.then.i627:                                     ; preds = %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i623
  %149 = load ptr, ptr %other, align 8, !tbaa !53, !noalias !112
  %150 = load ptr, ptr %_M_refcount.i.i.i329, align 8, !tbaa !38, !noalias !112
  %cmp.not.i.i.i.i.i630 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i.i.i630, label %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit640, label %if.then.i.i.i.i.i631

if.then.i.i.i.i.i631:                             ; preds = %if.then.i627
  %_M_use_count.i.i.i.i.i.i632 = getelementptr inbounds i8, ptr %150, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40, !noalias !112
  %tobool.i.not.i.i.i.i.i.i633 = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i.i.i633, label %if.else.i.i.i.i.i.i.i636, label %if.then.i.i.i.i.i.i.i634

if.then.i.i.i.i.i.i.i634:                         ; preds = %if.then.i.i.i.i.i631
  %152 = load i32, ptr %_M_use_count.i.i.i.i.i.i632, align 4, !tbaa !41, !noalias !112
  %add.i.i.i.i.i.i.i635 = add nsw i32 %152, 1
  store i32 %add.i.i.i.i.i.i.i635, ptr %_M_use_count.i.i.i.i.i.i632, align 4, !tbaa !41, !noalias !112
  br label %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit640

if.else.i.i.i.i.i.i.i636:                         ; preds = %if.then.i.i.i.i.i631
  %153 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i632, i32 1 acq_rel, align 4, !noalias !112
  br label %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit640

_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit640: ; preds = %if.else.i.i.i.i.i.i.i636, %if.then.i.i.i.i.i.i.i634, %if.then.i627, %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i623
  %ref.tmp190.sroa.0.0 = phi ptr [ %149, %if.then.i627 ], [ %149, %if.else.i.i.i.i.i.i.i636 ], [ %149, %if.then.i.i.i.i.i.i.i634 ], [ null, %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i623 ]
  %ref.tmp190.sroa.6.0 = phi ptr [ null, %if.then.i627 ], [ %150, %if.else.i.i.i.i.i.i.i636 ], [ %150, %if.then.i.i.i.i.i.i.i634 ], [ null, %_ZN4entt7type_idIK7derivedEERKNS_9type_infoEv.exit.i623 ]
  store ptr %ref.tmp190.sroa.0.0, ptr %cast, align 8, !tbaa !27
  %154 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !38
  store ptr %ref.tmp190.sroa.6.0, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i.i.i643 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i.i.i643, label %_ZN4entt8resourceIK7derivedED2Ev.exit, label %if.then.i.i.i.i.i644

if.then.i.i.i.i.i644:                             ; preds = %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit640
  %_M_use_count.i.i.i.i.i.i645 = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i645 acquire, align 8
  %cmp.i.i.i.i.i.i646 = icmp eq i64 %155, 4294967297
  %156 = trunc i64 %155 to i32
  br i1 %cmp.i.i.i.i.i.i646, label %if.then.i.i.i.i.i.i656, label %if.end.i.i.i.i.i.i647

if.then.i.i.i.i.i.i656:                           ; preds = %if.then.i.i.i.i.i644
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i645, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i.i.i657 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i657, align 4, !tbaa !37
  %vtable.i.i.i.i.i.i658 = load ptr, ptr %154, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i659 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i658, i64 16
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i659, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  %vtable3.i.i.i.i.i.i660 = load ptr, ptr %154, align 8, !tbaa !4
  %vfn4.i.i.i.i.i.i661 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i660, i64 24
  %158 = load ptr, ptr %vfn4.i.i.i.i.i.i661, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  br label %_ZN4entt8resourceIK7derivedED2Ev.exitthread-pre-split

if.end.i.i.i.i.i.i647:                            ; preds = %if.then.i.i.i.i.i644
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i.i.i648 = icmp eq i8 %159, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i648, label %if.else.i.i.i.i.i.i.i655, label %if.then.i.i.i.i.i.i.i649

if.then.i.i.i.i.i.i.i649:                         ; preds = %if.end.i.i.i.i.i.i647
  %add.i.i.i.i.i.i.i650 = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i.i.i650, ptr %_M_use_count.i.i.i.i.i.i645, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i.i.i651

if.else.i.i.i.i.i.i.i655:                         ; preds = %if.end.i.i.i.i.i.i647
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i645, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i651

invoke.cont.i.i.i.i.i.i651:                       ; preds = %if.else.i.i.i.i.i.i.i655, %if.then.i.i.i.i.i.i.i649
  %retval.0.i.i.i.i.i.i.i652 = phi i32 [ %156, %if.then.i.i.i.i.i.i.i649 ], [ %160, %if.else.i.i.i.i.i.i.i655 ]
  %cmp6.i.i.i.i.i.i653 = icmp eq i32 %retval.0.i.i.i.i.i.i.i652, 1
  br i1 %cmp6.i.i.i.i.i.i653, label %if.then7.i.i.i.i.i.i654, label %_ZN4entt8resourceIK7derivedED2Ev.exitthread-pre-split, !prof !47

if.then7.i.i.i.i.i.i654:                          ; preds = %invoke.cont.i.i.i.i.i.i651
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  br label %_ZN4entt8resourceIK7derivedED2Ev.exitthread-pre-split

_ZN4entt8resourceIK7derivedED2Ev.exitthread-pre-split: ; preds = %if.then7.i.i.i.i.i.i654, %invoke.cont.i.i.i.i.i.i651, %if.then.i.i.i.i.i.i656
  %.pr = load ptr, ptr %cast, align 8, !tbaa !73
  br label %_ZN4entt8resourceIK7derivedED2Ev.exit

_ZN4entt8resourceIK7derivedED2Ev.exit:            ; preds = %_ZN4entt8resourceIK7derivedED2Ev.exitthread-pre-split, %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit640
  %161 = phi ptr [ %.pr, %_ZN4entt8resourceIK7derivedED2Ev.exitthread-pre-split ], [ %ref.tmp190.sroa.0.0, %_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE.exit640 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_195) #16
  %cmp.i.i682.not = icmp eq ptr %161, null
  %frombool = zext i1 %cmp.i.i682.not to i8
  store i8 %frombool, ptr %gtest_ar_195, align 8, !tbaa !17
  %message_.i683 = getelementptr inbounds i8, ptr %gtest_ar_195, i64 8
  store ptr null, ptr %message_.i683, align 8, !tbaa !46
  br i1 %cmp.i.i682.not, label %cleanup.cont229, label %if.else205

ehcleanup183:                                     ; preds = %ehcleanup176, %lpad156
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn314.pn, %ehcleanup176 ], [ %118, %lpad156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar155) #16
  br label %ehcleanup267

lpad186:                                          ; preds = %cleanup.cont182
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

if.else205:                                       ; preds = %_ZN4entt8resourceIK7derivedED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp206) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp210) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_195, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont208
  %163 = load ptr, ptr %ref.tmp210, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %163)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #16
  %164 = load ptr, ptr %ref.tmp210, align 8, !tbaa !28
  %165 = getelementptr inbounds i8, ptr %ref.tmp210, i64 16
  %cmp.i.i.i685 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %if.then.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %invoke.cont217
  %_M_string_length.i.i.i688 = getelementptr inbounds i8, ptr %ref.tmp210, i64 8
  %166 = load i64, ptr %_M_string_length.i.i.i688, align 8, !tbaa !31
  %cmp3.i.i.i689 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

if.then.i.i686:                                   ; preds = %invoke.cont217
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %if.then.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #16
  %167 = load ptr, ptr %ref.tmp206, align 8, !tbaa !27
  %cmp.not.i.i691 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i691, label %_ZN7testing7MessageD2Ev.exit695, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %vtable.i.i.i693 = load ptr, ptr %167, align 8, !tbaa !4
  %vfn.i.i.i694 = getelementptr inbounds i8, ptr %vtable.i.i.i693, i64 8
  %168 = load ptr, ptr %vfn.i.i.i694, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %167) #16
  br label %_ZN7testing7MessageD2Ev.exit695

_ZN7testing7MessageD2Ev.exit695:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #16
  %169 = load ptr, ptr %message_.i683, align 8, !tbaa !27
  %cmp.not.i.i697 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i697, label %_ZN7testing15AssertionResultD2Ev.exit705, label %delete.notnull.i.i.i698

delete.notnull.i.i.i698:                          ; preds = %_ZN7testing7MessageD2Ev.exit695
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds i8, ptr %169, i64 16
  %cmp.i.i.i.i.i.i699 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i702, label %if.then.i.i.i.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i702: ; preds = %delete.notnull.i.i.i698
  %_M_string_length.i.i.i.i.i.i703 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load i64, ptr %_M_string_length.i.i.i.i.i.i703, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i704 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i704)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i701

if.then.i.i.i.i.i700:                             ; preds = %delete.notnull.i.i.i698
  call void @_ZdlPv(ptr noundef %170) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i701

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i701: ; preds = %if.then.i.i.i.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i702
  call void @_ZdlPv(ptr noundef nonnull %169) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit705

_ZN7testing15AssertionResultD2Ev.exit705:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i701, %_ZN7testing7MessageD2Ev.exit695
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_195) #16
  br label %cleanup266

lpad207:                                          ; preds = %if.else205
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad211:                                          ; preds = %invoke.cont208
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad214:                                          ; preds = %invoke.cont212
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad216:                                          ; preds = %invoke.cont215
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #16
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad216, %lpad214
  %.pn318 = phi { ptr, i32 } [ %176, %lpad216 ], [ %175, %lpad214 ]
  %177 = load ptr, ptr %ref.tmp210, align 8, !tbaa !28
  %178 = getelementptr inbounds i8, ptr %ref.tmp210, i64 16
  %cmp.i.i.i706 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %if.then.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %ehcleanup219
  %_M_string_length.i.i.i709 = getelementptr inbounds i8, ptr %ref.tmp210, i64 8
  %179 = load i64, ptr %_M_string_length.i.i.i709, align 8, !tbaa !31
  %cmp3.i.i.i710 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i710)
  br label %ehcleanup220

if.then.i.i707:                                   ; preds = %ehcleanup219
  call void @_ZdlPv(ptr noundef %177) #17
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %if.then.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %lpad211
  %.pn318.pn = phi { ptr, i32 } [ %174, %lpad211 ], [ %.pn318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %.pn318, %if.then.i.i707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #16
  %180 = load ptr, ptr %ref.tmp206, align 8, !tbaa !27
  %cmp.not.i.i712 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i712, label %ehcleanup223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i713

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i713: ; preds = %ehcleanup220
  %vtable.i.i.i714 = load ptr, ptr %180, align 8, !tbaa !4
  %vfn.i.i.i715 = getelementptr inbounds i8, ptr %vtable.i.i.i714, i64 8
  %181 = load ptr, ptr %vfn.i.i.i715, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %180) #16
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i713, %ehcleanup220, %lpad207
  %.pn318.pn.pn = phi { ptr, i32 } [ %173, %lpad207 ], [ %.pn318.pn, %ehcleanup220 ], [ %.pn318.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i713 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_195) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_195) #16
  br label %ehcleanup267

cleanup.cont229:                                  ; preds = %_ZN4entt8resourceIK7derivedED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_195) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar231) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp232) #16
  %182 = load ptr, ptr %_M_refcount.i.i.i328, align 8, !tbaa !38
  %tobool.not.i.i728 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i728, label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit733.thread, label %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit733

_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit733.thread: ; preds = %cleanup.cont229
  store i64 0, ptr %ref.tmp232, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp235) #16
  store i32 1, ptr %ref.tmp235, align 4, !tbaa !41
  br label %if.end.i.i736

_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit733: ; preds = %cleanup.cont229
  %_M_use_count.i.i.i730 = getelementptr inbounds i8, ptr %182, i64 8
  %183 = load atomic i32, ptr %_M_use_count.i.i.i730 monotonic, align 8
  %conv.i.i.i731 = sext i32 %183 to i64
  store i64 %conv.i.i.i731, ptr %ref.tmp232, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp235) #16
  store i32 1, ptr %ref.tmp235, align 4, !tbaa !41
  %cmp.i.i735 = icmp eq i32 %183, 1
  br i1 %cmp.i.i735, label %if.then.i.i737, label %if.end.i.i736

if.then.i.i737:                                   ; preds = %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit733
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar231)
          to label %invoke.cont237 unwind label %lpad236

if.end.i.i736:                                    ; preds = %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit733, %_ZNKSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit733.thread
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar231, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.end.i.i736, %if.then.i.i737
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp235) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp232) #16
  %184 = load i8, ptr %gtest_ar231, align 8, !tbaa !17, !range !26, !noundef !44
  %tobool.i741.not = icmp eq i8 %184, 0
  br i1 %tobool.i741.not, label %if.else244, label %cleanup260

lpad236:                                          ; preds = %if.end.i.i736, %if.then.i.i737
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp235) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp232) #16
  br label %ehcleanup265

if.else244:                                       ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp245) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.else244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp248) #16
  %message_.i.i742 = getelementptr inbounds i8, ptr %gtest_ar231, i64 8
  %186 = load ptr, ptr %message_.i.i742, align 8, !tbaa !27
  %cmp.not.i.i743 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i743, label %invoke.cont250, label %cond.true.i.i744

cond.true.i.i744:                                 ; preds = %invoke.cont247
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %cond.true.i.i744, %invoke.cont247
  %cond.i.i745 = phi ptr [ %187, %cond.true.i.i744 ], [ @.str.42, %invoke.cont247 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %cond.i.i745)
          to label %invoke.cont252 unwind label %lpad249

invoke.cont252:                                   ; preds = %invoke.cont250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #16
  %188 = load ptr, ptr %ref.tmp245, align 8, !tbaa !27
  %cmp.not.i.i747 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i747, label %_ZN7testing7MessageD2Ev.exit751, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i748

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i748: ; preds = %invoke.cont254
  %vtable.i.i.i749 = load ptr, ptr %188, align 8, !tbaa !4
  %vfn.i.i.i750 = getelementptr inbounds i8, ptr %vtable.i.i.i749, i64 8
  %189 = load ptr, ptr %vfn.i.i.i750, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %188) #16
  br label %_ZN7testing7MessageD2Ev.exit751

_ZN7testing7MessageD2Ev.exit751:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i748, %invoke.cont254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #16
  br label %cleanup260

lpad246:                                          ; preds = %if.else244
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad249:                                          ; preds = %invoke.cont250
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad253:                                          ; preds = %invoke.cont252
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #16
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad253, %lpad249
  %.pn322 = phi { ptr, i32 } [ %192, %lpad253 ], [ %191, %lpad249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #16
  %193 = load ptr, ptr %ref.tmp245, align 8, !tbaa !27
  %cmp.not.i.i752 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i752, label %ehcleanup258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753: ; preds = %ehcleanup256
  %vtable.i.i.i754 = load ptr, ptr %193, align 8, !tbaa !4
  %vfn.i.i.i755 = getelementptr inbounds i8, ptr %vtable.i.i.i754, i64 8
  %194 = load ptr, ptr %vfn.i.i.i755, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %193) #16
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753, %ehcleanup256, %lpad246
  %.pn322.pn = phi { ptr, i32 } [ %190, %lpad246 ], [ %.pn322, %ehcleanup256 ], [ %.pn322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar231) #16
  br label %ehcleanup265

cleanup260:                                       ; preds = %_ZN7testing7MessageD2Ev.exit751, %invoke.cont237
  %message_.i757 = getelementptr inbounds i8, ptr %gtest_ar231, i64 8
  %195 = load ptr, ptr %message_.i757, align 8, !tbaa !27
  %cmp.not.i.i758 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i758, label %_ZN7testing15AssertionResultD2Ev.exit766, label %delete.notnull.i.i.i759

delete.notnull.i.i.i759:                          ; preds = %cleanup260
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = getelementptr inbounds i8, ptr %195, i64 16
  %cmp.i.i.i.i.i.i760 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i.i.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i763, label %if.then.i.i.i.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i763: ; preds = %delete.notnull.i.i.i759
  %_M_string_length.i.i.i.i.i.i764 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i64, ptr %_M_string_length.i.i.i.i.i.i764, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i765 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i765)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762

if.then.i.i.i.i.i761:                             ; preds = %delete.notnull.i.i.i759
  call void @_ZdlPv(ptr noundef %196) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762: ; preds = %if.then.i.i.i.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i763
  call void @_ZdlPv(ptr noundef nonnull %195) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit766

_ZN7testing15AssertionResultD2Ev.exit766:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762, %cleanup260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar231) #16
  br label %cleanup266

cleanup266:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit766, %_ZN7testing15AssertionResultD2Ev.exit705, %_ZN7testing15AssertionResultD2Ev.exit563, %_ZN7testing15AssertionResultD2Ev.exit522, %_ZN7testing15AssertionResultD2Ev.exit466
  %_M_refcount.i.i767 = getelementptr inbounds i8, ptr %cast, i64 8
  %199 = load ptr, ptr %_M_refcount.i.i767, align 8, !tbaa !38
  %cmp.not.i.i.i768 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i.i768, label %_ZN4entt8resourceIK7derivedED2Ev.exit787, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %cleanup266
  %_M_use_count.i.i.i.i770 = getelementptr inbounds i8, ptr %199, i64 8
  %200 = load atomic i64, ptr %_M_use_count.i.i.i.i770 acquire, align 8
  %cmp.i.i.i.i771 = icmp eq i64 %200, 4294967297
  %201 = trunc i64 %200 to i32
  br i1 %cmp.i.i.i.i771, label %if.then.i.i.i.i781, label %if.end.i.i.i.i772

if.then.i.i.i.i781:                               ; preds = %if.then.i.i.i769
  store i32 0, ptr %_M_use_count.i.i.i.i770, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i782 = getelementptr inbounds i8, ptr %199, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i782, align 4, !tbaa !37
  %vtable.i.i.i.i783 = load ptr, ptr %199, align 8, !tbaa !4
  %vfn.i.i.i.i784 = getelementptr inbounds i8, ptr %vtable.i.i.i.i783, i64 16
  %202 = load ptr, ptr %vfn.i.i.i.i784, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %199) #16
  %vtable3.i.i.i.i785 = load ptr, ptr %199, align 8, !tbaa !4
  %vfn4.i.i.i.i786 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i785, i64 24
  %203 = load ptr, ptr %vfn4.i.i.i.i786, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %199) #16
  br label %_ZN4entt8resourceIK7derivedED2Ev.exit787

if.end.i.i.i.i772:                                ; preds = %if.then.i.i.i769
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i773 = icmp eq i8 %204, 0
  br i1 %tobool.i.i.not.i.i.i.i773, label %if.else.i.i.i.i.i780, label %if.then.i.i.i.i.i774

if.then.i.i.i.i.i774:                             ; preds = %if.end.i.i.i.i772
  %add.i.i.i.i.i775 = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i775, ptr %_M_use_count.i.i.i.i770, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i776

if.else.i.i.i.i.i780:                             ; preds = %if.end.i.i.i.i772
  %205 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i770, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i776

invoke.cont.i.i.i.i776:                           ; preds = %if.else.i.i.i.i.i780, %if.then.i.i.i.i.i774
  %retval.0.i.i.i.i.i777 = phi i32 [ %201, %if.then.i.i.i.i.i774 ], [ %205, %if.else.i.i.i.i.i780 ]
  %cmp6.i.i.i.i778 = icmp eq i32 %retval.0.i.i.i.i.i777, 1
  br i1 %cmp6.i.i.i.i778, label %if.then7.i.i.i.i779, label %_ZN4entt8resourceIK7derivedED2Ev.exit787, !prof !47

if.then7.i.i.i.i779:                              ; preds = %invoke.cont.i.i.i.i776
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #16
  br label %_ZN4entt8resourceIK7derivedED2Ev.exit787

_ZN4entt8resourceIK7derivedED2Ev.exit787:         ; preds = %if.then7.i.i.i.i779, %invoke.cont.i.i.i.i776, %if.then.i.i.i.i781, %cleanup266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cast) #16
  br label %cleanup270

cleanup270:                                       ; preds = %_ZN4entt8resourceIK7derivedED2Ev.exit787, %_ZN7testing15AssertionResultD2Ev.exit423, %_ZN7testing15AssertionResultD2Ev.exit382, %_ZN7testing15AssertionResultD2Ev.exit
  %206 = load ptr, ptr %_M_refcount.i.i.i329, align 8, !tbaa !38
  %cmp.not.i.i.i789 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i789, label %_ZN4entt8resourceIK4baseED2Ev.exit, label %if.then.i.i.i790

if.then.i.i.i790:                                 ; preds = %cleanup270
  %_M_use_count.i.i.i.i791 = getelementptr inbounds i8, ptr %206, i64 8
  %207 = load atomic i64, ptr %_M_use_count.i.i.i.i791 acquire, align 8
  %cmp.i.i.i.i792 = icmp eq i64 %207, 4294967297
  %208 = trunc i64 %207 to i32
  br i1 %cmp.i.i.i.i792, label %if.then.i.i.i.i802, label %if.end.i.i.i.i793

if.then.i.i.i.i802:                               ; preds = %if.then.i.i.i790
  store i32 0, ptr %_M_use_count.i.i.i.i791, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i803 = getelementptr inbounds i8, ptr %206, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i803, align 4, !tbaa !37
  %vtable.i.i.i.i804 = load ptr, ptr %206, align 8, !tbaa !4
  %vfn.i.i.i.i805 = getelementptr inbounds i8, ptr %vtable.i.i.i.i804, i64 16
  %209 = load ptr, ptr %vfn.i.i.i.i805, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %206) #16
  %vtable3.i.i.i.i806 = load ptr, ptr %206, align 8, !tbaa !4
  %vfn4.i.i.i.i807 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i806, i64 24
  %210 = load ptr, ptr %vfn4.i.i.i.i807, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %206) #16
  br label %_ZN4entt8resourceIK4baseED2Ev.exit

if.end.i.i.i.i793:                                ; preds = %if.then.i.i.i790
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i794 = icmp eq i8 %211, 0
  br i1 %tobool.i.i.not.i.i.i.i794, label %if.else.i.i.i.i.i801, label %if.then.i.i.i.i.i795

if.then.i.i.i.i.i795:                             ; preds = %if.end.i.i.i.i793
  %add.i.i.i.i.i796 = add nsw i32 %208, -1
  store i32 %add.i.i.i.i.i796, ptr %_M_use_count.i.i.i.i791, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i797

if.else.i.i.i.i.i801:                             ; preds = %if.end.i.i.i.i793
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i791, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i797

invoke.cont.i.i.i.i797:                           ; preds = %if.else.i.i.i.i.i801, %if.then.i.i.i.i.i795
  %retval.0.i.i.i.i.i798 = phi i32 [ %208, %if.then.i.i.i.i.i795 ], [ %212, %if.else.i.i.i.i.i801 ]
  %cmp6.i.i.i.i799 = icmp eq i32 %retval.0.i.i.i.i.i798, 1
  br i1 %cmp6.i.i.i.i799, label %if.then7.i.i.i.i800, label %_ZN4entt8resourceIK4baseED2Ev.exit, !prof !47

if.then7.i.i.i.i800:                              ; preds = %invoke.cont.i.i.i.i797
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #16
  br label %_ZN4entt8resourceIK4baseED2Ev.exit

_ZN4entt8resourceIK4baseED2Ev.exit:               ; preds = %if.then7.i.i.i.i800, %invoke.cont.i.i.i.i797, %if.then.i.i.i.i802, %cleanup270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  %213 = load ptr, ptr %_M_refcount.i.i.i328, align 8, !tbaa !38
  %cmp.not.i.i.i809 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i809, label %_ZN4entt8resourceI7derivedED2Ev.exit, label %if.then.i.i.i810

if.then.i.i.i810:                                 ; preds = %_ZN4entt8resourceIK4baseED2Ev.exit
  %_M_use_count.i.i.i.i811 = getelementptr inbounds i8, ptr %213, i64 8
  %214 = load atomic i64, ptr %_M_use_count.i.i.i.i811 acquire, align 8
  %cmp.i.i.i.i812 = icmp eq i64 %214, 4294967297
  %215 = trunc i64 %214 to i32
  br i1 %cmp.i.i.i.i812, label %if.then.i.i.i.i822, label %if.end.i.i.i.i813

if.then.i.i.i.i822:                               ; preds = %if.then.i.i.i810
  store i32 0, ptr %_M_use_count.i.i.i.i811, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i823 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i823, align 4, !tbaa !37
  %vtable.i.i.i.i824 = load ptr, ptr %213, align 8, !tbaa !4
  %vfn.i.i.i.i825 = getelementptr inbounds i8, ptr %vtable.i.i.i.i824, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i825, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %213) #16
  %vtable3.i.i.i.i826 = load ptr, ptr %213, align 8, !tbaa !4
  %vfn4.i.i.i.i827 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i826, i64 24
  %217 = load ptr, ptr %vfn4.i.i.i.i827, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %213) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

if.end.i.i.i.i813:                                ; preds = %if.then.i.i.i810
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i814 = icmp eq i8 %218, 0
  br i1 %tobool.i.i.not.i.i.i.i814, label %if.else.i.i.i.i.i821, label %if.then.i.i.i.i.i815

if.then.i.i.i.i.i815:                             ; preds = %if.end.i.i.i.i813
  %add.i.i.i.i.i816 = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i816, ptr %_M_use_count.i.i.i.i811, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i817

if.else.i.i.i.i.i821:                             ; preds = %if.end.i.i.i.i813
  %219 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i811, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i817

invoke.cont.i.i.i.i817:                           ; preds = %if.else.i.i.i.i.i821, %if.then.i.i.i.i.i815
  %retval.0.i.i.i.i.i818 = phi i32 [ %215, %if.then.i.i.i.i.i815 ], [ %219, %if.else.i.i.i.i.i821 ]
  %cmp6.i.i.i.i819 = icmp eq i32 %retval.0.i.i.i.i.i818, 1
  br i1 %cmp6.i.i.i.i819, label %if.then7.i.i.i.i820, label %_ZN4entt8resourceI7derivedED2Ev.exit, !prof !47

if.then7.i.i.i.i820:                              ; preds = %invoke.cont.i.i.i.i817
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

_ZN4entt8resourceI7derivedED2Ev.exit:             ; preds = %if.then7.i.i.i.i820, %invoke.cont.i.i.i.i817, %if.then.i.i.i.i822, %_ZN4entt8resourceIK4baseED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  ret void

ehcleanup265:                                     ; preds = %ehcleanup258, %lpad236
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %ehcleanup258 ], [ %185, %lpad236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar231) #16
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup265, %ehcleanup223, %lpad186, %ehcleanup183, %ehcleanup154, %ehcleanup112
  %.pn322.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn, %ehcleanup265 ], [ %.pn318.pn.pn, %ehcleanup223 ], [ %162, %lpad186 ], [ %.pn314.pn.pn, %ehcleanup183 ], [ %.pn310.pn.pn, %ehcleanup154 ], [ %.pn306.pn.pn, %ehcleanup112 ]
  call void @_ZN4entt8resourceIK7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cast) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cast) #16
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup267, %ehcleanup84, %ehcleanup55, %ehcleanup18
  %.pn322.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn322.pn.pn.pn, %ehcleanup267 ], [ %.pn302.pn.pn, %ehcleanup84 ], [ %.pn298.pn.pn, %ehcleanup55 ], [ %.pn.pn.pn, %ehcleanup18 ]
  call void @_ZN4entt8resourceIK4baseED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %other) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %resource) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  resume { ptr, i32 } %.pn322.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24Resource_Comparison_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %resource = alloca %"class.entt::resource", align 8
  %other = alloca %"class.entt::resource.15", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %resource) #16
  %call5.i.i.i16.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !115
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !35, !noalias !115
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !115
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i, align 8, !tbaa !4, !noalias !115
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7derived, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !4, !noalias !115
  store ptr %_M_impl.i.i.i.i.i.i, ptr %resource, align 8, !tbaa !42
  %_M_refcount.i.i.i256 = getelementptr inbounds i8, ptr %resource, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i256, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %other) #16
  store ptr %_M_impl.i.i.i.i.i.i, ptr %other, align 8, !tbaa !53
  %_M_refcount.i.i.i257 = getelementptr inbounds i8, ptr %other, i64 8
  store ptr %call5.i.i.i16.i.i.i.i, ptr %_M_refcount.i.i.i257, align 8, !tbaa !38
  %0 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit, label %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit.thread

_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit.thread: ; preds = %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #16
  %message_.i529 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  br label %_ZN7testing15AssertionResultD2Ev.exit500

_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %resource, align 8, !tbaa !42
  %.pre526 = load ptr, ptr %other, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #16
  %cmp.i = icmp eq ptr %.pre, %.pre526
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !17
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8, !tbaa !46
  br i1 %cmp.i, label %_ZN7testing15AssertionResultD2Ev.exit500, label %if.else

if.else:                                          ; preds = %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #16
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %ref.tmp9, align 8, !tbaa !28
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  %3 = load ptr, ptr %ref.tmp9, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i259 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i260:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #16
  %6 = load ptr, ptr %ref.tmp5, align 8, !tbaa !27
  %cmp.not.i.i261 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i261, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i262 = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i.i263 = getelementptr inbounds i8, ptr %vtable.i.i.i262, i64 8
  %7 = load ptr, ptr %vfn.i.i.i263, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #16
  %8 = load ptr, ptr %message_.i, align 8, !tbaa !27
  %cmp.not.i.i265 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i265, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %cleanup211

lpad6:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad10:                                           ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad13 ]
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i266 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %if.then.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %ehcleanup
  %_M_string_length.i.i.i269 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i269, align 8, !tbaa !31
  %cmp3.i.i.i270 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i270)
  br label %ehcleanup17

if.then.i.i267:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn, %if.then.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #16
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !27
  %cmp.not.i.i272 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i272, label %ehcleanup212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %ehcleanup17
  %vtable.i.i.i274 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i275 = getelementptr inbounds i8, ptr %vtable.i.i.i274, i64 8
  %20 = load ptr, ptr %vfn.i.i.i275, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %ehcleanup212

_ZN7testing15AssertionResultD2Ev.exit500:         ; preds = %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit, %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit.thread
  %message_.i530 = phi ptr [ %message_.i529, %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit.thread ], [ %message_.i, %_ZN4entt8resourceIK4baseEC2I7derivedvEERKNS0_IT_EE.exit ]
  store ptr null, ptr %message_.i530, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  br label %cleanup211

cleanup211:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit500, %_ZN7testing15AssertionResultD2Ev.exit
  %21 = load ptr, ptr %_M_refcount.i.i.i257, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN4entt8resourceIK4baseED2Ev.exit, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %cleanup211
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i503, label %if.end.i.i.i.i

if.then.i.i.i.i503:                               ; preds = %if.then.i.i.i501
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !37
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %vtable3.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !4
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %_ZN4entt8resourceIK4baseED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i501
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i502

if.then.i.i.i.i.i502:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i502
  %retval.0.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i502 ], [ %27, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN4entt8resourceIK4baseED2Ev.exit, !prof !47

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  br label %_ZN4entt8resourceIK4baseED2Ev.exit

_ZN4entt8resourceIK4baseED2Ev.exit:               ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i503, %cleanup211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  %28 = load ptr, ptr %_M_refcount.i.i.i256, align 8, !tbaa !38
  %cmp.not.i.i.i505 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i505, label %_ZN4entt8resourceI7derivedED2Ev.exit, label %if.then.i.i.i506

if.then.i.i.i506:                                 ; preds = %_ZN4entt8resourceIK4baseED2Ev.exit
  %_M_use_count.i.i.i.i507 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i507 acquire, align 8
  %cmp.i.i.i.i508 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i508, label %if.then.i.i.i.i518, label %if.end.i.i.i.i509

if.then.i.i.i.i518:                               ; preds = %if.then.i.i.i506
  store i32 0, ptr %_M_use_count.i.i.i.i507, align 8, !tbaa !35
  %_M_weak_count.i.i.i.i519 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i519, align 4, !tbaa !37
  %vtable.i.i.i.i520 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i.i521 = getelementptr inbounds i8, ptr %vtable.i.i.i.i520, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i521, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %vtable3.i.i.i.i522 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn4.i.i.i.i523 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i522, i64 24
  %32 = load ptr, ptr %vfn4.i.i.i.i523, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

if.end.i.i.i.i509:                                ; preds = %if.then.i.i.i506
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i.i.i510 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i510, label %if.else.i.i.i.i.i517, label %if.then.i.i.i.i.i511

if.then.i.i.i.i.i511:                             ; preds = %if.end.i.i.i.i509
  %add.i.i.i.i.i512 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i512, ptr %_M_use_count.i.i.i.i507, align 4, !tbaa !41
  br label %invoke.cont.i.i.i.i513

if.else.i.i.i.i.i517:                             ; preds = %if.end.i.i.i.i509
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i507, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i513

invoke.cont.i.i.i.i513:                           ; preds = %if.else.i.i.i.i.i517, %if.then.i.i.i.i.i511
  %retval.0.i.i.i.i.i514 = phi i32 [ %30, %if.then.i.i.i.i.i511 ], [ %34, %if.else.i.i.i.i.i517 ]
  %cmp6.i.i.i.i515 = icmp eq i32 %retval.0.i.i.i.i.i514, 1
  br i1 %cmp6.i.i.i.i515, label %if.then7.i.i.i.i516, label %_ZN4entt8resourceI7derivedED2Ev.exit, !prof !47

if.then7.i.i.i.i516:                              ; preds = %invoke.cont.i.i.i.i513
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZN4entt8resourceI7derivedED2Ev.exit

_ZN4entt8resourceI7derivedED2Ev.exit:             ; preds = %if.then7.i.i.i.i516, %invoke.cont.i.i.i.i513, %if.then.i.i.i.i518, %_ZN4entt8resourceIK4baseED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  ret void

ehcleanup212:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273, %ehcleanup17, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %.pn.pn, %ehcleanup17 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #16
  call void @_ZN4entt8resourceIK4baseED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %other) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %other) #16
  call void @_ZN4entt8resourceI7derivedED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %resource) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %resource) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29Resource_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27Resource_DerivedToBase_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42Resource_ConstNonConstAndAllInBetween_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39Resource_DynamicResourceHandleCast_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24Resource_Comparison_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29Resource_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !41
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !41
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !35
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !37
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !41
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27Resource_DerivedToBase_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV42Resource_ConstNonConstAndAllInBetween_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV39Resource_DynamicResourceHandleCast_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24Resource_Comparison_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24Resource_Comparison_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24Resource_Comparison_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP7derivedEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call1.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.49, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !124, !alias.scope !125
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !125
  store i8 0, ptr %1, align 8, !tbaa !40, !alias.scope !125
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !126, !noalias !125
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !125
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !128, !noalias !125
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !125
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !125
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !129
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8, !tbaa !45
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !124, !alias.scope !137
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !137
  store i8 0, ptr %1, align 8, !tbaa !40, !alias.scope !137
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !126, !noalias !137
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !137
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !128, !noalias !137
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !137
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !137
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !129
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !4
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI7derivedSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !138
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !40
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7derivedD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7derived4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI7derivedEERKNS_9type_infoEv.exit, !prof !100

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI7derivedEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I7derivedEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idI7derivedEERKNS_9type_infoEv.exit

_ZN4entt7type_idI7derivedEERKNS_9type_infoEv.exit: ; preds = %init.i, %init.check.i, %entry
  ret ptr @_ZZN4entt7type_idI7derivedEERKNS_9type_infoEvE8instance
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4base4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idI4baseEERKNS_9type_infoEv.exit, !prof !100

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idI4baseEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2I4baseEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idI4baseEERKNS_9type_infoEv.exit

_ZN4entt7type_idI4baseEERKNS_9type_infoEv.exit:   ; preds = %init.i, %init.check.i, %entry
  ret ptr @_ZZN4entt7type_idI4baseEERKNS_9type_infoEvE8instance
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I4baseEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexI4basevE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexI4basevE5valueEv.exit, !prof !100

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI4basevE5valueEvE5value) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexI4basevE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !41
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !41
  store i32 %2, ptr @_ZZN4entt10type_indexI4basevE5valueEvE5value, align 4, !tbaa !41
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI4basevE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI4basevE5valueEvE5value) #16
  br label %_ZN4entt10type_indexI4basevE5valueEv.exit

_ZN4entt10type_indexI4basevE5valueEv.exit:        ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexI4basevE5valueEvE5value, align 4, !tbaa !41
  store i32 %4, ptr %this, align 8, !tbaa !140
  %identifier = getelementptr inbounds i8, ptr %this, i64 4
  store i32 1037866200, ptr %identifier, align 4, !tbaa !101
  %alias = getelementptr inbounds i8, ptr %this, i64 8
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.53, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2I7derivedEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexI7derivedvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexI7derivedvE5valueEv.exit, !prof !100

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexI7derivedvE5valueEvE5value) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexI7derivedvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !41
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !41
  store i32 %2, ptr @_ZZN4entt10type_indexI7derivedvE5valueEvE5value, align 4, !tbaa !41
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexI7derivedvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexI7derivedvE5valueEvE5value) #16
  br label %_ZN4entt10type_indexI7derivedvE5valueEv.exit

_ZN4entt10type_indexI7derivedvE5valueEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexI7derivedvE5valueEvE5value, align 4, !tbaa !41
  store i32 %4, ptr %this, align 8, !tbaa !140
  %identifier = getelementptr inbounds i8, ptr %this, i64 4
  store i32 35917078, ptr %identifier, align 4, !tbaa !101
  %alias = getelementptr inbounds i8, ptr %this, i64 8
  store i64 7, ptr %alias, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ([59 x i8], ptr @.str.54, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIP7derivedS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIP7derivedEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIP7derivedEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 16, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !124, !alias.scope !147
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !147
  store i8 0, ptr %0, align 8, !tbaa !40, !alias.scope !147
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %ss, i64 64
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !126, !noalias !147
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %ss, i64 48
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !147
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %ss, i64 56
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !128, !noalias !147
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !147
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !147
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 104
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !129
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_I4baseEEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIN4entt8resourceI4baseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4entt8resourceI4baseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 16, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !124, !alias.scope !154
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !154
  store i8 0, ptr %0, align 8, !tbaa !40, !alias.scope !154
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %ss, i64 64
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !126, !noalias !154
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %ss, i64 48
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !154
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %ss, i64 56
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !128, !noalias !154
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !154
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !154
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 104
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !129
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI4baseEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIN4entt8resourceI4baseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIN4entt8resourceIK4baseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4entt8resourceIK4baseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 16, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !124, !alias.scope !161
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !161
  store i8 0, ptr %0, align 8, !tbaa !40, !alias.scope !161
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %ss, i64 64
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !126, !noalias !161
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %ss, i64 48
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !161
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %ss, i64 56
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !128, !noalias !161
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !161
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !161
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 104
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !129
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIN4entt8resourceIK7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4entt8resourceIK7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 16, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !124, !alias.scope !168
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !168
  store i8 0, ptr %0, align 8, !tbaa !40, !alias.scope !168
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %ss, i64 64
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !126, !noalias !168
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %ss, i64 48
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !168
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %ss, i64 56
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !128, !noalias !168
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !168
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !168
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 104
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !129
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_SA_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(16) %val1, ptr noundef nonnull align 8 dereferenceable(16) %val2, ptr noundef %op) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i191 = alloca %"class.testing::Message", align 8
  %ref.tmp.i171 = alloca %"class.testing::Message", align 8
  %ref.tmp.i155 = alloca %"class.testing::Message", align 8
  %ref.tmp.i134 = alloca %"class.testing::Message", align 8
  %ref.tmp.i112 = alloca %"class.testing::Message", align 8
  %ref.tmp.i92 = alloca %"class.testing::Message", align 8
  %ref.tmp.i70 = alloca %"class.testing::Message", align 8
  %ref.tmp.i51 = alloca %"class.testing::Message", align 8
  %ref.tmp.i39 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.56, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %lpad.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i8.i = getelementptr inbounds i8, ptr %vtable.i.i.i7.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  br label %ehcleanup30

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !27
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc48
  %call.i.i8.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.62, %.noexc48 ]
  %8 = phi i64 [ %call.i.i8.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i41

invoke.cont2.i43:                                 ; preds = %invoke.cont.i42
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !27
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i46 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i.i46, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %invoke.cont1

lpad.i41:                                         ; preds = %invoke.cont.i42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !27
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i: ; preds = %lpad.i41
  %vtable.i.i.i8.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i9.i = getelementptr inbounds i8, ptr %vtable.i.i.i8.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i9.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %_ZN7testing7MessageD2Ev.exit10.i

_ZN7testing7MessageD2Ev.exit10.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i, %lpad.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #16
  br label %ehcleanup30

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45, %invoke.cont2.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i51) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %invoke.cont1
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !27
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.57, i64 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i62 unwind label %lpad.i55

invoke.cont2.i62:                                 ; preds = %invoke.cont.i61
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !27
  %cmp.not.i.i.i63 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64: ; preds = %invoke.cont2.i62
  %vtable.i.i.i.i65 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i66 = getelementptr inbounds i8, ptr %vtable.i.i.i.i65, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %invoke.cont3

lpad.i55:                                         ; preds = %invoke.cont.i61, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !27
  %cmp.not.i.i5.i56 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i56, label %_ZN7testing7MessageD2Ev.exit9.i60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57: ; preds = %lpad.i55
  %vtable.i.i.i7.i58 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i8.i59 = getelementptr inbounds i8, ptr %vtable.i.i.i7.i58, i64 8
  %20 = load ptr, ptr %vfn.i.i.i8.i59, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i60

_ZN7testing7MessageD2Ev.exit9.i60:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57, %lpad.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #16
  br label %ehcleanup30

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64, %invoke.cont2.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i70) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %invoke.cont3
  %cmp.i.i71 = icmp eq ptr %op, null
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !27
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73: ; preds = %.noexc88
  %call.i.i8.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73, %.noexc88
  %22 = phi ptr [ %op, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ @.str.62, %.noexc88 ]
  %23 = phi i64 [ %call.i.i8.i.i74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i82 unwind label %lpad.i76

invoke.cont.i82:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i83 unwind label %lpad.i76

invoke.cont2.i83:                                 ; preds = %invoke.cont.i82
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !27
  %cmp.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85: ; preds = %invoke.cont2.i83
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i.i86, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont5

lpad.i76:                                         ; preds = %invoke.cont.i82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !27
  %cmp.not.i.i6.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i77, label %_ZN7testing7MessageD2Ev.exit10.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78: ; preds = %lpad.i76
  %vtable.i.i.i8.i79 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i9.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i8.i79, i64 8
  %29 = load ptr, ptr %vfn.i.i.i9.i80, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %_ZN7testing7MessageD2Ev.exit10.i81

_ZN7testing7MessageD2Ev.exit10.i81:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78, %lpad.i76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #16
  br label %ehcleanup30

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85, %invoke.cont2.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i92) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %.noexc108 unwind label %lpad

.noexc108:                                        ; preds = %invoke.cont5
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !27
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %invoke.cont.i102 unwind label %lpad.i96

invoke.cont.i102:                                 ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i103 unwind label %lpad.i96

invoke.cont2.i103:                                ; preds = %invoke.cont.i102
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !27
  %cmp.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105: ; preds = %invoke.cont2.i103
  %vtable.i.i.i.i106 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i.i107 = getelementptr inbounds i8, ptr %vtable.i.i.i.i106, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont7

lpad.i96:                                         ; preds = %invoke.cont.i102, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !27
  %cmp.not.i.i5.i97 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i97, label %_ZN7testing7MessageD2Ev.exit9.i101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98: ; preds = %lpad.i96
  %vtable.i.i.i7.i99 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i8.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i7.i99, i64 8
  %35 = load ptr, ptr %vfn.i.i.i8.i100, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i101

_ZN7testing7MessageD2Ev.exit9.i101:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98, %lpad.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #16
  br label %ehcleanup30

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105, %invoke.cont2.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i112) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %.noexc130 unwind label %lpad

.noexc130:                                        ; preds = %invoke.cont7
  %cmp.i.i113 = icmp eq ptr %expr2, null
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !27
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115: ; preds = %.noexc130
  %call.i.i8.i.i116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115, %.noexc130
  %37 = phi ptr [ %expr2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ @.str.62, %.noexc130 ]
  %38 = phi i64 [ %call.i.i8.i.i116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i124 unwind label %lpad.i118

invoke.cont.i124:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i125 unwind label %lpad.i118

invoke.cont2.i125:                                ; preds = %invoke.cont.i124
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !27
  %cmp.not.i.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i126, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127: ; preds = %invoke.cont2.i125
  %vtable.i.i.i.i128 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i.i128, i64 8
  %41 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %invoke.cont9

lpad.i118:                                        ; preds = %invoke.cont.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !27
  %cmp.not.i.i6.i119 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i119, label %_ZN7testing7MessageD2Ev.exit10.i123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120: ; preds = %lpad.i118
  %vtable.i.i.i8.i121 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i9.i122 = getelementptr inbounds i8, ptr %vtable.i.i.i8.i121, i64 8
  %44 = load ptr, ptr %vfn.i.i.i9.i122, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %_ZN7testing7MessageD2Ev.exit10.i123

_ZN7testing7MessageD2Ev.exit10.i123:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120, %lpad.i118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #16
  br label %ehcleanup30

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127, %invoke.cont2.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %invoke.cont9
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !27
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.59, i64 noundef 11)
          to label %invoke.cont.i144 unwind label %lpad.i138

invoke.cont.i144:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i145 unwind label %lpad.i138

invoke.cont2.i145:                                ; preds = %invoke.cont.i144
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !27
  %cmp.not.i.i.i146 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147: ; preds = %invoke.cont2.i145
  %vtable.i.i.i.i148 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i.i149 = getelementptr inbounds i8, ptr %vtable.i.i.i.i148, i64 8
  %47 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %invoke.cont11

lpad.i138:                                        ; preds = %invoke.cont.i144, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !27
  %cmp.not.i.i5.i139 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i139, label %_ZN7testing7MessageD2Ev.exit9.i143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140: ; preds = %lpad.i138
  %vtable.i.i.i7.i141 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i8.i142 = getelementptr inbounds i8, ptr %vtable.i.i.i7.i141, i64 8
  %50 = load ptr, ptr %vfn.i.i.i8.i142, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i143

_ZN7testing7MessageD2Ev.exit9.i143:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140, %lpad.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147, %invoke.cont2.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #16
  invoke void @_ZN7testing13PrintToStringIN4entt8resourceIK7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !27
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i163 unwind label %lpad.i157

invoke.cont.i163:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i164 unwind label %lpad.i157

invoke.cont2.i164:                                ; preds = %invoke.cont.i163
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !27
  %cmp.not.i.i.i165 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i165, label %invoke.cont17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166: ; preds = %invoke.cont2.i164
  %vtable.i.i.i.i167 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i168 = getelementptr inbounds i8, ptr %vtable.i.i.i.i167, i64 8
  %55 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %invoke.cont17

lpad.i157:                                        ; preds = %invoke.cont.i163, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !27
  %cmp.not.i.i5.i158 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i158, label %_ZN7testing7MessageD2Ev.exit9.i162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159: ; preds = %lpad.i157
  %vtable.i.i.i7.i160 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i8.i161 = getelementptr inbounds i8, ptr %vtable.i.i.i7.i160, i64 8
  %58 = load ptr, ptr %vfn.i.i.i8.i161, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i162

_ZN7testing7MessageD2Ev.exit9.i162:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159, %lpad.i157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  br label %ehcleanup28

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166, %invoke.cont2.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %.noexc187 unwind label %lpad16

.noexc187:                                        ; preds = %invoke.cont17
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !27
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.60, i64 noundef 4)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i182 unwind label %lpad.i175

invoke.cont2.i182:                                ; preds = %invoke.cont.i181
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !27
  %cmp.not.i.i.i183 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i183, label %invoke.cont19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184: ; preds = %invoke.cont2.i182
  %vtable.i.i.i.i185 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i.i186 = getelementptr inbounds i8, ptr %vtable.i.i.i.i185, i64 8
  %61 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %invoke.cont19

lpad.i175:                                        ; preds = %invoke.cont.i181, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !27
  %cmp.not.i.i5.i176 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i176, label %_ZN7testing7MessageD2Ev.exit9.i180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177: ; preds = %lpad.i175
  %vtable.i.i.i7.i178 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i8.i179 = getelementptr inbounds i8, ptr %vtable.i.i.i7.i178, i64 8
  %64 = load ptr, ptr %vfn.i.i.i8.i179, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i180

_ZN7testing7MessageD2Ev.exit9.i180:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177, %lpad.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184, %invoke.cont2.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #16
  invoke void @_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i191) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191)
          to label %.noexc207 unwind label %lpad24

.noexc207:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !27
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !28
  %_M_string_length.i.i.i.i193 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !31
  %call2.i.i4.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i192, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i201 unwind label %lpad.i195

invoke.cont.i201:                                 ; preds = %.noexc207
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191)
          to label %invoke.cont2.i202 unwind label %lpad.i195

invoke.cont2.i202:                                ; preds = %invoke.cont.i201
  %68 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !27
  %cmp.not.i.i.i203 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i203, label %invoke.cont25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i204: ; preds = %invoke.cont2.i202
  %vtable.i.i.i.i205 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i.i206 = getelementptr inbounds i8, ptr %vtable.i.i.i.i205, i64 8
  %69 = load ptr, ptr %vfn.i.i.i.i206, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %invoke.cont25

lpad.i195:                                        ; preds = %invoke.cont.i201, %.noexc207
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !27
  %cmp.not.i.i5.i196 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i196, label %_ZN7testing7MessageD2Ev.exit9.i200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i197: ; preds = %lpad.i195
  %vtable.i.i.i7.i198 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i8.i199 = getelementptr inbounds i8, ptr %vtable.i.i.i7.i198, i64 8
  %72 = load ptr, ptr %vfn.i.i.i8.i199, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i200

_ZN7testing7MessageD2Ev.exit9.i200:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i197, %lpad.i195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i191) #16
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i204, %invoke.cont2.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i191) #16
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !28
  %74 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %75 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  %76 = load ptr, ptr %ref.tmp13, align 8, !tbaa !28
  %77 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i211 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i216 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

if.then.i.i212:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %79 = load ptr, ptr %message_.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont11
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont19
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad24, %_ZN7testing7MessageD2Ev.exit9.i200
  %eh.lpad-body208 = phi { ptr, i32 } [ %87, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i200 ]
  %88 = load ptr, ptr %ref.tmp21, align 8, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i218 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %lpad24.body
  %_M_string_length.i.i.i222 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i222, align 8, !tbaa !31
  %cmp3.i.i.i223 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %ehcleanup

if.then.i.i219:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %88) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %lpad22
  %.pn = phi { ptr, i32 } [ %86, %lpad22 ], [ %eh.lpad-body208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %eh.lpad-body208, %if.then.i.i219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16, %_ZN7testing7MessageD2Ev.exit9.i180, %_ZN7testing7MessageD2Ev.exit9.i162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i162 ], [ %85, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i180 ]
  %91 = load ptr, ptr %ref.tmp13, align 8, !tbaa !28
  %92 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i225 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %if.then.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %ehcleanup28
  %_M_string_length.i.i.i229 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i229, align 8, !tbaa !31
  %cmp3.i.i.i230 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i230)
  br label %ehcleanup29

if.then.i.i226:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %91) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %.pn.pn, %if.then.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad, %_ZN7testing7MessageD2Ev.exit9.i143, %_ZN7testing7MessageD2Ev.exit10.i123, %_ZN7testing7MessageD2Ev.exit9.i101, %_ZN7testing7MessageD2Ev.exit10.i81, %_ZN7testing7MessageD2Ev.exit9.i60, %_ZN7testing7MessageD2Ev.exit10.i, %_ZN7testing7MessageD2Ev.exit9.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i60 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i81 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i101 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i123 ], [ %83, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i143 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8, !tbaa !27
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %if.end

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %1 = getelementptr inbounds i8, ptr %call3, i64 16
  store ptr %1, ptr %call3, align 8, !tbaa !124
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  store i8 0, ptr %1, align 1, !tbaa !40
  store ptr %call3, ptr %message_, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %entry
  %2 = phi ptr [ %call3, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %_M_string_length.i.i.i9 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !31
  %sub3.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i11:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %_M_string_length.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !31
  %cmp3.i.i.i17 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %8
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !41
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !124, !alias.scope !175
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !175
  store i8 0, ptr %1, align 8, !tbaa !40, !alias.scope !175
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !126, !noalias !175
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !175
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !128, !noalias !175
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !175
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !175
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %ss, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !129
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_IK4baseEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIN4entt8resourceIK4baseEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt8resourceI7derivedEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIN4entt8resourceI7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIN4entt8resourceIK7derivedEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !31
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !31
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !31
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !4
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI4baseSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #8 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !138
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !40
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resource.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i136 = alloca i64, align 8
  %__dnew.i.i.i137 = alloca i64, align 8
  %agg.tmp.i138 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i139 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i86 = alloca i64, align 8
  %__dnew.i.i.i87 = alloca i64, align 8
  %agg.tmp.i88 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i36 = alloca i64, align 8
  %__dnew.i.i.i37 = alloca i64, align 8
  %agg.tmp.i38 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 118, ptr %__dnew.i.i.i, align 8, !tbaa !45
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !28
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !45
  store i64 %2, ptr %1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !124
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !28
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !45
  store i64 %6, ptr %3, align 8, !tbaa !40
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !40
  store i8 %8, ptr %7, align 1, !tbaa !40
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !45
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 30, ptr %line.i.i, align 8, !tbaa !176
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29Resource_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #17
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !28
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #17
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #17
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i157, %ehcleanup17.i107, %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ], [ %.pn.i104, %ehcleanup17.i107 ], [ %.pn.i154, %ehcleanup17.i157 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  store ptr %call15.i, ptr @_ZN29Resource_Functionalities_Test10test_info_E, align 8, !tbaa !27
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29Resource_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  %22 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 16
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #16
  store i64 118, ptr %__dnew.i.i.i2, align 8, !tbaa !45
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !28
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !45
  store i64 %23, ptr %22, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !31
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #16
  %24 = getelementptr inbounds i8, ptr %agg.tmp.i3, i64 16
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !124
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !28
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #16
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !45
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !28
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !45
  store i64 %27, ptr %24, align 8, !tbaa !40
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !40
  store i8 %29, ptr %28, align 1, !tbaa !40
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !45
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %agg.tmp.i3, i64 8
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !31
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #16
  %line.i.i12 = getelementptr inbounds i8, ptr %agg.tmp.i3, i64 32
  store i32 60, ptr %line.i.i12, align 8, !tbaa !176
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI27Resource_DerivedToBase_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !28
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !31
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !28
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !31
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.20.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #17
  br label %__cxx_global_var_init.20.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !28
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !31
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #17
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !28
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !31
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #17
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  store ptr %call15.i23, ptr @_ZN27Resource_DerivedToBase_Test10test_info_E, align 8, !tbaa !27
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27Resource_DerivedToBase_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  %43 = getelementptr inbounds i8, ptr %ref.tmp.i39, i64 16
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #16
  store i64 118, ptr %__dnew.i.i.i37, align 8, !tbaa !45
  %call2.i11.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !28
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !45
  store i64 %44, ptr %43, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %call2.i11.i23.i40, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds i8, ptr %ref.tmp.i39, i64 8
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !31
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i11.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #16
  %45 = getelementptr inbounds i8, ptr %agg.tmp.i38, i64 16
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !124
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !28
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #16
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !45
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.20.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !28
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !45
  store i64 %48, ptr %45, align 8, !tbaa !40
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.20.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.20.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %50, ptr %49, align 1, !tbaa !40
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !45
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %agg.tmp.i38, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !31
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #16
  %line.i.i48 = getelementptr inbounds i8, ptr %agg.tmp.i38, i64 32
  store i32 78, ptr %line.i.i48, align 8, !tbaa !176
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI42Resource_ConstNonConstAndAllInBetween_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !28
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !31
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !28
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !31
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.23.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #17
  br label %__cxx_global_var_init.23.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !28
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !31
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #17
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !28
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !31
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #17
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  store ptr %call15.i69, ptr @_ZN42Resource_ConstNonConstAndAllInBetween_Test10test_info_E, align 8, !tbaa !27
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42Resource_ConstNonConstAndAllInBetween_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89) #16
  %64 = getelementptr inbounds i8, ptr %ref.tmp.i89, i64 16
  store ptr %64, ptr %ref.tmp.i89, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #16
  store i64 118, ptr %__dnew.i.i.i87, align 8, !tbaa !45
  %call2.i11.i23.i90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i87, i64 noundef 0)
  store ptr %call2.i11.i23.i90, ptr %ref.tmp.i89, align 8, !tbaa !28
  %65 = load i64, ptr %__dnew.i.i.i87, align 8, !tbaa !45
  store i64 %65, ptr %64, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %call2.i11.i23.i90, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds i8, ptr %ref.tmp.i89, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !31
  %arrayidx.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i11.i23.i90, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i92, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #16
  %66 = getelementptr inbounds i8, ptr %agg.tmp.i88, i64 16
  store ptr %66, ptr %agg.tmp.i88, align 8, !tbaa !124
  %67 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !28
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #16
  store i64 %68, ptr %__dnew.i.i.i.i86, align 8, !tbaa !45
  %cmp.i.i.i.i93 = icmp ugt i64 %68, 15
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i132, label %if.end.i.i.i.i94

if.then.i.i.i.i132:                               ; preds = %__cxx_global_var_init.23.exit
  %call2.i14.i.i24.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i86, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i135 unwind label %lpad2.i134

call2.i14.i.i.noexc.i135:                         ; preds = %if.then.i.i.i.i132
  store ptr %call2.i14.i.i24.i133, ptr %agg.tmp.i88, align 8, !tbaa !28
  %69 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !45
  store i64 %69, ptr %66, align 8, !tbaa !40
  br label %if.end.i.i.i.i94

if.end.i.i.i.i94:                                 ; preds = %call2.i14.i.i.noexc.i135, %__cxx_global_var_init.23.exit
  %70 = phi ptr [ %call2.i14.i.i24.i133, %call2.i14.i.i.noexc.i135 ], [ %66, %__cxx_global_var_init.23.exit ]
  switch i64 %68, label %if.end.i.i.i.i.i.i.i131 [
    i64 1, label %if.then.i.i.i.i.i.i130
    i64 0, label %invoke.cont3.i95
  ]

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i94
  %71 = load i8, ptr %67, align 1, !tbaa !40
  store i8 %71, ptr %70, align 1, !tbaa !40
  br label %invoke.cont3.i95

if.end.i.i.i.i.i.i.i131:                          ; preds = %if.end.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %68, i1 false)
  br label %invoke.cont3.i95

invoke.cont3.i95:                                 ; preds = %if.end.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i130, %if.end.i.i.i.i94
  %72 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !45
  %_M_string_length.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %agg.tmp.i88, i64 8
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !31
  %73 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i97 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i97, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #16
  %line.i.i98 = getelementptr inbounds i8, ptr %agg.tmp.i88, i64 32
  store i32 113, ptr %line.i.i98, align 8, !tbaa !176
  %call.i99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i112 unwind label %lpad4.i100

invoke.cont5.i112:                                ; preds = %invoke.cont3.i95
  %call7.i113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %invoke.cont6.i114 unwind label %lpad4.i100

invoke.cont6.i114:                                ; preds = %invoke.cont5.i112
  %call9.i115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %invoke.cont8.i116 unwind label %lpad4.i100

invoke.cont8.i116:                                ; preds = %invoke.cont6.i114
  %call11.i117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i118 unwind label %lpad4.i100

invoke.cont10.i118:                               ; preds = %invoke.cont8.i116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI39Resource_DynamicResourceHandleCast_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i117, align 8, !tbaa !4
  %call15.i119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i88, ptr noundef %call.i99, ptr noundef %call7.i113, ptr noundef %call9.i115, ptr noundef nonnull %call11.i117)
          to label %invoke.cont14.i120 unwind label %lpad4.i100

invoke.cont14.i120:                               ; preds = %invoke.cont10.i118
  %74 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !28
  %cmp.i.i.i.i.i121 = icmp eq ptr %74, %66
  br i1 %cmp.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %if.then.i.i.i25.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %invoke.cont14.i120
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !31
  %cmp3.i.i.i.i.i129 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i129)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

if.then.i.i.i25.i122:                             ; preds = %invoke.cont14.i120
  call void @_ZdlPv(ptr noundef %74) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

_ZN7testing8internal12CodeLocationD2Ev.exit.i123: ; preds = %if.then.i.i.i25.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128
  %76 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !28
  %cmp.i.i.i27.i124 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i27.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %if.then.i.i28.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !31
  %cmp3.i.i.i.i127 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i127)
  br label %__cxx_global_var_init.30.exit

if.then.i.i28.i125:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  call void @_ZdlPv(ptr noundef %76) #17
  br label %__cxx_global_var_init.30.exit

lpad2.i134:                                       ; preds = %if.then.i.i.i.i132
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i103

lpad4.i100:                                       ; preds = %invoke.cont10.i118, %invoke.cont8.i116, %invoke.cont6.i114, %invoke.cont5.i112, %invoke.cont3.i95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !28
  %cmp.i.i.i.i30.i101 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i.i30.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, label %if.then.i.i.i31.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110: ; preds = %lpad4.i100
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !31
  %cmp3.i.i.i.i34.i111 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i111)
  br label %ehcleanup16.i103

if.then.i.i.i31.i102:                             ; preds = %lpad4.i100
  call void @_ZdlPv(ptr noundef %80) #17
  br label %ehcleanup16.i103

ehcleanup16.i103:                                 ; preds = %if.then.i.i.i31.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, %lpad2.i134
  %.pn.i104 = phi { ptr, i32 } [ %78, %lpad2.i134 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110 ], [ %79, %if.then.i.i.i31.i102 ]
  %82 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !28
  %cmp.i.i.i36.i105 = icmp eq ptr %82, %64
  br i1 %cmp.i.i.i36.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108, label %if.then.i.i37.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108: ; preds = %ehcleanup16.i103
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !31
  %cmp3.i.i.i40.i109 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i109)
  br label %ehcleanup17.i107

if.then.i.i37.i106:                               ; preds = %ehcleanup16.i103
  call void @_ZdlPv(ptr noundef %82) #17
  br label %ehcleanup17.i107

ehcleanup17.i107:                                 ; preds = %if.then.i.i37.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #16
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %if.then.i.i28.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #16
  store ptr %call15.i119, ptr @_ZN39Resource_DynamicResourceHandleCast_Test10test_info_E, align 8, !tbaa !27
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN39Resource_DynamicResourceHandleCast_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i139) #16
  %85 = getelementptr inbounds i8, ptr %ref.tmp.i139, i64 16
  store ptr %85, ptr %ref.tmp.i139, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #16
  store i64 118, ptr %__dnew.i.i.i137, align 8, !tbaa !45
  %call2.i11.i23.i140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i137, i64 noundef 0)
  store ptr %call2.i11.i23.i140, ptr %ref.tmp.i139, align 8, !tbaa !28
  %86 = load i64, ptr %__dnew.i.i.i137, align 8, !tbaa !45
  store i64 %86, ptr %85, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %call2.i11.i23.i140, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %_M_string_length.i.i.i.i.i141 = getelementptr inbounds i8, ptr %ref.tmp.i139, i64 8
  store i64 %86, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !31
  %arrayidx.i.i.i.i142 = getelementptr inbounds i8, ptr %call2.i11.i23.i140, i64 %86
  store i8 0, ptr %arrayidx.i.i.i.i142, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #16
  %87 = getelementptr inbounds i8, ptr %agg.tmp.i138, i64 16
  store ptr %87, ptr %agg.tmp.i138, align 8, !tbaa !124
  %88 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !28
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #16
  store i64 %89, ptr %__dnew.i.i.i.i136, align 8, !tbaa !45
  %cmp.i.i.i.i143 = icmp ugt i64 %89, 15
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i182, label %if.end.i.i.i.i144

if.then.i.i.i.i182:                               ; preds = %__cxx_global_var_init.30.exit
  %call2.i14.i.i24.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i138, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i136, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i185 unwind label %lpad2.i184

call2.i14.i.i.noexc.i185:                         ; preds = %if.then.i.i.i.i182
  store ptr %call2.i14.i.i24.i183, ptr %agg.tmp.i138, align 8, !tbaa !28
  %90 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !45
  store i64 %90, ptr %87, align 8, !tbaa !40
  br label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %call2.i14.i.i.noexc.i185, %__cxx_global_var_init.30.exit
  %91 = phi ptr [ %call2.i14.i.i24.i183, %call2.i14.i.i.noexc.i185 ], [ %87, %__cxx_global_var_init.30.exit ]
  switch i64 %89, label %if.end.i.i.i.i.i.i.i181 [
    i64 1, label %if.then.i.i.i.i.i.i180
    i64 0, label %invoke.cont3.i145
  ]

if.then.i.i.i.i.i.i180:                           ; preds = %if.end.i.i.i.i144
  %92 = load i8, ptr %88, align 1, !tbaa !40
  store i8 %92, ptr %91, align 1, !tbaa !40
  br label %invoke.cont3.i145

if.end.i.i.i.i.i.i.i181:                          ; preds = %if.end.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %88, i64 %89, i1 false)
  br label %invoke.cont3.i145

invoke.cont3.i145:                                ; preds = %if.end.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i180, %if.end.i.i.i.i144
  %93 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !45
  %_M_string_length.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %agg.tmp.i138, i64 8
  store i64 %93, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !31
  %94 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i147 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i.i.i147, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #16
  %line.i.i148 = getelementptr inbounds i8, ptr %agg.tmp.i138, i64 32
  store i32 134, ptr %line.i.i148, align 8, !tbaa !176
  %call.i149 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i162 unwind label %lpad4.i150

invoke.cont5.i162:                                ; preds = %invoke.cont3.i145
  %call7.i163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 134)
          to label %invoke.cont6.i164 unwind label %lpad4.i150

invoke.cont6.i164:                                ; preds = %invoke.cont5.i162
  %call9.i165 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 134)
          to label %invoke.cont8.i166 unwind label %lpad4.i150

invoke.cont8.i166:                                ; preds = %invoke.cont6.i164
  %call11.i167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i168 unwind label %lpad4.i150

invoke.cont10.i168:                               ; preds = %invoke.cont8.i166
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24Resource_Comparison_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i167, align 8, !tbaa !4
  %call15.i169 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i138, ptr noundef %call.i149, ptr noundef %call7.i163, ptr noundef %call9.i165, ptr noundef nonnull %call11.i167)
          to label %invoke.cont14.i170 unwind label %lpad4.i150

invoke.cont14.i170:                               ; preds = %invoke.cont10.i168
  %95 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !28
  %cmp.i.i.i.i.i171 = icmp eq ptr %95, %87
  br i1 %cmp.i.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178, label %if.then.i.i.i25.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178: ; preds = %invoke.cont14.i170
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !31
  %cmp3.i.i.i.i.i179 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i179)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

if.then.i.i.i25.i172:                             ; preds = %invoke.cont14.i170
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

_ZN7testing8internal12CodeLocationD2Ev.exit.i173: ; preds = %if.then.i.i.i25.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178
  %97 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !28
  %cmp.i.i.i27.i174 = icmp eq ptr %97, %85
  br i1 %cmp.i.i.i27.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %if.then.i.i28.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !31
  %cmp3.i.i.i.i177 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i177)
  br label %__cxx_global_var_init.34.exit

if.then.i.i28.i175:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  call void @_ZdlPv(ptr noundef %97) #17
  br label %__cxx_global_var_init.34.exit

lpad2.i184:                                       ; preds = %if.then.i.i.i.i182
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i153

lpad4.i150:                                       ; preds = %invoke.cont10.i168, %invoke.cont8.i166, %invoke.cont6.i164, %invoke.cont5.i162, %invoke.cont3.i145
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !28
  %cmp.i.i.i.i30.i151 = icmp eq ptr %101, %87
  br i1 %cmp.i.i.i.i30.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, label %if.then.i.i.i31.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160: ; preds = %lpad4.i150
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !31
  %cmp3.i.i.i.i34.i161 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i161)
  br label %ehcleanup16.i153

if.then.i.i.i31.i152:                             ; preds = %lpad4.i150
  call void @_ZdlPv(ptr noundef %101) #17
  br label %ehcleanup16.i153

ehcleanup16.i153:                                 ; preds = %if.then.i.i.i31.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, %lpad2.i184
  %.pn.i154 = phi { ptr, i32 } [ %99, %lpad2.i184 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160 ], [ %100, %if.then.i.i.i31.i152 ]
  %103 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !28
  %cmp.i.i.i36.i155 = icmp eq ptr %103, %85
  br i1 %cmp.i.i.i36.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158, label %if.then.i.i37.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158: ; preds = %ehcleanup16.i153
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !31
  %cmp3.i.i.i40.i159 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i159)
  br label %ehcleanup17.i157

if.then.i.i37.i156:                               ; preds = %ehcleanup16.i153
  call void @_ZdlPv(ptr noundef %103) #17
  br label %ehcleanup17.i157

ehcleanup17.i157:                                 ; preds = %if.then.i.i37.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #16
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %if.then.i.i28.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #16
  store ptr %call15.i169, ptr @_ZN24Resource_Comparison_Test10test_info_E, align 8, !tbaa !27
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24Resource_Comparison_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i138)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7testing15AssertionResultE", !19, i64 0, !20, i64 8}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !9, i64 8, !10, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!31 = !{!29, !9, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!35 = !{!36, !15, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!37 = !{!36, !15, i64 12}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrI7derivedLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !39, i64 8}
!44 = !{}
!45 = !{!9, !9, i64 0}
!46 = !{!25, !13, i64 0}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI4baseLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !39, i64 8}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIK4baseLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !39, i64 8}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI4baseEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI4baseEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI4baseEENS4_IKS5_EETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI4baseEENS4_IKS5_EETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI7derivedEENS3_I4baseEEEENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI7derivedEENS3_I4baseEEEENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI7derivedEENS4_I4baseEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI7derivedEENS4_I4baseEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI4baseEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI4baseEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI4baseEENS4_IKS5_EETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI4baseEENS4_IKS5_EETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIK7derivedLN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !39, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperNEIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperNEIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceIK7derivedEENS4_IS5_EETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceIK7derivedEENS4_IS5_EETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperNEIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperNEIN4entt8resourceIK7derivedEENS3_IS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!91 = distinct !{!91, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI7derivedEENS3_IK4baseEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI7derivedEENS3_IK4baseEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI7derivedEENS4_IK4baseEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI7derivedEENS4_IK4baseEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE: %agg.result"}
!99 = distinct !{!99, !"_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE"}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !15, i64 4}
!102 = !{!"_ZTSN4entt9type_infoE", !15, i64 0, !15, i64 4, !103, i64 8}
!103 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !13, i64 8}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI7derivedEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing8internal11CmpHelperEQIN4entt8resourceI7derivedEENS3_IKS4_EEEENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!107 = distinct !{!107, !108, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI7derivedEENS4_IKS5_EETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: %agg.result"}
!108 = distinct !{!108, !"_ZN7testing8internal8EqHelper7CompareIN4entt8resourceI7derivedEENS4_IKS5_EETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_sharedI4baseJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!111 = distinct !{!111, !"_ZSt11make_sharedI4baseJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE: %agg.result"}
!114 = distinct !{!114, !"_Z21dynamic_resource_castIK7derivedK4baseEN4entt8resourceIT_EERKNS5_IT0_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!117 = distinct !{!117, !"_ZSt11make_sharedI7derivedJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!30, !13, i64 0}
!125 = !{!122, !119}
!126 = !{!127, !13, i64 40}
!127 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!128 = !{!127, !13, i64 32}
!129 = !{!130, !9, i64 8}
!130 = !{!"_ZTSSi", !9, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = !{!139, !13, i64 8}
!139 = !{!"_ZTSSt9type_info", !13, i64 8}
!140 = !{!102, !15, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170}
!176 = !{!177, !15, i64 32}
!177 = !{!"_ZTSN7testing8internal12CodeLocationE", !29, i64 0, !15, i64 32}
