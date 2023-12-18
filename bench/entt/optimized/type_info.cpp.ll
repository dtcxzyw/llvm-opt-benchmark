; ModuleID = 'bench/entt/original/type_info.cpp.ll'
source_filename = "bench/entt/original/type_info.cpp.ll"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN4entt10type_indexIivE5valueEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_ = comdat any

$_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E = comdat any

$_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E = comdat any

$_ZN30TypeIndex_Functionalities_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN29TypeHash_Functionalities_TestD0Ev = comdat any

$_ZN29TypeName_Functionalities_TestD0Ev = comdat any

$_ZN29TypeInfo_Functionalities_TestD0Ev = comdat any

$_ZN19TypeInfo_Order_TestD0Ev = comdat any

$_ZN27TypeId_Functionalities_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_ = comdat any

$_ZN7testing8internal16UniversalPrinterISt17basic_string_viewIcSt11char_traitsIcEEE5PrintERKS5_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE = comdat any

$_ZZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIvvE5valueEvE5value = comdat any

$_ZZN4entt8internal10type_index4nextEvE5value = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE = comdat any

$_ZZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIivE5valueEvE5value = comdat any

$_ZZN4entt10type_indexIcvE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIcvE5valueEvE5value = comdat any

$_ZZN4entt10type_indexIOivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIOivE5valueEvE5value = comdat any

$_ZZN4entt10type_indexIRivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIRivE5valueEvE5value = comdat any

$_ZZN4entt10type_indexIRKivE5valueEvE5value = comdat any

$_ZGVZN4entt10type_indexIRKivE5valueEvE5value = comdat any

$_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance = comdat any

$_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

$_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN30TypeIndex_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"TypeIndex\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/core/type_info.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"entt::type_index<int>::value()\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"entt::type_index<char>::value()\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"entt::type_index<int &&>::value()\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"entt::type_index<int &>::value()\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"entt::type_index<const int &>::value()\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"static_cast<entt::id_type>(entt::type_index<int>{})\00", align 1
@_ZN29TypeHash_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"TypeHash\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"entt::type_hash<int>::value()\00", align 1
@_ZN29TypeName_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"TypeName\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"entt::type_name<int>::value()\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN29TypeInfo_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"TypeInfo\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"entt::type_info{std::in_place_type<int &>}\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"entt::type_info{std::in_place_type<int &&>}\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"entt::type_info{std::in_place_type<const int &>}\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"info.index()\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"info.hash()\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"info.name()\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"other.index()\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"other.hash()\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"other.name()\00", align 1
@_ZN19TypeInfo_Order_Test10test_info_E = hidden global ptr null, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@_ZN27TypeId_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"TypeId\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"entt::type_id<int>()\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"entt::type_id<char>()\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"&entt::type_id<int>()\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"&entt::type_id<void>()\00", align 1
@_ZTV30TypeIndex_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30TypeIndex_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30TypeIndex_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30TypeIndex_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30TypeIndex_Functionalities_Test = hidden constant [33 x i8] c"30TypeIndex_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI30TypeIndex_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30TypeIndex_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29TypeHash_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29TypeHash_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29TypeHash_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29TypeHash_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29TypeHash_Functionalities_Test = hidden constant [32 x i8] c"29TypeHash_Functionalities_Test\00", align 1
@_ZTI29TypeHash_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29TypeHash_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29TypeName_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29TypeName_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29TypeName_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29TypeName_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29TypeName_Functionalities_Test = hidden constant [32 x i8] c"29TypeName_Functionalities_Test\00", align 1
@_ZTI29TypeName_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29TypeName_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29TypeInfo_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29TypeInfo_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29TypeInfo_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29TypeInfo_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29TypeInfo_Functionalities_Test = hidden constant [32 x i8] c"29TypeInfo_Functionalities_Test\00", align 1
@_ZTI29TypeInfo_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29TypeInfo_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV19TypeInfo_Order_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19TypeInfo_Order_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN19TypeInfo_Order_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19TypeInfo_Order_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS19TypeInfo_Order_Test = hidden constant [22 x i8] c"19TypeInfo_Order_Test\00", align 1
@_ZTI19TypeInfo_Order_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19TypeInfo_Order_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV27TypeId_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27TypeId_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27TypeId_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27TypeId_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS27TypeId_Functionalities_Test = hidden constant [30 x i8] c"27TypeId_Functionalities_Test\00", align 1
@_ZTI27TypeId_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27TypeId_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.64 = private unnamed_addr constant [55 x i8] c"auto entt::internal::stripped_type_name() [Type = int]\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = char]\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIvvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt8internal10type_index4nextEvE5value = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.67 = private unnamed_addr constant [56 x i8] c"auto entt::internal::stripped_type_name() [Type = void]\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.71 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.73 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN4entt10type_indexIcvE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIcvE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@.str.76 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4entt10type_indexIOivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIOivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIRivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIRivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt10type_indexIRKivE5valueEvE5value = linkonce_odr hidden global i32 0, comdat, align 4
@_ZGVZN4entt10type_indexIRKivE5valueEvE5value = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.84 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global %"struct.entt::type_info" zeroinitializer, comdat, align 8
@_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_info.cpp, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.69, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #16
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72, i64 noundef 1)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.69, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #16
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72, i64 noundef 1)
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
define hidden void @_ZN30TypeIndex_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar51 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp54 = alloca i32, align 4
  %ref.tmp61 = alloca %"class.testing::Message", align 8
  %ref.tmp64 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar82 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp83 = alloca i32, align 4
  %ref.tmp85 = alloca i32, align 4
  %ref.tmp92 = alloca %"class.testing::Message", align 8
  %ref.tmp95 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar113 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp114 = alloca i32, align 4
  %ref.tmp117 = alloca i32, align 4
  %ref.tmp124 = alloca %"class.testing::Message", align 8
  %ref.tmp127 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #16
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !17

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %2, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %4, ptr %ref.tmp, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2) #16
  %5 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i167 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i167, label %init.check.i168, label %_ZN4entt10type_indexIivE5valueEv.exit172, !prof !17

init.check.i168:                                  ; preds = %_ZN4entt10type_indexIivE5valueEv.exit
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i169 = icmp eq i32 %6, 0
  br i1 %tobool.not.i169, label %_ZN4entt10type_indexIivE5valueEv.exit172, label %init.i170

init.i170:                                        ; preds = %init.check.i168
  %7 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i171 = add i32 %7, 1
  store i32 %inc.i.i171, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %7, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %8 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIivE5valueEv.exit172

_ZN4entt10type_indexIivE5valueEv.exit172:         ; preds = %init.i170, %init.check.i168, %_ZN4entt10type_indexIivE5valueEv.exit
  %9 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %9, ptr %ref.tmp2, align 4, !tbaa !18
  %10 = load i32, ptr %ref.tmp, align 4, !tbaa !18, !noalias !19
  %cmp.i.i = icmp eq i32 %10, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4entt10type_indexIivE5valueEv.exit172
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %_ZN4entt10type_indexIivE5valueEv.exit172
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #16
  %11 = load i8, ptr %gtest_ar, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %13, %cond.true.i.i ], [ @.str.23, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 16, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #16
  %14 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %cmp.not.i.i173 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i173, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #16
  br label %cleanup

lpad6:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %18, %lpad13 ], [ %17, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #16
  %19 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %cmp.not.i.i174 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i174, label %ehcleanup16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %ehcleanup
  %vtable.i.i.i176 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %20 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %21 = load ptr, ptr %message_.i, align 8, !tbaa !35
  %cmp.not.i.i179 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i179, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br i1 %tobool.i.not, label %cleanup.cont143, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp21) #16
  %25 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i180 = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i180, label %init.check.i181, label %_ZN4entt10type_indexIivE5valueEv.exit185, !prof !17

init.check.i181:                                  ; preds = %cleanup.cont
  %26 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i182 = icmp eq i32 %26, 0
  br i1 %tobool.not.i182, label %_ZN4entt10type_indexIivE5valueEv.exit185, label %init.i183

init.i183:                                        ; preds = %init.check.i181
  %27 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i184 = add i32 %27, 1
  store i32 %inc.i.i184, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %27, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %28 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIivE5valueEv.exit185

_ZN4entt10type_indexIivE5valueEv.exit185:         ; preds = %init.i183, %init.check.i181, %cleanup.cont
  %29 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %29, ptr %ref.tmp21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #16
  %30 = load atomic i8, ptr @_ZGVZN4entt10type_indexIcvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i186 = icmp eq i8 %30, 0
  br i1 %guard.uninitialized.i186, label %init.check.i187, label %_ZN4entt10type_indexIcvE5valueEv.exit, !prof !17

init.check.i187:                                  ; preds = %_ZN4entt10type_indexIivE5valueEv.exit185
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #16
  %tobool.not.i188 = icmp eq i32 %31, 0
  br i1 %tobool.not.i188, label %_ZN4entt10type_indexIcvE5valueEv.exit, label %init.i189

init.i189:                                        ; preds = %init.check.i187
  %32 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i190 = add i32 %32, 1
  store i32 %inc.i.i190, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %32, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !18
  %33 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIcvE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIcvE5valueEv.exit

_ZN4entt10type_indexIcvE5valueEv.exit:            ; preds = %init.i189, %init.check.i187, %_ZN4entt10type_indexIivE5valueEv.exit185
  %34 = load i32, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !18
  store i32 %34, ptr %ref.tmp23, align 4, !tbaa !18
  %35 = load i32, ptr %ref.tmp21, align 4, !tbaa !18, !noalias !40
  %cmp.not.i = icmp eq i32 %35, %34
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4entt10type_indexIcvE5valueEv.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN4entt10type_indexIcvE5valueEv.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull @.str.76)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp21) #16
  %36 = load i8, ptr %gtest_ar20, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i191.not = icmp eq i8 %36, 0
  br i1 %tobool.i191.not, label %if.else29, label %cleanup45

if.else29:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #16
  %message_.i.i192 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i192, align 8, !tbaa !35
  %cmp.not.i.i193 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i193, label %invoke.cont35, label %cond.true.i.i194

cond.true.i.i194:                                 ; preds = %invoke.cont32
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.true.i.i194, %invoke.cont32
  %cond.i.i195 = phi ptr [ %38, %cond.true.i.i194 ], [ @.str.23, %invoke.cont32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 17, ptr noundef %cond.i.i195)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #16
  %39 = load ptr, ptr %ref.tmp30, align 8, !tbaa !35
  %cmp.not.i.i197 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i197, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %invoke.cont39
  %vtable.i.i.i199 = load ptr, ptr %39, align 8, !tbaa !4
  %vfn.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i199, i64 1
  %40 = load ptr, ptr %vfn.i.i.i200, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #16
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #16
  br label %cleanup45

lpad31:                                           ; preds = %if.else29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  %.pn151 = phi { ptr, i32 } [ %43, %lpad38 ], [ %42, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #16
  %44 = load ptr, ptr %ref.tmp30, align 8, !tbaa !35
  %cmp.not.i.i202 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i202, label %ehcleanup43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %ehcleanup41
  %vtable.i.i.i204 = load ptr, ptr %44, align 8, !tbaa !4
  %vfn.i.i.i205 = getelementptr inbounds ptr, ptr %vtable.i.i.i204, i64 1
  %45 = load ptr, ptr %vfn.i.i.i205, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %ehcleanup41, %lpad31
  %.pn151.pn = phi { ptr, i32 } [ %41, %lpad31 ], [ %.pn151, %ehcleanup41 ], [ %.pn151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #16
  br label %eh.resume

cleanup45:                                        ; preds = %_ZN7testing7MessageD2Ev.exit201, %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %message_.i207 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %46 = load ptr, ptr %message_.i207, align 8, !tbaa !35
  %cmp.not.i.i208 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i208, label %_ZN7testing15AssertionResultD2Ev.exit216, label %delete.notnull.i.i.i209

delete.notnull.i.i.i209:                          ; preds = %cleanup45
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %cmp.i.i.i.i.i.i210 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i213, label %if.then.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i213: ; preds = %delete.notnull.i.i.i209
  %_M_string_length.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i214, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i215 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i215)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

if.then.i.i.i.i.i211:                             ; preds = %delete.notnull.i.i.i209
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %if.then.i.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i213
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit216

_ZN7testing15AssertionResultD2Ev.exit216:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212, %cleanup45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #16
  br i1 %tobool.i191.not, label %cleanup.cont143, label %cleanup.cont49

cleanup.cont49:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar51) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp52) #16
  %50 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i217 = icmp eq i8 %50, 0
  br i1 %guard.uninitialized.i217, label %init.check.i218, label %_ZN4entt10type_indexIivE5valueEv.exit222, !prof !17

init.check.i218:                                  ; preds = %cleanup.cont49
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i219 = icmp eq i32 %51, 0
  br i1 %tobool.not.i219, label %_ZN4entt10type_indexIivE5valueEv.exit222, label %init.i220

init.i220:                                        ; preds = %init.check.i218
  %52 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i221 = add i32 %52, 1
  store i32 %inc.i.i221, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %52, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %53 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIivE5valueEv.exit222

_ZN4entt10type_indexIivE5valueEv.exit222:         ; preds = %init.i220, %init.check.i218, %cleanup.cont49
  %54 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %54, ptr %ref.tmp52, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp54) #16
  %55 = load atomic i8, ptr @_ZGVZN4entt10type_indexIOivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i223 = icmp eq i8 %55, 0
  br i1 %guard.uninitialized.i223, label %init.check.i224, label %_ZN4entt10type_indexIOivE5valueEv.exit, !prof !17

init.check.i224:                                  ; preds = %_ZN4entt10type_indexIivE5valueEv.exit222
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIOivE5valueEvE5value) #16
  %tobool.not.i225 = icmp eq i32 %56, 0
  br i1 %tobool.not.i225, label %_ZN4entt10type_indexIOivE5valueEv.exit, label %init.i226

init.i226:                                        ; preds = %init.check.i224
  %57 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i227 = add i32 %57, 1
  store i32 %inc.i.i227, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %57, ptr @_ZZN4entt10type_indexIOivE5valueEvE5value, align 4, !tbaa !18
  %58 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIOivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIOivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIOivE5valueEv.exit

_ZN4entt10type_indexIOivE5valueEv.exit:           ; preds = %init.i226, %init.check.i224, %_ZN4entt10type_indexIivE5valueEv.exit222
  %59 = load i32, ptr @_ZZN4entt10type_indexIOivE5valueEvE5value, align 4, !tbaa !18
  store i32 %59, ptr %ref.tmp54, align 4, !tbaa !18
  %60 = load i32, ptr %ref.tmp52, align 4, !tbaa !18, !noalias !43
  %cmp.not.i228 = icmp eq i32 %60, %59
  br i1 %cmp.not.i228, label %if.else.i230, label %if.then.i229

if.then.i229:                                     ; preds = %_ZN4entt10type_indexIOivE5valueEv.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit231

if.else.i230:                                     ; preds = %_ZN4entt10type_indexIOivE5valueEv.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54, ptr noundef nonnull @.str.76)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit231

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit231: ; preds = %if.else.i230, %if.then.i229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp52) #16
  %61 = load i8, ptr %gtest_ar51, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i232.not = icmp eq i8 %61, 0
  br i1 %tobool.i232.not, label %if.else60, label %cleanup76

if.else60:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64) #16
  %message_.i.i233 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar51, i64 0, i32 1
  %62 = load ptr, ptr %message_.i.i233, align 8, !tbaa !35
  %cmp.not.i.i234 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i234, label %invoke.cont66, label %cond.true.i.i235

cond.true.i.i235:                                 ; preds = %invoke.cont63
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %cond.true.i.i235, %invoke.cont63
  %cond.i.i236 = phi ptr [ %63, %cond.true.i.i235 ], [ @.str.23, %invoke.cont63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef %cond.i.i236)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #16
  %64 = load ptr, ptr %ref.tmp61, align 8, !tbaa !35
  %cmp.not.i.i238 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i238, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %invoke.cont70
  %vtable.i.i.i240 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i240, i64 1
  %65 = load ptr, ptr %vfn.i.i.i241, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #16
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239, %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #16
  br label %cleanup76

lpad62:                                           ; preds = %if.else60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad65:                                           ; preds = %invoke.cont66
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #16
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad65
  %.pn154 = phi { ptr, i32 } [ %68, %lpad69 ], [ %67, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #16
  %69 = load ptr, ptr %ref.tmp61, align 8, !tbaa !35
  %cmp.not.i.i243 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i243, label %ehcleanup74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %ehcleanup72
  %vtable.i.i.i245 = load ptr, ptr %69, align 8, !tbaa !4
  %vfn.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i245, i64 1
  %70 = load ptr, ptr %vfn.i.i.i246, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244, %ehcleanup72, %lpad62
  %.pn154.pn = phi { ptr, i32 } [ %66, %lpad62 ], [ %.pn154, %ehcleanup72 ], [ %.pn154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar51) #16
  br label %eh.resume

cleanup76:                                        ; preds = %_ZN7testing7MessageD2Ev.exit242, %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit231
  %message_.i248 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar51, i64 0, i32 1
  %71 = load ptr, ptr %message_.i248, align 8, !tbaa !35
  %cmp.not.i.i249 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i249, label %_ZN7testing15AssertionResultD2Ev.exit257, label %delete.notnull.i.i.i250

delete.notnull.i.i.i250:                          ; preds = %cleanup76
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 0, i32 2
  %cmp.i.i.i.i.i.i251 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254, label %if.then.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254: ; preds = %delete.notnull.i.i.i250
  %_M_string_length.i.i.i.i.i.i255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 0, i32 1
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i.i255, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i256 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i256)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

if.then.i.i.i.i.i252:                             ; preds = %delete.notnull.i.i.i250
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %if.then.i.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254
  call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit257

_ZN7testing15AssertionResultD2Ev.exit257:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %cleanup76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar51) #16
  br i1 %tobool.i232.not, label %cleanup.cont143, label %cleanup.cont80

cleanup.cont80:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar82) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp83) #16
  %75 = load atomic i8, ptr @_ZGVZN4entt10type_indexIRivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i258 = icmp eq i8 %75, 0
  br i1 %guard.uninitialized.i258, label %init.check.i259, label %_ZN4entt10type_indexIRivE5valueEv.exit, !prof !17

init.check.i259:                                  ; preds = %cleanup.cont80
  %76 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIRivE5valueEvE5value) #16
  %tobool.not.i260 = icmp eq i32 %76, 0
  br i1 %tobool.not.i260, label %_ZN4entt10type_indexIRivE5valueEv.exit, label %init.i261

init.i261:                                        ; preds = %init.check.i259
  %77 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i262 = add i32 %77, 1
  store i32 %inc.i.i262, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %77, ptr @_ZZN4entt10type_indexIRivE5valueEvE5value, align 4, !tbaa !18
  %78 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIRivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIRivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIRivE5valueEv.exit

_ZN4entt10type_indexIRivE5valueEv.exit:           ; preds = %init.i261, %init.check.i259, %cleanup.cont80
  %79 = load i32, ptr @_ZZN4entt10type_indexIRivE5valueEvE5value, align 4, !tbaa !18
  store i32 %79, ptr %ref.tmp83, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp85) #16
  %80 = load atomic i8, ptr @_ZGVZN4entt10type_indexIRKivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i263 = icmp eq i8 %80, 0
  br i1 %guard.uninitialized.i263, label %init.check.i264, label %_ZN4entt10type_indexIRKivE5valueEv.exit, !prof !17

init.check.i264:                                  ; preds = %_ZN4entt10type_indexIRivE5valueEv.exit
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIRKivE5valueEvE5value) #16
  %tobool.not.i265 = icmp eq i32 %81, 0
  br i1 %tobool.not.i265, label %_ZN4entt10type_indexIRKivE5valueEv.exit, label %init.i266

init.i266:                                        ; preds = %init.check.i264
  %82 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i267 = add i32 %82, 1
  store i32 %inc.i.i267, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %82, ptr @_ZZN4entt10type_indexIRKivE5valueEvE5value, align 4, !tbaa !18
  %83 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIRKivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIRKivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIRKivE5valueEv.exit

_ZN4entt10type_indexIRKivE5valueEv.exit:          ; preds = %init.i266, %init.check.i264, %_ZN4entt10type_indexIRivE5valueEv.exit
  %84 = load i32, ptr @_ZZN4entt10type_indexIRKivE5valueEvE5value, align 4, !tbaa !18
  store i32 %84, ptr %ref.tmp85, align 4, !tbaa !18
  %85 = load i32, ptr %ref.tmp83, align 4, !tbaa !18, !noalias !46
  %cmp.not.i268 = icmp eq i32 %85, %84
  br i1 %cmp.not.i268, label %if.else.i270, label %if.then.i269

if.then.i269:                                     ; preds = %_ZN4entt10type_indexIRKivE5valueEv.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar82)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit271

if.else.i270:                                     ; preds = %_ZN4entt10type_indexIRKivE5valueEv.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar82, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85, ptr noundef nonnull @.str.76)
  br label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit271

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit271: ; preds = %if.else.i270, %if.then.i269
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp83) #16
  %86 = load i8, ptr %gtest_ar82, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i272.not = icmp eq i8 %86, 0
  br i1 %tobool.i272.not, label %if.else91, label %cleanup107

if.else91:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp92) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.else91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #16
  %message_.i.i273 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar82, i64 0, i32 1
  %87 = load ptr, ptr %message_.i.i273, align 8, !tbaa !35
  %cmp.not.i.i274 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i274, label %invoke.cont97, label %cond.true.i.i275

cond.true.i.i275:                                 ; preds = %invoke.cont94
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %cond.true.i.i275, %invoke.cont94
  %cond.i.i276 = phi ptr [ %88, %cond.true.i.i275 ], [ @.str.23, %invoke.cont94 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef %cond.i.i276)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #16
  %89 = load ptr, ptr %ref.tmp92, align 8, !tbaa !35
  %cmp.not.i.i278 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i278, label %_ZN7testing7MessageD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %invoke.cont101
  %vtable.i.i.i280 = load ptr, ptr %89, align 8, !tbaa !4
  %vfn.i.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i.i280, i64 1
  %90 = load ptr, ptr %vfn.i.i.i281, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #16
  br label %_ZN7testing7MessageD2Ev.exit282

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279, %invoke.cont101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #16
  br label %cleanup107

lpad93:                                           ; preds = %if.else91
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad96:                                           ; preds = %invoke.cont97
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont99
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #16
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad96
  %.pn157 = phi { ptr, i32 } [ %93, %lpad100 ], [ %92, %lpad96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #16
  %94 = load ptr, ptr %ref.tmp92, align 8, !tbaa !35
  %cmp.not.i.i283 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i283, label %ehcleanup105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %ehcleanup103
  %vtable.i.i.i285 = load ptr, ptr %94, align 8, !tbaa !4
  %vfn.i.i.i286 = getelementptr inbounds ptr, ptr %vtable.i.i.i285, i64 1
  %95 = load ptr, ptr %vfn.i.i.i286, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %94) #16
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284, %ehcleanup103, %lpad93
  %.pn157.pn = phi { ptr, i32 } [ %91, %lpad93 ], [ %.pn157, %ehcleanup103 ], [ %.pn157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar82) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #16
  br label %eh.resume

cleanup107:                                       ; preds = %_ZN7testing7MessageD2Ev.exit282, %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit271
  %message_.i288 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar82, i64 0, i32 1
  %96 = load ptr, ptr %message_.i288, align 8, !tbaa !35
  %cmp.not.i.i289 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i289, label %_ZN7testing15AssertionResultD2Ev.exit297, label %delete.notnull.i.i.i290

delete.notnull.i.i.i290:                          ; preds = %cleanup107
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 0, i32 2
  %cmp.i.i.i.i.i.i291 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294, label %if.then.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294: ; preds = %delete.notnull.i.i.i290
  %_M_string_length.i.i.i.i.i.i295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %96, i64 0, i32 1
  %99 = load i64, ptr %_M_string_length.i.i.i.i.i.i295, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i296 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i296)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

if.then.i.i.i.i.i292:                             ; preds = %delete.notnull.i.i.i290
  call void @_ZdlPv(ptr noundef %97) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %if.then.i.i.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i294
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit297

_ZN7testing15AssertionResultD2Ev.exit297:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293, %cleanup107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #16
  br i1 %tobool.i272.not, label %cleanup.cont143, label %cleanup.cont111

cleanup.cont111:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit297
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar113) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp114) #16
  %100 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %100, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4entt10type_indexIivEcvjEv.exit, !prof !17

init.check.i.i:                                   ; preds = %cleanup.cont111
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i.i = icmp eq i32 %101, 0
  br i1 %tobool.not.i.i, label %_ZNK4entt10type_indexIivEcvjEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %102 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i.i = add i32 %102, 1
  store i32 %inc.i.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %102, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %103 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZNK4entt10type_indexIivEcvjEv.exit

_ZNK4entt10type_indexIivEcvjEv.exit:              ; preds = %init.i.i, %init.check.i.i, %cleanup.cont111
  %104 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %104, ptr %ref.tmp114, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp117) #16
  %105 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i298 = icmp eq i8 %105, 0
  br i1 %guard.uninitialized.i298, label %init.check.i299, label %_ZN4entt10type_indexIivE5valueEv.exit303, !prof !17

init.check.i299:                                  ; preds = %_ZNK4entt10type_indexIivEcvjEv.exit
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i300 = icmp eq i32 %106, 0
  br i1 %tobool.not.i300, label %_ZN4entt10type_indexIivE5valueEv.exit303, label %init.i301

init.i301:                                        ; preds = %init.check.i299
  %107 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i302 = add i32 %107, 1
  store i32 %inc.i.i302, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %107, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %108 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIivE5valueEv.exit303

_ZN4entt10type_indexIivE5valueEv.exit303:         ; preds = %init.i301, %init.check.i299, %_ZNK4entt10type_indexIivEcvjEv.exit
  %109 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %109, ptr %ref.tmp117, align 4, !tbaa !18
  %110 = load i32, ptr %ref.tmp114, align 4, !tbaa !18, !noalias !49
  %cmp.i.i304 = icmp eq i32 %110, %109
  br i1 %cmp.i.i304, label %if.then.i.i306, label %if.end.i.i305

if.then.i.i306:                                   ; preds = %_ZN4entt10type_indexIivE5valueEv.exit303
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar113)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307

if.end.i.i305:                                    ; preds = %_ZN4entt10type_indexIivE5valueEv.exit303
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar113, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp114, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307: ; preds = %if.end.i.i305, %if.then.i.i306
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp117) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp114) #16
  %111 = load i8, ptr %gtest_ar113, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i308.not = icmp eq i8 %111, 0
  br i1 %tobool.i308.not, label %if.else123, label %cleanup139

if.else123:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.else123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %message_.i.i309 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar113, i64 0, i32 1
  %112 = load ptr, ptr %message_.i.i309, align 8, !tbaa !35
  %cmp.not.i.i310 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i310, label %invoke.cont129, label %cond.true.i.i311

cond.true.i.i311:                                 ; preds = %invoke.cont126
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %cond.true.i.i311, %invoke.cont126
  %cond.i.i312 = phi ptr [ %113, %cond.true.i.i311 ], [ @.str.23, %invoke.cont126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef %cond.i.i312)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %114 = load ptr, ptr %ref.tmp124, align 8, !tbaa !35
  %cmp.not.i.i314 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i314, label %_ZN7testing7MessageD2Ev.exit318, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %invoke.cont133
  %vtable.i.i.i316 = load ptr, ptr %114, align 8, !tbaa !4
  %vfn.i.i.i317 = getelementptr inbounds ptr, ptr %vtable.i.i.i316, i64 1
  %115 = load ptr, ptr %vfn.i.i.i317, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #16
  br label %_ZN7testing7MessageD2Ev.exit318

_ZN7testing7MessageD2Ev.exit318:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315, %invoke.cont133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #16
  br label %cleanup139

lpad125:                                          ; preds = %if.else123
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad128:                                          ; preds = %invoke.cont129
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont131
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #16
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad128
  %.pn160 = phi { ptr, i32 } [ %118, %lpad132 ], [ %117, %lpad128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %119 = load ptr, ptr %ref.tmp124, align 8, !tbaa !35
  %cmp.not.i.i319 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i319, label %ehcleanup137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %ehcleanup135
  %vtable.i.i.i321 = load ptr, ptr %119, align 8, !tbaa !4
  %vfn.i.i.i322 = getelementptr inbounds ptr, ptr %vtable.i.i.i321, i64 1
  %120 = load ptr, ptr %vfn.i.i.i322, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #16
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320, %ehcleanup135, %lpad125
  %.pn160.pn = phi { ptr, i32 } [ %116, %lpad125 ], [ %.pn160, %ehcleanup135 ], [ %.pn160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar113) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #16
  br label %eh.resume

cleanup139:                                       ; preds = %_ZN7testing7MessageD2Ev.exit318, %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307
  %message_.i324 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar113, i64 0, i32 1
  %121 = load ptr, ptr %message_.i324, align 8, !tbaa !35
  %cmp.not.i.i325 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i325, label %_ZN7testing15AssertionResultD2Ev.exit333, label %delete.notnull.i.i.i326

delete.notnull.i.i.i326:                          ; preds = %cleanup139
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 0, i32 2
  %cmp.i.i.i.i.i.i327 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330, label %if.then.i.i.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330: ; preds = %delete.notnull.i.i.i326
  %_M_string_length.i.i.i.i.i.i331 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 0, i32 1
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i.i331, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i332 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i332)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

if.then.i.i.i.i.i328:                             ; preds = %delete.notnull.i.i.i326
  call void @_ZdlPv(ptr noundef %122) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %if.then.i.i.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i330
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit333

_ZN7testing15AssertionResultD2Ev.exit333:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329, %cleanup139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #16
  br label %cleanup.cont143

cleanup.cont143:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit333, %_ZN7testing15AssertionResultD2Ev.exit297, %_ZN7testing15AssertionResultD2Ev.exit257, %_ZN7testing15AssertionResultD2Ev.exit216, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup137, %ehcleanup105, %ehcleanup74, %ehcleanup43, %ehcleanup16
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %ehcleanup137 ], [ %.pn157.pn, %ehcleanup105 ], [ %.pn154.pn, %ehcleanup74 ], [ %.pn151.pn, %ehcleanup43 ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn160.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %lhs, align 4, !tbaa !18, !noalias !54
  %1 = load i32, ptr %rhs, align 4, !tbaa !18, !noalias !54
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %if.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4entt10type_indexIivE5valueEv() local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %2, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  ret i32 %4
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
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
  store ptr null, ptr %message_, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29TypeHash_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar51 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp61 = alloca %"class.testing::Message", align 8
  %ref.tmp64 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar82 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.23, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #16
  %3 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %cmp.not.i.i131 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #16
  br label %cleanup

lpad6:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #16
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !35
  %cmp.not.i.i132 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i132, label %ehcleanup16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %ehcleanup
  %vtable.i.i.i134 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %9 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !35
  %cmp.not.i.i137 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br i1 %tobool.i.not, label %cleanup.cont112, label %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141

_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #16
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
  %14 = load i8, ptr %gtest_ar20, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i142.not = icmp eq i8 %14, 0
  br i1 %tobool.i142.not, label %if.else29, label %cleanup45

if.else29:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #16
  %message_.i.i143 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i143, align 8, !tbaa !35
  %cmp.not.i.i144 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i144, label %invoke.cont35, label %cond.true.i.i145

cond.true.i.i145:                                 ; preds = %invoke.cont32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.true.i.i145, %invoke.cont32
  %cond.i.i146 = phi ptr [ %16, %cond.true.i.i145 ], [ @.str.23, %invoke.cont32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef %cond.i.i146)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #16
  %17 = load ptr, ptr %ref.tmp30, align 8, !tbaa !35
  %cmp.not.i.i148 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i148, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %invoke.cont39
  %vtable.i.i.i150 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i150, i64 1
  %18 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #16
  br label %cleanup45

lpad31:                                           ; preds = %if.else29
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  %.pn119 = phi { ptr, i32 } [ %21, %lpad38 ], [ %20, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #16
  %22 = load ptr, ptr %ref.tmp30, align 8, !tbaa !35
  %cmp.not.i.i153 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i153, label %ehcleanup43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %ehcleanup41
  %vtable.i.i.i155 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 1
  %23 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154, %ehcleanup41, %lpad31
  %.pn119.pn = phi { ptr, i32 } [ %19, %lpad31 ], [ %.pn119, %ehcleanup41 ], [ %.pn119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #16
  br label %eh.resume

cleanup45:                                        ; preds = %_ZN7testing7MessageD2Ev.exit152, %_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit141
  %message_.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %24 = load ptr, ptr %message_.i158, align 8, !tbaa !35
  %cmp.not.i.i159 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit167, label %delete.notnull.i.i.i160

delete.notnull.i.i.i160:                          ; preds = %cleanup45
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i161 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %if.then.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %delete.notnull.i.i.i160
  %_M_string_length.i.i.i.i.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i165, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i166 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i166)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

if.then.i.i.i.i.i162:                             ; preds = %delete.notnull.i.i.i160
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %if.then.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit167

_ZN7testing15AssertionResultD2Ev.exit167:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163, %cleanup45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #16
  br i1 %tobool.i142.not, label %cleanup.cont112, label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar51) #16
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51)
  %28 = load i8, ptr %gtest_ar51, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i168.not = icmp eq i8 %28, 0
  br i1 %tobool.i168.not, label %if.else60, label %cleanup76

if.else60:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64) #16
  %message_.i.i169 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar51, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i169, align 8, !tbaa !35
  %cmp.not.i.i170 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i170, label %invoke.cont66, label %cond.true.i.i171

cond.true.i.i171:                                 ; preds = %invoke.cont63
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %cond.true.i.i171, %invoke.cont63
  %cond.i.i172 = phi ptr [ %30, %cond.true.i.i171 ], [ @.str.23, %invoke.cont63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef %cond.i.i172)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #16
  %31 = load ptr, ptr %ref.tmp61, align 8, !tbaa !35
  %cmp.not.i.i174 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %invoke.cont70
  %vtable.i.i.i176 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %32 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #16
  br label %cleanup76

lpad62:                                           ; preds = %if.else60
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad65:                                           ; preds = %invoke.cont66
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #16
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad65
  %.pn122 = phi { ptr, i32 } [ %35, %lpad69 ], [ %34, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #16
  %36 = load ptr, ptr %ref.tmp61, align 8, !tbaa !35
  %cmp.not.i.i179 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i179, label %ehcleanup74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup72
  %vtable.i.i.i181 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %37 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %ehcleanup72, %lpad62
  %.pn122.pn = phi { ptr, i32 } [ %33, %lpad62 ], [ %.pn122, %ehcleanup72 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar51) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar51) #16
  br label %eh.resume

cleanup76:                                        ; preds = %_ZN7testing7MessageD2Ev.exit178, %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i184 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar51, i64 0, i32 1
  %38 = load ptr, ptr %message_.i184, align 8, !tbaa !35
  %cmp.not.i.i185 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i185, label %_ZN7testing15AssertionResultD2Ev.exit193, label %delete.notnull.i.i.i186

delete.notnull.i.i.i186:                          ; preds = %cleanup76
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i187 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190, label %if.then.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190: ; preds = %delete.notnull.i.i.i186
  %_M_string_length.i.i.i.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i191, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i192 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i192)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

if.then.i.i.i.i.i188:                             ; preds = %delete.notnull.i.i.i186
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %if.then.i.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit193

_ZN7testing15AssertionResultD2Ev.exit193:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189, %cleanup76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar51) #16
  br i1 %tobool.i168.not, label %cleanup.cont112, label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197: ; preds = %_ZN7testing15AssertionResultD2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar82) #16
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar82)
  %42 = load i8, ptr %gtest_ar82, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i198.not = icmp eq i8 %42, 0
  br i1 %tobool.i198.not, label %if.else92, label %cleanup108

if.else92:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96) #16
  %message_.i.i199 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar82, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i199, align 8, !tbaa !35
  %cmp.not.i.i200 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i200, label %invoke.cont98, label %cond.true.i.i201

cond.true.i.i201:                                 ; preds = %invoke.cont95
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cond.true.i.i201, %invoke.cont95
  %cond.i.i202 = phi ptr [ %44, %cond.true.i.i201 ], [ @.str.23, %invoke.cont95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef %cond.i.i202)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #16
  %45 = load ptr, ptr %ref.tmp93, align 8, !tbaa !35
  %cmp.not.i.i204 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i204, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %invoke.cont102
  %vtable.i.i.i206 = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i206, i64 1
  %46 = load ptr, ptr %vfn.i.i.i207, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #16
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #16
  br label %cleanup108

lpad94:                                           ; preds = %if.else92
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad97:                                           ; preds = %invoke.cont98
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #16
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn125 = phi { ptr, i32 } [ %49, %lpad101 ], [ %48, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #16
  %50 = load ptr, ptr %ref.tmp93, align 8, !tbaa !35
  %cmp.not.i.i209 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i209, label %ehcleanup106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %ehcleanup104
  %vtable.i.i.i211 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i211, i64 1
  %51 = load ptr, ptr %vfn.i.i.i212, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %ehcleanup104, %lpad94
  %.pn125.pn = phi { ptr, i32 } [ %47, %lpad94 ], [ %.pn125, %ehcleanup104 ], [ %.pn125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar82) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #16
  br label %eh.resume

cleanup108:                                       ; preds = %_ZN7testing7MessageD2Ev.exit208, %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit197
  %message_.i214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar82, i64 0, i32 1
  %52 = load ptr, ptr %message_.i214, align 8, !tbaa !35
  %cmp.not.i.i215 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i215, label %_ZN7testing15AssertionResultD2Ev.exit223, label %delete.notnull.i.i.i216

delete.notnull.i.i.i216:                          ; preds = %cleanup108
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %cmp.i.i.i.i.i.i217 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i220, label %if.then.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i220: ; preds = %delete.notnull.i.i.i216
  %_M_string_length.i.i.i.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i221, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i222 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i222)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

if.then.i.i.i.i.i218:                             ; preds = %delete.notnull.i.i.i216
  call void @_ZdlPv(ptr noundef %53) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %if.then.i.i.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i220
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, %cleanup108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #16
  br label %cleanup.cont112

cleanup.cont112:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit223, %_ZN7testing15AssertionResultD2Ev.exit193, %_ZN7testing15AssertionResultD2Ev.exit167, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup74, %ehcleanup43, %ehcleanup16
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %ehcleanup106 ], [ %.pn122.pn, %ehcleanup74 ], [ %.pn119.pn, %ehcleanup43 ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn125.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29TypeName_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar113 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp124 = alloca %"class.testing::Message", align 8
  %ref.tmp127 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.23, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #16
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !35
  %cmp.not.i.i169 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #16
  br label %cleanup

lpad5:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #16
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !35
  %cmp.not.i.i170 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i170, label %ehcleanup15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %ehcleanup
  %vtable.i.i.i172 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i172, i64 1
  %9 = load ptr, ptr %vfn.i.i.i173, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %entry
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !35
  %cmp.not.i.i175 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i175, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br i1 %tobool.i.not, label %cleanup.cont143, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar19) #16
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19)
  %14 = load i8, ptr %gtest_ar19, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i193.not = icmp eq i8 %14, 0
  br i1 %tobool.i193.not, label %if.else28, label %cleanup44

if.else28:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #16
  %message_.i.i194 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i194, align 8, !tbaa !35
  %cmp.not.i.i195 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i195, label %invoke.cont34, label %cond.true.i.i196

cond.true.i.i196:                                 ; preds = %invoke.cont31
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i196, %invoke.cont31
  %cond.i.i197 = phi ptr [ %16, %cond.true.i.i196 ], [ @.str.23, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i197)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #16
  %17 = load ptr, ptr %ref.tmp29, align 8, !tbaa !35
  %cmp.not.i.i199 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i199, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %invoke.cont38
  %vtable.i.i.i201 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i201, i64 1
  %18 = load ptr, ptr %vfn.i.i.i202, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #16
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #16
  br label %cleanup44

lpad30:                                           ; preds = %if.else28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn151 = phi { ptr, i32 } [ %21, %lpad37 ], [ %20, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #16
  %22 = load ptr, ptr %ref.tmp29, align 8, !tbaa !35
  %cmp.not.i.i204 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i204, label %ehcleanup42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %ehcleanup40
  %vtable.i.i.i206 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i206, i64 1
  %23 = load ptr, ptr %vfn.i.i.i207, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %ehcleanup40, %lpad30
  %.pn151.pn = phi { ptr, i32 } [ %19, %lpad30 ], [ %.pn151, %ehcleanup40 ], [ %.pn151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #16
  br label %eh.resume

cleanup44:                                        ; preds = %_ZN7testing7MessageD2Ev.exit203, %cleanup.cont
  %message_.i209 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %24 = load ptr, ptr %message_.i209, align 8, !tbaa !35
  %cmp.not.i.i210 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit218, label %delete.notnull.i.i.i211

delete.notnull.i.i.i211:                          ; preds = %cleanup44
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i212 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, label %if.then.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215: ; preds = %delete.notnull.i.i.i211
  %_M_string_length.i.i.i.i.i.i216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i216, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i217 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i217)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

if.then.i.i.i.i.i213:                             ; preds = %delete.notnull.i.i.i211
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %if.then.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit218

_ZN7testing15AssertionResultD2Ev.exit218:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %cleanup44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #16
  br i1 %tobool.i193.not, label %cleanup.cont143, label %cleanup75

cleanup75:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar113) #16
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar113)
  %28 = load i8, ptr %gtest_ar113, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i298.not = icmp eq i8 %28, 0
  br i1 %tobool.i298.not, label %if.else123, label %cleanup139

if.else123:                                       ; preds = %cleanup75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.else123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %message_.i.i299 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar113, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i299, align 8, !tbaa !35
  %cmp.not.i.i300 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i300, label %invoke.cont129, label %cond.true.i.i301

cond.true.i.i301:                                 ; preds = %invoke.cont126
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %cond.true.i.i301, %invoke.cont126
  %cond.i.i302 = phi ptr [ %30, %cond.true.i.i301 ], [ @.str.23, %invoke.cont126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef %cond.i.i302)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %31 = load ptr, ptr %ref.tmp124, align 8, !tbaa !35
  %cmp.not.i.i304 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i304, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %invoke.cont133
  %vtable.i.i.i306 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i307 = getelementptr inbounds ptr, ptr %vtable.i.i.i306, i64 1
  %32 = load ptr, ptr %vfn.i.i.i307, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305, %invoke.cont133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #16
  br label %cleanup139

lpad125:                                          ; preds = %if.else123
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad128:                                          ; preds = %invoke.cont129
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont131
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #16
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad128
  %.pn162 = phi { ptr, i32 } [ %35, %lpad132 ], [ %34, %lpad128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp127) #16
  %36 = load ptr, ptr %ref.tmp124, align 8, !tbaa !35
  %cmp.not.i.i309 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i309, label %ehcleanup137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %ehcleanup135
  %vtable.i.i.i311 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i312 = getelementptr inbounds ptr, ptr %vtable.i.i.i311, i64 1
  %37 = load ptr, ptr %vfn.i.i.i312, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #16
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310, %ehcleanup135, %lpad125
  %.pn162.pn = phi { ptr, i32 } [ %33, %lpad125 ], [ %.pn162, %ehcleanup135 ], [ %.pn162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar113) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #16
  br label %eh.resume

cleanup139:                                       ; preds = %_ZN7testing7MessageD2Ev.exit308, %cleanup75
  %message_.i314 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar113, i64 0, i32 1
  %38 = load ptr, ptr %message_.i314, align 8, !tbaa !35
  %cmp.not.i.i315 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i315, label %_ZN7testing15AssertionResultD2Ev.exit323, label %delete.notnull.i.i.i316

delete.notnull.i.i.i316:                          ; preds = %cleanup139
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i317 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320, label %if.then.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320: ; preds = %delete.notnull.i.i.i316
  %_M_string_length.i.i.i.i.i.i321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i321, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i322 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i322)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

if.then.i.i.i.i.i318:                             ; preds = %delete.notnull.i.i.i316
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %if.then.i.i.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit323

_ZN7testing15AssertionResultD2Ev.exit323:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, %cleanup139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #16
  br label %cleanup.cont143

cleanup.cont143:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit323, %_ZN7testing15AssertionResultD2Ev.exit218, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup137, %ehcleanup42, %ehcleanup15
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %ehcleanup137 ], [ %.pn151.pn, %ehcleanup42 ], [ %.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %.pn162.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %lhs, align 8, !tbaa.struct !57, !noalias !59
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !62, !noalias !59
  %agg.tmp1.sroa.0.0.copyload.i = load i64, ptr %rhs, align 8, !tbaa.struct !57, !noalias !59
  %agg.tmp1.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp1.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !62, !noalias !59
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp1.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end.i

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i10.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.i10.i.i.i, label %if.then.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i, ptr %agg.tmp1.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i), !noalias !59
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

if.end.i:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  br label %_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %if.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN29TypeInfo_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  %info = alloca %"struct.entt::type_info", align 8
  %other = alloca %"struct.entt::type_info", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp114 = alloca %"struct.entt::type_info", align 8
  %ref.tmp121 = alloca %"class.testing::Message", align 8
  %ref.tmp124 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar142 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp143 = alloca %"struct.entt::type_info", align 8
  %ref.tmp150 = alloca %"class.testing::Message", align 8
  %ref.tmp153 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar171 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp172 = alloca %"struct.entt::type_info", align 8
  %ref.tmp179 = alloca %"class.testing::Message", align 8
  %ref.tmp182 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar200 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca %"class.testing::Message", align 8
  %ref.tmp209 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar294 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp295 = alloca i32, align 4
  %ref.tmp297 = alloca i32, align 4
  %ref.tmp304 = alloca %"class.testing::Message", align 8
  %ref.tmp307 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar325 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp326 = alloca i32, align 4
  %ref.tmp328 = alloca i32, align 4
  %ref.tmp335 = alloca %"class.testing::Message", align 8
  %ref.tmp338 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar356 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp357 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp359 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp366 = alloca %"class.testing::Message", align 8
  %ref.tmp369 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar387 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp388 = alloca i32, align 4
  %ref.tmp390 = alloca i32, align 4
  %ref.tmp397 = alloca %"class.testing::Message", align 8
  %ref.tmp400 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar418 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp419 = alloca i32, align 4
  %ref.tmp421 = alloca i32, align 4
  %ref.tmp428 = alloca %"class.testing::Message", align 8
  %ref.tmp431 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar449 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp450 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp452 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp459 = alloca %"class.testing::Message", align 8
  %ref.tmp462 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar480 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp481 = alloca i32, align 4
  %ref.tmp483 = alloca i32, align 4
  %ref.tmp490 = alloca %"class.testing::Message", align 8
  %ref.tmp493 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar511 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp512 = alloca i32, align 4
  %ref.tmp514 = alloca i32, align 4
  %ref.tmp521 = alloca %"class.testing::Message", align 8
  %ref.tmp524 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar542 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp543 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp545 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp552 = alloca %"class.testing::Message", align 8
  %ref.tmp555 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar573 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp574 = alloca i32, align 4
  %ref.tmp576 = alloca i32, align 4
  %ref.tmp583 = alloca %"class.testing::Message", align 8
  %ref.tmp586 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar604 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp605 = alloca i32, align 4
  %ref.tmp607 = alloca i32, align 4
  %ref.tmp614 = alloca %"class.testing::Message", align 8
  %ref.tmp617 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar635 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp636 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp638 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp645 = alloca %"class.testing::Message", align 8
  %ref.tmp648 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar666 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp667 = alloca i32, align 4
  %ref.tmp669 = alloca i32, align 4
  %ref.tmp676 = alloca %"class.testing::Message", align 8
  %ref.tmp679 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar697 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp698 = alloca i32, align 4
  %ref.tmp700 = alloca i32, align 4
  %ref.tmp707 = alloca %"class.testing::Message", align 8
  %ref.tmp710 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar728 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp729 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp731 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp738 = alloca %"class.testing::Message", align 8
  %ref.tmp741 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %info) #16
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E.exit, !prof !17

init.check.i.i:                                   ; preds = %cleanup
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %2, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E.exit

_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E.exit: ; preds = %init.i.i, %init.check.i.i, %cleanup
  %4 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %4, ptr %info, align 8, !tbaa !63
  %identifier.i = getelementptr inbounds %"struct.entt::type_info", ptr %info, i64 0, i32 1
  store i32 -1779859874, ptr %identifier.i, align 4, !tbaa !66
  %alias.i = getelementptr inbounds %"struct.entt::type_info", ptr %info, i64 0, i32 2
  store i64 3, ptr %alias.i, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %info, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %other) #16
  %6 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i.i1010 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i1010, label %init.check.i.i1013, label %_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E.exit, !prof !17

init.check.i.i1013:                               ; preds = %_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E.exit
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #16
  %tobool.not.i.i1014 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i1014, label %_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E.exit, label %init.i.i1015

init.i.i1015:                                     ; preds = %init.check.i.i1013
  %8 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i.i1016 = add i32 %8, 1
  store i32 %inc.i.i.i1016, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %8, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !18
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #16
  br label %_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E.exit

_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E.exit: ; preds = %init.i.i1015, %init.check.i.i1013, %_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E.exit
  %10 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !18
  store i32 %10, ptr %other, align 8, !tbaa !63
  %identifier.i1011 = getelementptr inbounds %"struct.entt::type_info", ptr %other, i64 0, i32 1
  store i32 1219850847, ptr %identifier.i1011, align 4, !tbaa !66
  %alias.i1012 = getelementptr inbounds %"struct.entt::type_info", ptr %other, i64 0, i32 2
  store i64 4, ptr %alias.i1012, align 8
  %11 = getelementptr inbounds %"struct.entt::type_info", ptr %other, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.67, i64 0, i64 50), ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp114) #16
  %12 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i.i1017 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i1017, label %init.check.i.i1020, label %_ZN4entt9type_infoC2IRiEESt15in_place_type_tIT_E.exit, !prof !17

init.check.i.i1020:                               ; preds = %_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i.i1021 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i1021, label %_ZN4entt9type_infoC2IRiEESt15in_place_type_tIT_E.exit, label %init.i.i1022

init.i.i1022:                                     ; preds = %init.check.i.i1020
  %14 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i.i1023 = add i32 %14, 1
  store i32 %inc.i.i.i1023, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %14, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %15 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt9type_infoC2IRiEESt15in_place_type_tIT_E.exit

_ZN4entt9type_infoC2IRiEESt15in_place_type_tIT_E.exit: ; preds = %init.i.i1022, %init.check.i.i1020, %_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E.exit
  %16 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %16, ptr %ref.tmp114, align 8, !tbaa !63
  %identifier.i1018 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp114, i64 0, i32 1
  store i32 -1779859874, ptr %identifier.i1018, align 4, !tbaa !66
  %alias.i1019 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp114, i64 0, i32 2
  store i64 3, ptr %alias.i1019, align 8
  %17 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp114, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), ptr %17, align 8
  %18 = load i32, ptr %identifier.i, align 4, !tbaa !66, !noalias !67
  %cmp.i.i.i1024 = icmp eq i32 %18, -1779859874
  br i1 %cmp.i.i.i1024, label %if.then.i.i1025, label %if.end.i.i

if.then.i.i1025:                                  ; preds = %_ZN4entt9type_infoC2IRiEESt15in_place_type_tIT_E.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %_ZN4entt9type_infoC2IRiEESt15in_place_type_tIT_E.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp114)
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.end.i.i, %if.then.i.i1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp114) #16
  %19 = load i8, ptr %gtest_ar, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1026.not = icmp eq i8 %19, 0
  br i1 %tobool.i1026.not, label %if.else120, label %cleanup.cont140.critedge

if.else120:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i1027 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i1027, label %invoke.cont126, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont123
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %cond.true.i.i, %invoke.cont123
  %cond.i.i = phi ptr [ %21, %cond.true.i.i ], [ @.str.23, %invoke.cont123 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %cond.i.i)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #16
  %22 = load ptr, ptr %ref.tmp121, align 8, !tbaa !35
  %cmp.not.i.i1028 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i1028, label %_ZN7testing7MessageD2Ev.exit1032, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1029

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1029: ; preds = %invoke.cont130
  %vtable.i.i.i1030 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i1031 = getelementptr inbounds ptr, ptr %vtable.i.i.i1030, i64 1
  %23 = load ptr, ptr %vfn.i.i.i1031, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %_ZN7testing7MessageD2Ev.exit1032

_ZN7testing7MessageD2Ev.exit1032:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1029, %invoke.cont130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #16
  %24 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i1034 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i1034, label %_ZN7testing15AssertionResultD2Ev.exit1042, label %delete.notnull.i.i.i1035

delete.notnull.i.i.i1035:                         ; preds = %_ZN7testing7MessageD2Ev.exit1032
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i1036 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039, label %if.then.i.i.i.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039: ; preds = %delete.notnull.i.i.i1035
  %_M_string_length.i.i.i.i.i.i1040 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i1040, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i1041 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1041)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1038

if.then.i.i.i.i.i1037:                            ; preds = %delete.notnull.i.i.i1035
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1038

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1038: ; preds = %if.then.i.i.i.i.i1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1042

_ZN7testing15AssertionResultD2Ev.exit1042:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1038, %_ZN7testing7MessageD2Ev.exit1032
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup.cont763

lpad122:                                          ; preds = %if.else120
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad125:                                          ; preds = %invoke.cont126
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad125
  %.pn825 = phi { ptr, i32 } [ %30, %lpad129 ], [ %29, %lpad125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #16
  %31 = load ptr, ptr %ref.tmp121, align 8, !tbaa !35
  %cmp.not.i.i1043 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i1043, label %ehcleanup134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044: ; preds = %ehcleanup132
  %vtable.i.i.i1045 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i1046 = getelementptr inbounds ptr, ptr %vtable.i.i.i1045, i64 1
  %32 = load ptr, ptr %vfn.i.i.i1046, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044, %ehcleanup132, %lpad122
  %.pn825.pn = phi { ptr, i32 } [ %28, %lpad122 ], [ %.pn825, %ehcleanup132 ], [ %.pn825, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1044 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %eh.resume

cleanup.cont140.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %message_.i1048 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %33 = load ptr, ptr %message_.i1048, align 8, !tbaa !35
  %cmp.not.i.i1049 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i1049, label %cleanup.cont140, label %delete.notnull.i.i.i1050

delete.notnull.i.i.i1050:                         ; preds = %cleanup.cont140.critedge
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %cmp.i.i.i.i.i.i1051 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1054, label %if.then.i.i.i.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1054: ; preds = %delete.notnull.i.i.i1050
  %_M_string_length.i.i.i.i.i.i1055 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i1055, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i1056 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1056)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1053

if.then.i.i.i.i.i1052:                            ; preds = %delete.notnull.i.i.i1050
  call void @_ZdlPv(ptr noundef %34) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1053

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1053: ; preds = %if.then.i.i.i.i.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1054
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %cleanup.cont140

cleanup.cont140:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1053, %cleanup.cont140.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar142) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp143) #16
  %37 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i.i1058 = icmp eq i8 %37, 0
  br i1 %guard.uninitialized.i.i1058, label %init.check.i.i1061, label %_ZN4entt9type_infoC2IOiEESt15in_place_type_tIT_E.exit, !prof !17

init.check.i.i1061:                               ; preds = %cleanup.cont140
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i.i1062 = icmp eq i32 %38, 0
  br i1 %tobool.not.i.i1062, label %_ZN4entt9type_infoC2IOiEESt15in_place_type_tIT_E.exit, label %init.i.i1063

init.i.i1063:                                     ; preds = %init.check.i.i1061
  %39 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i.i1064 = add i32 %39, 1
  store i32 %inc.i.i.i1064, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %39, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %40 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt9type_infoC2IOiEESt15in_place_type_tIT_E.exit

_ZN4entt9type_infoC2IOiEESt15in_place_type_tIT_E.exit: ; preds = %init.i.i1063, %init.check.i.i1061, %cleanup.cont140
  %41 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %41, ptr %ref.tmp143, align 8, !tbaa !63
  %identifier.i1059 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp143, i64 0, i32 1
  store i32 -1779859874, ptr %identifier.i1059, align 4, !tbaa !66
  %alias.i1060 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp143, i64 0, i32 2
  store i64 3, ptr %alias.i1060, align 8
  %42 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp143, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), ptr %42, align 8
  %43 = load i32, ptr %identifier.i, align 4, !tbaa !66, !noalias !72
  %cmp.i.i.i1067 = icmp eq i32 %43, -1779859874
  br i1 %cmp.i.i.i1067, label %if.then.i.i1069, label %if.end.i.i1068

if.then.i.i1069:                                  ; preds = %_ZN4entt9type_infoC2IOiEESt15in_place_type_tIT_E.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142)
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1070

if.end.i.i1068:                                   ; preds = %_ZN4entt9type_infoC2IOiEESt15in_place_type_tIT_E.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp143)
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1070

_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1070: ; preds = %if.end.i.i1068, %if.then.i.i1069
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp143) #16
  %44 = load i8, ptr %gtest_ar142, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1071.not = icmp eq i8 %44, 0
  br i1 %tobool.i1071.not, label %if.else149, label %cleanup.cont169.critedge

if.else149:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1070
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp150) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp153) #16
  %message_.i.i1072 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar142, i64 0, i32 1
  %45 = load ptr, ptr %message_.i.i1072, align 8, !tbaa !35
  %cmp.not.i.i1073 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i1073, label %invoke.cont155, label %cond.true.i.i1074

cond.true.i.i1074:                                ; preds = %invoke.cont152
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %cond.true.i.i1074, %invoke.cont152
  %cond.i.i1075 = phi ptr [ %46, %cond.true.i.i1074 ], [ @.str.23, %invoke.cont152 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i1075)
          to label %invoke.cont157 unwind label %lpad154

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp153) #16
  %47 = load ptr, ptr %ref.tmp150, align 8, !tbaa !35
  %cmp.not.i.i1077 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i1077, label %_ZN7testing7MessageD2Ev.exit1081, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1078

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1078: ; preds = %invoke.cont159
  %vtable.i.i.i1079 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i.i.i1080 = getelementptr inbounds ptr, ptr %vtable.i.i.i1079, i64 1
  %48 = load ptr, ptr %vfn.i.i.i1080, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit1081

_ZN7testing7MessageD2Ev.exit1081:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1078, %invoke.cont159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp150) #16
  %49 = load ptr, ptr %message_.i.i1072, align 8, !tbaa !35
  %cmp.not.i.i1083 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i1083, label %_ZN7testing15AssertionResultD2Ev.exit1091, label %delete.notnull.i.i.i1084

delete.notnull.i.i.i1084:                         ; preds = %_ZN7testing7MessageD2Ev.exit1081
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %cmp.i.i.i.i.i.i1085 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1088, label %if.then.i.i.i.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1088: ; preds = %delete.notnull.i.i.i1084
  %_M_string_length.i.i.i.i.i.i1089 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i1089, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i1090 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1090)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087

if.then.i.i.i.i.i1086:                            ; preds = %delete.notnull.i.i.i1084
  call void @_ZdlPv(ptr noundef %50) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087: ; preds = %if.then.i.i.i.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1088
  call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1091

_ZN7testing15AssertionResultD2Ev.exit1091:        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1087, %_ZN7testing7MessageD2Ev.exit1081
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar142) #16
  br label %cleanup.cont763

lpad151:                                          ; preds = %if.else149
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad154:                                          ; preds = %invoke.cont155
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad158:                                          ; preds = %invoke.cont157
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #16
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad158, %lpad154
  %.pn828 = phi { ptr, i32 } [ %55, %lpad158 ], [ %54, %lpad154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp153) #16
  %56 = load ptr, ptr %ref.tmp150, align 8, !tbaa !35
  %cmp.not.i.i1092 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i1092, label %ehcleanup163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1093

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1093: ; preds = %ehcleanup161
  %vtable.i.i.i1094 = load ptr, ptr %56, align 8, !tbaa !4
  %vfn.i.i.i1095 = getelementptr inbounds ptr, ptr %vtable.i.i.i1094, i64 1
  %57 = load ptr, ptr %vfn.i.i.i1095, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #16
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1093, %ehcleanup161, %lpad151
  %.pn828.pn = phi { ptr, i32 } [ %53, %lpad151 ], [ %.pn828, %ehcleanup161 ], [ %.pn828, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1093 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp150) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar142) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar142) #16
  br label %eh.resume

cleanup.cont169.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1070
  %message_.i1097 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar142, i64 0, i32 1
  %58 = load ptr, ptr %message_.i1097, align 8, !tbaa !35
  %cmp.not.i.i1098 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i1098, label %cleanup.cont169, label %delete.notnull.i.i.i1099

delete.notnull.i.i.i1099:                         ; preds = %cleanup.cont169.critedge
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  %cmp.i.i.i.i.i.i1100 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i.i.i1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1103, label %if.then.i.i.i.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1103: ; preds = %delete.notnull.i.i.i1099
  %_M_string_length.i.i.i.i.i.i1104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 1
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i.i1104, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i1105 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1105)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1102

if.then.i.i.i.i.i1101:                            ; preds = %delete.notnull.i.i.i1099
  call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1102

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1102: ; preds = %if.then.i.i.i.i.i1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1103
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %cleanup.cont169

cleanup.cont169:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1102, %cleanup.cont169.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar142) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar171) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp172) #16
  %62 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i.i1107 = icmp eq i8 %62, 0
  br i1 %guard.uninitialized.i.i1107, label %init.check.i.i1110, label %_ZN4entt9type_infoC2IRKiEESt15in_place_type_tIT_E.exit, !prof !17

init.check.i.i1110:                               ; preds = %cleanup.cont169
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i.i1111 = icmp eq i32 %63, 0
  br i1 %tobool.not.i.i1111, label %_ZN4entt9type_infoC2IRKiEESt15in_place_type_tIT_E.exit, label %init.i.i1112

init.i.i1112:                                     ; preds = %init.check.i.i1110
  %64 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i.i1113 = add i32 %64, 1
  store i32 %inc.i.i.i1113, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %64, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %65 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt9type_infoC2IRKiEESt15in_place_type_tIT_E.exit

_ZN4entt9type_infoC2IRKiEESt15in_place_type_tIT_E.exit: ; preds = %init.i.i1112, %init.check.i.i1110, %cleanup.cont169
  %66 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %66, ptr %ref.tmp172, align 8, !tbaa !63
  %identifier.i1108 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp172, i64 0, i32 1
  store i32 -1779859874, ptr %identifier.i1108, align 4, !tbaa !66
  %alias.i1109 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp172, i64 0, i32 2
  store i64 3, ptr %alias.i1109, align 8
  %67 = getelementptr inbounds %"struct.entt::type_info", ptr %ref.tmp172, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), ptr %67, align 8
  %68 = load i32, ptr %identifier.i, align 4, !tbaa !66, !noalias !77
  %cmp.i.i.i1116 = icmp eq i32 %68, -1779859874
  br i1 %cmp.i.i.i1116, label %if.then.i.i1118, label %if.end.i.i1117

if.then.i.i1118:                                  ; preds = %_ZN4entt9type_infoC2IRKiEESt15in_place_type_tIT_E.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar171)
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1119

if.end.i.i1117:                                   ; preds = %_ZN4entt9type_infoC2IRKiEESt15in_place_type_tIT_E.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar171, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp172)
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1119

_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1119: ; preds = %if.end.i.i1117, %if.then.i.i1118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp172) #16
  %69 = load i8, ptr %gtest_ar171, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1120.not = icmp eq i8 %69, 0
  br i1 %tobool.i1120.not, label %if.else178, label %cleanup.cont198

if.else178:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp179) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %if.else178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp182) #16
  %message_.i.i1121 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar171, i64 0, i32 1
  %70 = load ptr, ptr %message_.i.i1121, align 8, !tbaa !35
  %cmp.not.i.i1122 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i1122, label %invoke.cont184, label %cond.true.i.i1123

cond.true.i.i1123:                                ; preds = %invoke.cont181
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %cond.true.i.i1123, %invoke.cont181
  %cond.i.i1124 = phi ptr [ %71, %cond.true.i.i1123 ], [ @.str.23, %invoke.cont181 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i1124)
          to label %invoke.cont186 unwind label %lpad183

invoke.cont186:                                   ; preds = %invoke.cont184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp182) #16
  %72 = load ptr, ptr %ref.tmp179, align 8, !tbaa !35
  %cmp.not.i.i1126 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i1126, label %_ZN7testing7MessageD2Ev.exit1130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127: ; preds = %invoke.cont188
  %vtable.i.i.i1128 = load ptr, ptr %72, align 8, !tbaa !4
  %vfn.i.i.i1129 = getelementptr inbounds ptr, ptr %vtable.i.i.i1128, i64 1
  %73 = load ptr, ptr %vfn.i.i.i1129, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #16
  br label %_ZN7testing7MessageD2Ev.exit1130

_ZN7testing7MessageD2Ev.exit1130:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1127, %invoke.cont188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #16
  %74 = load ptr, ptr %message_.i.i1121, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit1130
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 0, i32 1
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit1130, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar171) #16
  br label %cleanup.cont763

lpad180:                                          ; preds = %if.else178
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad183:                                          ; preds = %invoke.cont184
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad187:                                          ; preds = %invoke.cont186
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #16
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad187, %lpad183
  %.pn831 = phi { ptr, i32 } [ %80, %lpad187 ], [ %79, %lpad183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp182) #16
  %81 = load ptr, ptr %ref.tmp179, align 8, !tbaa !35
  %cmp.not.i.i1131 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i1131, label %ehcleanup192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132: ; preds = %ehcleanup190
  %vtable.i.i.i1133 = load ptr, ptr %81, align 8, !tbaa !4
  %vfn.i.i.i1134 = getelementptr inbounds ptr, ptr %vtable.i.i.i1133, i64 1
  %82 = load ptr, ptr %vfn.i.i.i1134, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #16
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132, %ehcleanup190, %lpad180
  %.pn831.pn = phi { ptr, i32 } [ %78, %lpad180 ], [ %.pn831, %ehcleanup190 ], [ %.pn831, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp179) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar171) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar171) #16
  br label %eh.resume

cleanup.cont198:                                  ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit1119
  %message_.i65 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar171, i64 0, i32 1
  %83 = load ptr, ptr %message_.i65, align 8, !tbaa !35
  %cmp.not.i.i66 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit74, label %delete.notnull.i.i.i67

delete.notnull.i.i.i67:                           ; preds = %cleanup.cont198
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 0, i32 2
  %cmp.i.i.i.i.i.i68 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %if.then.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %delete.notnull.i.i.i67
  %_M_string_length.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 0, i32 1
  %86 = load i64, ptr %_M_string_length.i.i.i.i.i.i72, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i73 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i73)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

if.then.i.i.i.i.i69:                              ; preds = %delete.notnull.i.i.i67
  call void @_ZdlPv(ptr noundef %84) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %if.then.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %cleanup.cont198, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar171) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar200) #16
  %87 = load i32, ptr %identifier.i, align 4, !tbaa !66, !noalias !82
  %88 = load i32, ptr %identifier.i1011, align 4, !tbaa !66, !noalias !82
  %cmp.i.i.not.i = icmp eq i32 %87, %88
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar200)
  br label %_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar200, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(24) %other, ptr noundef nonnull @.str.76)
  br label %_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %89 = load i8, ptr %gtest_ar200, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1138.not = icmp eq i8 %89, 0
  br i1 %tobool.i1138.not, label %if.else205, label %cleanup.cont292

if.else205:                                       ; preds = %_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp206) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #16
  %message_.i.i1139 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar200, i64 0, i32 1
  %90 = load ptr, ptr %message_.i.i1139, align 8, !tbaa !35
  %cmp.not.i.i1140 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i1140, label %invoke.cont211, label %cond.true.i.i1141

cond.true.i.i1141:                                ; preds = %invoke.cont208
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %cond.true.i.i1141, %invoke.cont208
  %cond.i.i1142 = phi ptr [ %91, %cond.true.i.i1141 ], [ @.str.23, %invoke.cont208 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i1142)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #16
  %92 = load ptr, ptr %ref.tmp206, align 8, !tbaa !35
  %cmp.not.i.i1144 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i1144, label %_ZN7testing7MessageD2Ev.exit1148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1145: ; preds = %invoke.cont215
  %vtable.i.i.i1146 = load ptr, ptr %92, align 8, !tbaa !4
  %vfn.i.i.i1147 = getelementptr inbounds ptr, ptr %vtable.i.i.i1146, i64 1
  %93 = load ptr, ptr %vfn.i.i.i1147, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #16
  br label %_ZN7testing7MessageD2Ev.exit1148

_ZN7testing7MessageD2Ev.exit1148:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1145, %invoke.cont215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #16
  %94 = load ptr, ptr %message_.i.i1139, align 8, !tbaa !35
  %cmp.not.i.i76 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit84, label %delete.notnull.i.i.i77

delete.notnull.i.i.i77:                           ; preds = %_ZN7testing7MessageD2Ev.exit1148
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %cmp.i.i.i.i.i.i78 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81, label %if.then.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81: ; preds = %delete.notnull.i.i.i77
  %_M_string_length.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i.i82, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i83 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i83)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

if.then.i.i.i.i.i79:                              ; preds = %delete.notnull.i.i.i77
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %if.then.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %94) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit84

_ZN7testing15AssertionResultD2Ev.exit84:          ; preds = %_ZN7testing7MessageD2Ev.exit1148, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar200) #16
  br label %cleanup.cont763

lpad207:                                          ; preds = %if.else205
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad210:                                          ; preds = %invoke.cont211
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont213
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #16
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad214, %lpad210
  %.pn834 = phi { ptr, i32 } [ %100, %lpad214 ], [ %99, %lpad210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #16
  %101 = load ptr, ptr %ref.tmp206, align 8, !tbaa !35
  %cmp.not.i.i1149 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i1149, label %ehcleanup219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1150: ; preds = %ehcleanup217
  %vtable.i.i.i1151 = load ptr, ptr %101, align 8, !tbaa !4
  %vfn.i.i.i1152 = getelementptr inbounds ptr, ptr %vtable.i.i.i1151, i64 1
  %102 = load ptr, ptr %vfn.i.i.i1152, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #16
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1150, %ehcleanup217, %lpad207
  %.pn834.pn = phi { ptr, i32 } [ %98, %lpad207 ], [ %.pn834, %ehcleanup217 ], [ %.pn834, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar200) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar200) #16
  br label %eh.resume

cleanup.cont292:                                  ; preds = %_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %message_.i85 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar200, i64 0, i32 1
  %103 = load ptr, ptr %message_.i85, align 8, !tbaa !35
  %cmp.not.i.i86 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit114, label %delete.notnull.i.i.i87

delete.notnull.i.i.i87:                           ; preds = %cleanup.cont292
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 2
  %cmp.i.i.i.i.i.i88 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91, label %if.then.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91: ; preds = %delete.notnull.i.i.i87
  %_M_string_length.i.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 1
  %106 = load i64, ptr %_M_string_length.i.i.i.i.i.i92, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i93 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

if.then.i.i.i.i.i89:                              ; preds = %delete.notnull.i.i.i87
  call void @_ZdlPv(ptr noundef %104) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %if.then.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit114

_ZN7testing15AssertionResultD2Ev.exit114:         ; preds = %cleanup.cont292, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar200) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar294) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp295) #16
  %107 = load i32, ptr %info, align 8, !tbaa !63
  store i32 %107, ptr %ref.tmp295, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp297) #16
  %108 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %108, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !17

init.check.i:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit114
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i = icmp eq i32 %109, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %110 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i = add i32 %110, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %110, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %111 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit114, %init.check.i, %init.i
  %112 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %112, ptr %ref.tmp297, align 4, !tbaa !18
  %113 = load i32, ptr %ref.tmp295, align 4, !tbaa !18, !noalias !85
  %cmp.i.i = icmp eq i32 %113, %112
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i115

if.then.i.i:                                      ; preds = %_ZN4entt10type_indexIivE5valueEv.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar294)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i115:                                    ; preds = %_ZN4entt10type_indexIivE5valueEv.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar294, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp295, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp297)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp297) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp295) #16
  %114 = load i8, ptr %gtest_ar294, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1202.not = icmp eq i8 %114, 0
  br i1 %tobool.i1202.not, label %if.else303, label %cleanup.cont323

if.else303:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp304) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %if.else303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp307) #16
  %message_.i.i1203 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar294, i64 0, i32 1
  %115 = load ptr, ptr %message_.i.i1203, align 8, !tbaa !35
  %cmp.not.i.i1204 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i1204, label %invoke.cont309, label %cond.true.i.i1205

cond.true.i.i1205:                                ; preds = %invoke.cont306
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %cond.true.i.i1205, %invoke.cont306
  %cond.i.i1206 = phi ptr [ %116, %cond.true.i.i1205 ], [ @.str.23, %invoke.cont306 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i1206)
          to label %invoke.cont311 unwind label %lpad308

invoke.cont311:                                   ; preds = %invoke.cont309
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp304)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont311
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp307) #16
  %117 = load ptr, ptr %ref.tmp304, align 8, !tbaa !35
  %cmp.not.i.i1208 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i1208, label %_ZN7testing7MessageD2Ev.exit1212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1209: ; preds = %invoke.cont313
  %vtable.i.i.i1210 = load ptr, ptr %117, align 8, !tbaa !4
  %vfn.i.i.i1211 = getelementptr inbounds ptr, ptr %vtable.i.i.i1210, i64 1
  %118 = load ptr, ptr %vfn.i.i.i1211, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #16
  br label %_ZN7testing7MessageD2Ev.exit1212

_ZN7testing7MessageD2Ev.exit1212:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1209, %invoke.cont313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp304) #16
  %119 = load ptr, ptr %message_.i.i1203, align 8, !tbaa !35
  %cmp.not.i.i117 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit125, label %delete.notnull.i.i.i118

delete.notnull.i.i.i118:                          ; preds = %_ZN7testing7MessageD2Ev.exit1212
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 2
  %cmp.i.i.i.i.i.i119 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122, label %if.then.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122: ; preds = %delete.notnull.i.i.i118
  %_M_string_length.i.i.i.i.i.i123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %119, i64 0, i32 1
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i.i123, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i124 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i124)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

if.then.i.i.i.i.i120:                             ; preds = %delete.notnull.i.i.i118
  call void @_ZdlPv(ptr noundef %120) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %if.then.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %119) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %_ZN7testing7MessageD2Ev.exit1212, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar294) #16
  br label %cleanup.cont763

lpad305:                                          ; preds = %if.else303
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad308:                                          ; preds = %invoke.cont309
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad312:                                          ; preds = %invoke.cont311
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307) #16
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %lpad312, %lpad308
  %.pn845 = phi { ptr, i32 } [ %125, %lpad312 ], [ %124, %lpad308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp307) #16
  %126 = load ptr, ptr %ref.tmp304, align 8, !tbaa !35
  %cmp.not.i.i1213 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i1213, label %ehcleanup317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214: ; preds = %ehcleanup315
  %vtable.i.i.i1215 = load ptr, ptr %126, align 8, !tbaa !4
  %vfn.i.i.i1216 = getelementptr inbounds ptr, ptr %vtable.i.i.i1215, i64 1
  %127 = load ptr, ptr %vfn.i.i.i1216, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #16
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214, %ehcleanup315, %lpad305
  %.pn845.pn = phi { ptr, i32 } [ %123, %lpad305 ], [ %.pn845, %ehcleanup315 ], [ %.pn845, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp304) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar294) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar294) #16
  br label %eh.resume

cleanup.cont323:                                  ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i126 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar294, i64 0, i32 1
  %128 = load ptr, ptr %message_.i126, align 8, !tbaa !35
  %cmp.not.i.i127 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i127, label %_ZN7testing15AssertionResultD2Ev.exit135, label %delete.notnull.i.i.i128

delete.notnull.i.i.i128:                          ; preds = %cleanup.cont323
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 0, i32 2
  %cmp.i.i.i.i.i.i129 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132, label %if.then.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132: ; preds = %delete.notnull.i.i.i128
  %_M_string_length.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 0, i32 1
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i.i133, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i134 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i134)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

if.then.i.i.i.i.i130:                             ; preds = %delete.notnull.i.i.i128
  call void @_ZdlPv(ptr noundef %129) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %if.then.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %128) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit135

_ZN7testing15AssertionResultD2Ev.exit135:         ; preds = %cleanup.cont323, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar294) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar325) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp326) #16
  %132 = load i32, ptr %identifier.i, align 4, !tbaa !66
  store i32 %132, ptr %ref.tmp326, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp328) #16
  store i32 -1779859874, ptr %ref.tmp328, align 4, !tbaa !18
  %cmp.i.i136 = icmp eq i32 %132, -1779859874
  br i1 %cmp.i.i136, label %if.then.i.i138, label %if.end.i.i137

if.then.i.i138:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit135
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar325)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139

if.end.i.i137:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit135
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar325, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp328)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139: ; preds = %if.then.i.i138, %if.end.i.i137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp328) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp326) #16
  %133 = load i8, ptr %gtest_ar325, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1219.not = icmp eq i8 %133, 0
  br i1 %tobool.i1219.not, label %if.else334, label %cleanup.cont354

if.else334:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp335) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %if.else334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp338) #16
  %message_.i.i1220 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar325, i64 0, i32 1
  %134 = load ptr, ptr %message_.i.i1220, align 8, !tbaa !35
  %cmp.not.i.i1221 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i1221, label %invoke.cont340, label %cond.true.i.i1222

cond.true.i.i1222:                                ; preds = %invoke.cont337
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  br label %invoke.cont340

invoke.cont340:                                   ; preds = %cond.true.i.i1222, %invoke.cont337
  %cond.i.i1223 = phi ptr [ %135, %cond.true.i.i1222 ], [ @.str.23, %invoke.cont337 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %cond.i.i1223)
          to label %invoke.cont342 unwind label %lpad339

invoke.cont342:                                   ; preds = %invoke.cont340
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp335)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp338) #16
  %136 = load ptr, ptr %ref.tmp335, align 8, !tbaa !35
  %cmp.not.i.i1225 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i1225, label %_ZN7testing7MessageD2Ev.exit1229, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1226: ; preds = %invoke.cont344
  %vtable.i.i.i1227 = load ptr, ptr %136, align 8, !tbaa !4
  %vfn.i.i.i1228 = getelementptr inbounds ptr, ptr %vtable.i.i.i1227, i64 1
  %137 = load ptr, ptr %vfn.i.i.i1228, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #16
  br label %_ZN7testing7MessageD2Ev.exit1229

_ZN7testing7MessageD2Ev.exit1229:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1226, %invoke.cont344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp335) #16
  %138 = load ptr, ptr %message_.i.i1220, align 8, !tbaa !35
  %cmp.not.i.i141 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i141, label %_ZN7testing15AssertionResultD2Ev.exit149, label %delete.notnull.i.i.i142

delete.notnull.i.i.i142:                          ; preds = %_ZN7testing7MessageD2Ev.exit1229
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 2
  %cmp.i.i.i.i.i.i143 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146, label %if.then.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146: ; preds = %delete.notnull.i.i.i142
  %_M_string_length.i.i.i.i.i.i147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 0, i32 1
  %141 = load i64, ptr %_M_string_length.i.i.i.i.i.i147, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i148 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i148)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

if.then.i.i.i.i.i144:                             ; preds = %delete.notnull.i.i.i142
  call void @_ZdlPv(ptr noundef %139) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %if.then.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %138) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit149

_ZN7testing15AssertionResultD2Ev.exit149:         ; preds = %_ZN7testing7MessageD2Ev.exit1229, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar325) #16
  br label %cleanup.cont763

lpad336:                                          ; preds = %if.else334
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad339:                                          ; preds = %invoke.cont340
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad343:                                          ; preds = %invoke.cont342
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #16
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad343, %lpad339
  %.pn848 = phi { ptr, i32 } [ %144, %lpad343 ], [ %143, %lpad339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp338) #16
  %145 = load ptr, ptr %ref.tmp335, align 8, !tbaa !35
  %cmp.not.i.i1230 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i1230, label %ehcleanup348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231: ; preds = %ehcleanup346
  %vtable.i.i.i1232 = load ptr, ptr %145, align 8, !tbaa !4
  %vfn.i.i.i1233 = getelementptr inbounds ptr, ptr %vtable.i.i.i1232, i64 1
  %146 = load ptr, ptr %vfn.i.i.i1233, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #16
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231, %ehcleanup346, %lpad336
  %.pn848.pn = phi { ptr, i32 } [ %142, %lpad336 ], [ %.pn848, %ehcleanup346 ], [ %.pn848, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp335) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar325) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar325) #16
  br label %eh.resume

cleanup.cont354:                                  ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit139
  %message_.i150 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar325, i64 0, i32 1
  %147 = load ptr, ptr %message_.i150, align 8, !tbaa !35
  %cmp.not.i.i151 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit159, label %delete.notnull.i.i.i152

delete.notnull.i.i.i152:                          ; preds = %cleanup.cont354
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 2
  %cmp.i.i.i.i.i.i153 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156, label %if.then.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156: ; preds = %delete.notnull.i.i.i152
  %_M_string_length.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %147, i64 0, i32 1
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i.i157, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i158 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i158)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

if.then.i.i.i.i.i154:                             ; preds = %delete.notnull.i.i.i152
  call void @_ZdlPv(ptr noundef %148) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %if.then.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %147) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit159

_ZN7testing15AssertionResultD2Ev.exit159:         ; preds = %cleanup.cont354, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar325) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar356) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp357) #16
  %retval.sroa.0.0.copyload.i = load i64, ptr %alias.i, align 8, !tbaa.struct !57
  %retval.sroa.2.0.copyload.i = load ptr, ptr %5, align 8, !tbaa.struct !62
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp357, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp357, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp359) #16
  store i64 3, ptr %ref.tmp359, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp359, i64 0, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), ptr %152, align 8
  %cmp.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, 3
  br i1 %cmp.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %if.end.i.i160

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit159
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %retval.sroa.2.0.copyload.i, ptr noundef nonnull dereferenceable(3) getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), i64 3), !noalias !90
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i161, label %if.end.i.i160

if.then.i.i161:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar356)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

if.end.i.i160:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit159
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar356, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %if.then.i.i161, %if.end.i.i160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp359) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp357) #16
  %153 = load i8, ptr %gtest_ar356, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1236.not = icmp eq i8 %153, 0
  br i1 %tobool.i1236.not, label %if.else365, label %cleanup.cont385

if.else365:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp366) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp369) #16
  %message_.i.i1237 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar356, i64 0, i32 1
  %154 = load ptr, ptr %message_.i.i1237, align 8, !tbaa !35
  %cmp.not.i.i1238 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i1238, label %invoke.cont371, label %cond.true.i.i1239

cond.true.i.i1239:                                ; preds = %invoke.cont368
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  br label %invoke.cont371

invoke.cont371:                                   ; preds = %cond.true.i.i1239, %invoke.cont368
  %cond.i.i1240 = phi ptr [ %155, %cond.true.i.i1239 ], [ @.str.23, %invoke.cont368 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i1240)
          to label %invoke.cont373 unwind label %lpad370

invoke.cont373:                                   ; preds = %invoke.cont371
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp369) #16
  %156 = load ptr, ptr %ref.tmp366, align 8, !tbaa !35
  %cmp.not.i.i1242 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i1242, label %_ZN7testing7MessageD2Ev.exit1246, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1243: ; preds = %invoke.cont375
  %vtable.i.i.i1244 = load ptr, ptr %156, align 8, !tbaa !4
  %vfn.i.i.i1245 = getelementptr inbounds ptr, ptr %vtable.i.i.i1244, i64 1
  %157 = load ptr, ptr %vfn.i.i.i1245, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %156) #16
  br label %_ZN7testing7MessageD2Ev.exit1246

_ZN7testing7MessageD2Ev.exit1246:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1243, %invoke.cont375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp366) #16
  %158 = load ptr, ptr %message_.i.i1237, align 8, !tbaa !35
  %cmp.not.i.i163 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit171, label %delete.notnull.i.i.i164

delete.notnull.i.i.i164:                          ; preds = %_ZN7testing7MessageD2Ev.exit1246
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %158, i64 0, i32 2
  %cmp.i.i.i.i.i.i165 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168, label %if.then.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168: ; preds = %delete.notnull.i.i.i164
  %_M_string_length.i.i.i.i.i.i169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %158, i64 0, i32 1
  %161 = load i64, ptr %_M_string_length.i.i.i.i.i.i169, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i170 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i170)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

if.then.i.i.i.i.i166:                             ; preds = %delete.notnull.i.i.i164
  call void @_ZdlPv(ptr noundef %159) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %if.then.i.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168
  call void @_ZdlPv(ptr noundef nonnull %158) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit171

_ZN7testing15AssertionResultD2Ev.exit171:         ; preds = %_ZN7testing7MessageD2Ev.exit1246, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar356) #16
  br label %cleanup.cont763

lpad367:                                          ; preds = %if.else365
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad370:                                          ; preds = %invoke.cont371
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad374:                                          ; preds = %invoke.cont373
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #16
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad374, %lpad370
  %.pn851 = phi { ptr, i32 } [ %164, %lpad374 ], [ %163, %lpad370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp369) #16
  %165 = load ptr, ptr %ref.tmp366, align 8, !tbaa !35
  %cmp.not.i.i1247 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i1247, label %ehcleanup379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1248: ; preds = %ehcleanup377
  %vtable.i.i.i1249 = load ptr, ptr %165, align 8, !tbaa !4
  %vfn.i.i.i1250 = getelementptr inbounds ptr, ptr %vtable.i.i.i1249, i64 1
  %166 = load ptr, ptr %vfn.i.i.i1250, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #16
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1248, %ehcleanup377, %lpad367
  %.pn851.pn = phi { ptr, i32 } [ %162, %lpad367 ], [ %.pn851, %ehcleanup377 ], [ %.pn851, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp366) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar356) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar356) #16
  br label %eh.resume

cleanup.cont385:                                  ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  %message_.i172 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar356, i64 0, i32 1
  %167 = load ptr, ptr %message_.i172, align 8, !tbaa !35
  %cmp.not.i.i173 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit181, label %delete.notnull.i.i.i174

delete.notnull.i.i.i174:                          ; preds = %cleanup.cont385
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 0, i32 2
  %cmp.i.i.i.i.i.i175 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i178, label %if.then.i.i.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i178: ; preds = %delete.notnull.i.i.i174
  %_M_string_length.i.i.i.i.i.i179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 0, i32 1
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i.i179, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i180 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i180)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

if.then.i.i.i.i.i176:                             ; preds = %delete.notnull.i.i.i174
  call void @_ZdlPv(ptr noundef %168) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %if.then.i.i.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %167) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit181

_ZN7testing15AssertionResultD2Ev.exit181:         ; preds = %cleanup.cont385, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar356) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %other, ptr noundef nonnull align 8 dereferenceable(24) %info, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar387) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp388) #16
  %171 = load i32, ptr %other, align 8, !tbaa !63
  store i32 %171, ptr %ref.tmp388, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp390) #16
  %172 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i182 = icmp eq i8 %172, 0
  br i1 %guard.uninitialized.i182, label %init.check.i183, label %_ZN4entt10type_indexIivE5valueEv.exit187, !prof !17

init.check.i183:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit181
  %173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i184 = icmp eq i32 %173, 0
  br i1 %tobool.not.i184, label %_ZN4entt10type_indexIivE5valueEv.exit187, label %init.i185

init.i185:                                        ; preds = %init.check.i183
  %174 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i186 = add i32 %174, 1
  store i32 %inc.i.i186, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %174, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %175 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIivE5valueEv.exit187

_ZN4entt10type_indexIivE5valueEv.exit187:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit181, %init.check.i183, %init.i185
  %176 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %176, ptr %ref.tmp390, align 4, !tbaa !18
  %177 = load i32, ptr %ref.tmp388, align 4, !tbaa !18, !noalias !96
  %cmp.i.i188 = icmp eq i32 %177, %176
  br i1 %cmp.i.i188, label %if.then.i.i190, label %if.end.i.i189

if.then.i.i190:                                   ; preds = %_ZN4entt10type_indexIivE5valueEv.exit187
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar387)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191

if.end.i.i189:                                    ; preds = %_ZN4entt10type_indexIivE5valueEv.exit187
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar387, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp388, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp390)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191: ; preds = %if.then.i.i190, %if.end.i.i189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp390) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp388) #16
  %178 = load i8, ptr %gtest_ar387, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1252.not = icmp eq i8 %178, 0
  br i1 %tobool.i1252.not, label %if.else396, label %cleanup.cont416

if.else396:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp397) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %if.else396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp400) #16
  %message_.i.i1253 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar387, i64 0, i32 1
  %179 = load ptr, ptr %message_.i.i1253, align 8, !tbaa !35
  %cmp.not.i.i1254 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i1254, label %invoke.cont402, label %cond.true.i.i1255

cond.true.i.i1255:                                ; preds = %invoke.cont399
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  br label %invoke.cont402

invoke.cont402:                                   ; preds = %cond.true.i.i1255, %invoke.cont399
  %cond.i.i1256 = phi ptr [ %180, %cond.true.i.i1255 ], [ @.str.23, %invoke.cont399 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %cond.i.i1256)
          to label %invoke.cont404 unwind label %lpad401

invoke.cont404:                                   ; preds = %invoke.cont402
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont404
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp400) #16
  %181 = load ptr, ptr %ref.tmp397, align 8, !tbaa !35
  %cmp.not.i.i1258 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i1258, label %_ZN7testing7MessageD2Ev.exit1262, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1259

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1259: ; preds = %invoke.cont406
  %vtable.i.i.i1260 = load ptr, ptr %181, align 8, !tbaa !4
  %vfn.i.i.i1261 = getelementptr inbounds ptr, ptr %vtable.i.i.i1260, i64 1
  %182 = load ptr, ptr %vfn.i.i.i1261, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %181) #16
  br label %_ZN7testing7MessageD2Ev.exit1262

_ZN7testing7MessageD2Ev.exit1262:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1259, %invoke.cont406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp397) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar387) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar387) #16
  br label %cleanup.cont763

lpad398:                                          ; preds = %if.else396
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad401:                                          ; preds = %invoke.cont402
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad405:                                          ; preds = %invoke.cont404
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #16
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %lpad405, %lpad401
  %.pn854 = phi { ptr, i32 } [ %185, %lpad405 ], [ %184, %lpad401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp400) #16
  %186 = load ptr, ptr %ref.tmp397, align 8, !tbaa !35
  %cmp.not.i.i1263 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i1263, label %ehcleanup410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1264

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1264: ; preds = %ehcleanup408
  %vtable.i.i.i1265 = load ptr, ptr %186, align 8, !tbaa !4
  %vfn.i.i.i1266 = getelementptr inbounds ptr, ptr %vtable.i.i.i1265, i64 1
  %187 = load ptr, ptr %vfn.i.i.i1266, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %186) #16
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1264, %ehcleanup408, %lpad398
  %.pn854.pn = phi { ptr, i32 } [ %183, %lpad398 ], [ %.pn854, %ehcleanup408 ], [ %.pn854, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp397) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar387) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar387) #16
  br label %eh.resume

cleanup.cont416:                                  ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191
  %message_.i192 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar387, i64 0, i32 1
  %188 = load ptr, ptr %message_.i192, align 8, !tbaa !35
  %cmp.not.i.i193 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i193, label %_ZN7testing15AssertionResultD2Ev.exit201, label %delete.notnull.i.i.i194

delete.notnull.i.i.i194:                          ; preds = %cleanup.cont416
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 0, i32 2
  %cmp.i.i.i.i.i.i195 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198, label %if.then.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198: ; preds = %delete.notnull.i.i.i194
  %_M_string_length.i.i.i.i.i.i199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 0, i32 1
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i.i199, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i200 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i200)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

if.then.i.i.i.i.i196:                             ; preds = %delete.notnull.i.i.i194
  call void @_ZdlPv(ptr noundef %189) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %if.then.i.i.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i198
  call void @_ZdlPv(ptr noundef nonnull %188) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit201

_ZN7testing15AssertionResultD2Ev.exit201:         ; preds = %cleanup.cont416, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar387) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar418) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp419) #16
  %192 = load i32, ptr %identifier.i1011, align 4, !tbaa !66
  store i32 %192, ptr %ref.tmp419, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp421) #16
  store i32 -1779859874, ptr %ref.tmp421, align 4, !tbaa !18
  %cmp.i.i202 = icmp eq i32 %192, -1779859874
  br i1 %cmp.i.i202, label %if.then.i.i204, label %if.end.i.i203

if.then.i.i204:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar418)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205

if.end.i.i203:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar418, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp419, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp421)
  br label %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205

_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205: ; preds = %if.then.i.i204, %if.end.i.i203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp421) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp419) #16
  %193 = load i8, ptr %gtest_ar418, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1269.not = icmp eq i8 %193, 0
  br i1 %tobool.i1269.not, label %if.else427, label %cleanup.cont447

if.else427:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp428) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %if.else427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp431) #16
  %message_.i.i1270 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar418, i64 0, i32 1
  %194 = load ptr, ptr %message_.i.i1270, align 8, !tbaa !35
  %cmp.not.i.i1271 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i1271, label %invoke.cont433, label %cond.true.i.i1272

cond.true.i.i1272:                                ; preds = %invoke.cont430
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  br label %invoke.cont433

invoke.cont433:                                   ; preds = %cond.true.i.i1272, %invoke.cont430
  %cond.i.i1273 = phi ptr [ %195, %cond.true.i.i1272 ], [ @.str.23, %invoke.cont430 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i1273)
          to label %invoke.cont435 unwind label %lpad432

invoke.cont435:                                   ; preds = %invoke.cont433
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont435
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp431) #16
  %196 = load ptr, ptr %ref.tmp428, align 8, !tbaa !35
  %cmp.not.i.i1275 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i1275, label %_ZN7testing7MessageD2Ev.exit1279, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276: ; preds = %invoke.cont437
  %vtable.i.i.i1277 = load ptr, ptr %196, align 8, !tbaa !4
  %vfn.i.i.i1278 = getelementptr inbounds ptr, ptr %vtable.i.i.i1277, i64 1
  %197 = load ptr, ptr %vfn.i.i.i1278, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %196) #16
  br label %_ZN7testing7MessageD2Ev.exit1279

_ZN7testing7MessageD2Ev.exit1279:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1276, %invoke.cont437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar418) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar418) #16
  br label %cleanup.cont763

lpad429:                                          ; preds = %if.else427
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad432:                                          ; preds = %invoke.cont433
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad436:                                          ; preds = %invoke.cont435
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #16
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad436, %lpad432
  %.pn857 = phi { ptr, i32 } [ %200, %lpad436 ], [ %199, %lpad432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp431) #16
  %201 = load ptr, ptr %ref.tmp428, align 8, !tbaa !35
  %cmp.not.i.i1280 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i1280, label %ehcleanup441, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1281

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1281: ; preds = %ehcleanup439
  %vtable.i.i.i1282 = load ptr, ptr %201, align 8, !tbaa !4
  %vfn.i.i.i1283 = getelementptr inbounds ptr, ptr %vtable.i.i.i1282, i64 1
  %202 = load ptr, ptr %vfn.i.i.i1283, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #16
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1281, %ehcleanup439, %lpad429
  %.pn857.pn = phi { ptr, i32 } [ %198, %lpad429 ], [ %.pn857, %ehcleanup439 ], [ %.pn857, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar418) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar418) #16
  br label %eh.resume

cleanup.cont447:                                  ; preds = %_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit205
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar418) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar418) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar449) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp450) #16
  %retval.sroa.0.0.copyload.i1286 = load i64, ptr %alias.i1012, align 8, !tbaa.struct !57
  %retval.sroa.2.0.copyload.i1288 = load ptr, ptr %11, align 8, !tbaa.struct !62
  store i64 %retval.sroa.0.0.copyload.i1286, ptr %ref.tmp450, align 8
  %203 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp450, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i1288, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp452) #16
  store i64 3, ptr %ref.tmp452, align 8
  %204 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp452, i64 0, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), ptr %204, align 8
  call void @_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar449, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp450, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp452)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp452) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp450) #16
  %205 = load i8, ptr %gtest_ar449, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1291.not = icmp eq i8 %205, 0
  br i1 %tobool.i1291.not, label %if.else458, label %cleanup.cont478

if.else458:                                       ; preds = %cleanup.cont447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp459) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp459)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %if.else458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp462) #16
  %message_.i.i1292 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar449, i64 0, i32 1
  %206 = load ptr, ptr %message_.i.i1292, align 8, !tbaa !35
  %cmp.not.i.i1293 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i1293, label %invoke.cont464, label %cond.true.i.i1294

cond.true.i.i1294:                                ; preds = %invoke.cont461
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  br label %invoke.cont464

invoke.cont464:                                   ; preds = %cond.true.i.i1294, %invoke.cont461
  %cond.i.i1295 = phi ptr [ %207, %cond.true.i.i1294 ], [ @.str.23, %invoke.cont461 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i1295)
          to label %invoke.cont466 unwind label %lpad463

invoke.cont466:                                   ; preds = %invoke.cont464
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp459)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %invoke.cont466
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp462) #16
  %208 = load ptr, ptr %ref.tmp459, align 8, !tbaa !35
  %cmp.not.i.i1297 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i1297, label %_ZN7testing7MessageD2Ev.exit1301, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1298: ; preds = %invoke.cont468
  %vtable.i.i.i1299 = load ptr, ptr %208, align 8, !tbaa !4
  %vfn.i.i.i1300 = getelementptr inbounds ptr, ptr %vtable.i.i.i1299, i64 1
  %209 = load ptr, ptr %vfn.i.i.i1300, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %208) #16
  br label %_ZN7testing7MessageD2Ev.exit1301

_ZN7testing7MessageD2Ev.exit1301:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1298, %invoke.cont468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp459) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar449) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #16
  br label %cleanup.cont763

lpad460:                                          ; preds = %if.else458
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad463:                                          ; preds = %invoke.cont464
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad467:                                          ; preds = %invoke.cont466
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #16
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %lpad467, %lpad463
  %.pn860 = phi { ptr, i32 } [ %212, %lpad467 ], [ %211, %lpad463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp462) #16
  %213 = load ptr, ptr %ref.tmp459, align 8, !tbaa !35
  %cmp.not.i.i1302 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i1302, label %ehcleanup472, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303: ; preds = %ehcleanup470
  %vtable.i.i.i1304 = load ptr, ptr %213, align 8, !tbaa !4
  %vfn.i.i.i1305 = getelementptr inbounds ptr, ptr %vtable.i.i.i1304, i64 1
  %214 = load ptr, ptr %vfn.i.i.i1305, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %213) #16
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303, %ehcleanup470, %lpad460
  %.pn860.pn = phi { ptr, i32 } [ %210, %lpad460 ], [ %.pn860, %ehcleanup470 ], [ %.pn860, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1303 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp459) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar449) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #16
  br label %eh.resume

cleanup.cont478:                                  ; preds = %cleanup.cont447
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar449) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar449) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar480) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp481) #16
  %215 = load i32, ptr %other, align 8, !tbaa !63
  store i32 %215, ptr %ref.tmp481, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp483) #16
  %216 = load i32, ptr %info, align 8, !tbaa !63
  store i32 %216, ptr %ref.tmp483, align 4, !tbaa !18
  call void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar480, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp481, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp483)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp483) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp481) #16
  %217 = load i8, ptr %gtest_ar480, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1307.not = icmp eq i8 %217, 0
  br i1 %tobool.i1307.not, label %if.else489, label %cleanup.cont509

if.else489:                                       ; preds = %cleanup.cont478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp490) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp490)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %if.else489
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp493) #16
  %message_.i.i1308 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar480, i64 0, i32 1
  %218 = load ptr, ptr %message_.i.i1308, align 8, !tbaa !35
  %cmp.not.i.i1309 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i1309, label %invoke.cont495, label %cond.true.i.i1310

cond.true.i.i1310:                                ; preds = %invoke.cont492
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  br label %invoke.cont495

invoke.cont495:                                   ; preds = %cond.true.i.i1310, %invoke.cont492
  %cond.i.i1311 = phi ptr [ %219, %cond.true.i.i1310 ], [ @.str.23, %invoke.cont492 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i1311)
          to label %invoke.cont497 unwind label %lpad494

invoke.cont497:                                   ; preds = %invoke.cont495
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp490)
          to label %invoke.cont499 unwind label %lpad498

invoke.cont499:                                   ; preds = %invoke.cont497
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp493) #16
  %220 = load ptr, ptr %ref.tmp490, align 8, !tbaa !35
  %cmp.not.i.i1313 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i1313, label %_ZN7testing7MessageD2Ev.exit1317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1314: ; preds = %invoke.cont499
  %vtable.i.i.i1315 = load ptr, ptr %220, align 8, !tbaa !4
  %vfn.i.i.i1316 = getelementptr inbounds ptr, ptr %vtable.i.i.i1315, i64 1
  %221 = load ptr, ptr %vfn.i.i.i1316, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %220) #16
  br label %_ZN7testing7MessageD2Ev.exit1317

_ZN7testing7MessageD2Ev.exit1317:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1314, %invoke.cont499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp490) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar480) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar480) #16
  br label %cleanup.cont763

lpad491:                                          ; preds = %if.else489
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad494:                                          ; preds = %invoke.cont495
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad498:                                          ; preds = %invoke.cont497
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493) #16
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad498, %lpad494
  %.pn863 = phi { ptr, i32 } [ %224, %lpad498 ], [ %223, %lpad494 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp493) #16
  %225 = load ptr, ptr %ref.tmp490, align 8, !tbaa !35
  %cmp.not.i.i1318 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i1318, label %ehcleanup503, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319: ; preds = %ehcleanup501
  %vtable.i.i.i1320 = load ptr, ptr %225, align 8, !tbaa !4
  %vfn.i.i.i1321 = getelementptr inbounds ptr, ptr %vtable.i.i.i1320, i64 1
  %226 = load ptr, ptr %vfn.i.i.i1321, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %225) #16
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319, %ehcleanup501, %lpad491
  %.pn863.pn = phi { ptr, i32 } [ %222, %lpad491 ], [ %.pn863, %ehcleanup501 ], [ %.pn863, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp490) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar480) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar480) #16
  br label %eh.resume

cleanup.cont509:                                  ; preds = %cleanup.cont478
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar480) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar480) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar511) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp512) #16
  %227 = load i32, ptr %identifier.i1011, align 4, !tbaa !66
  store i32 %227, ptr %ref.tmp512, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp514) #16
  %228 = load i32, ptr %identifier.i, align 4, !tbaa !66
  store i32 %228, ptr %ref.tmp514, align 4, !tbaa !18
  call void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar511, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp512, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp514)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp514) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp512) #16
  %229 = load i8, ptr %gtest_ar511, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1325.not = icmp eq i8 %229, 0
  br i1 %tobool.i1325.not, label %if.else520, label %cleanup.cont540

if.else520:                                       ; preds = %cleanup.cont509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp521) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %if.else520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp524) #16
  %message_.i.i1326 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar511, i64 0, i32 1
  %230 = load ptr, ptr %message_.i.i1326, align 8, !tbaa !35
  %cmp.not.i.i1327 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i1327, label %invoke.cont526, label %cond.true.i.i1328

cond.true.i.i1328:                                ; preds = %invoke.cont523
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  br label %invoke.cont526

invoke.cont526:                                   ; preds = %cond.true.i.i1328, %invoke.cont523
  %cond.i.i1329 = phi ptr [ %231, %cond.true.i.i1328 ], [ @.str.23, %invoke.cont523 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %cond.i.i1329)
          to label %invoke.cont528 unwind label %lpad525

invoke.cont528:                                   ; preds = %invoke.cont526
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp521)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %invoke.cont528
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp524) #16
  %232 = load ptr, ptr %ref.tmp521, align 8, !tbaa !35
  %cmp.not.i.i1331 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i1331, label %_ZN7testing7MessageD2Ev.exit1335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332: ; preds = %invoke.cont530
  %vtable.i.i.i1333 = load ptr, ptr %232, align 8, !tbaa !4
  %vfn.i.i.i1334 = getelementptr inbounds ptr, ptr %vtable.i.i.i1333, i64 1
  %233 = load ptr, ptr %vfn.i.i.i1334, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %232) #16
  br label %_ZN7testing7MessageD2Ev.exit1335

_ZN7testing7MessageD2Ev.exit1335:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1332, %invoke.cont530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp521) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar511) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar511) #16
  br label %cleanup.cont763

lpad522:                                          ; preds = %if.else520
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad525:                                          ; preds = %invoke.cont526
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad529:                                          ; preds = %invoke.cont528
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp524) #16
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %lpad529, %lpad525
  %.pn866 = phi { ptr, i32 } [ %236, %lpad529 ], [ %235, %lpad525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp524) #16
  %237 = load ptr, ptr %ref.tmp521, align 8, !tbaa !35
  %cmp.not.i.i1336 = icmp eq ptr %237, null
  br i1 %cmp.not.i.i1336, label %ehcleanup534, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1337

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1337: ; preds = %ehcleanup532
  %vtable.i.i.i1338 = load ptr, ptr %237, align 8, !tbaa !4
  %vfn.i.i.i1339 = getelementptr inbounds ptr, ptr %vtable.i.i.i1338, i64 1
  %238 = load ptr, ptr %vfn.i.i.i1339, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(128) %237) #16
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1337, %ehcleanup532, %lpad522
  %.pn866.pn = phi { ptr, i32 } [ %234, %lpad522 ], [ %.pn866, %ehcleanup532 ], [ %.pn866, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp521) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar511) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar511) #16
  br label %eh.resume

cleanup.cont540:                                  ; preds = %cleanup.cont509
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar511) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar511) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar542) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp543) #16
  %retval.sroa.0.0.copyload.i1342 = load i64, ptr %alias.i1012, align 8, !tbaa.struct !57
  %retval.sroa.2.0.copyload.i1344 = load ptr, ptr %11, align 8, !tbaa.struct !62
  store i64 %retval.sroa.0.0.copyload.i1342, ptr %ref.tmp543, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp543, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i1344, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp545) #16
  %retval.sroa.0.0.copyload.i1348 = load i64, ptr %alias.i, align 8, !tbaa.struct !57
  %retval.sroa.2.0.copyload.i1350 = load ptr, ptr %5, align 8, !tbaa.struct !62
  store i64 %retval.sroa.0.0.copyload.i1348, ptr %ref.tmp545, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp545, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i1350, ptr %240, align 8
  call void @_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar542, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp543, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp545)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp545) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp543) #16
  %241 = load i8, ptr %gtest_ar542, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1353.not = icmp eq i8 %241, 0
  br i1 %tobool.i1353.not, label %if.else551, label %cleanup.cont571

if.else551:                                       ; preds = %cleanup.cont540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp552) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp552)
          to label %invoke.cont554 unwind label %lpad553

invoke.cont554:                                   ; preds = %if.else551
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp555) #16
  %message_.i.i1354 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar542, i64 0, i32 1
  %242 = load ptr, ptr %message_.i.i1354, align 8, !tbaa !35
  %cmp.not.i.i1355 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i1355, label %invoke.cont557, label %cond.true.i.i1356

cond.true.i.i1356:                                ; preds = %invoke.cont554
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  br label %invoke.cont557

invoke.cont557:                                   ; preds = %cond.true.i.i1356, %invoke.cont554
  %cond.i.i1357 = phi ptr [ %243, %cond.true.i.i1356 ], [ @.str.23, %invoke.cont554 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %cond.i.i1357)
          to label %invoke.cont559 unwind label %lpad556

invoke.cont559:                                   ; preds = %invoke.cont557
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp552)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp555) #16
  %244 = load ptr, ptr %ref.tmp552, align 8, !tbaa !35
  %cmp.not.i.i1359 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i1359, label %_ZN7testing7MessageD2Ev.exit1363, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1360

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1360: ; preds = %invoke.cont561
  %vtable.i.i.i1361 = load ptr, ptr %244, align 8, !tbaa !4
  %vfn.i.i.i1362 = getelementptr inbounds ptr, ptr %vtable.i.i.i1361, i64 1
  %245 = load ptr, ptr %vfn.i.i.i1362, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %244) #16
  br label %_ZN7testing7MessageD2Ev.exit1363

_ZN7testing7MessageD2Ev.exit1363:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1360, %invoke.cont561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp552) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar542) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar542) #16
  br label %cleanup.cont763

lpad553:                                          ; preds = %if.else551
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad556:                                          ; preds = %invoke.cont557
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup563

lpad560:                                          ; preds = %invoke.cont559
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555) #16
  br label %ehcleanup563

ehcleanup563:                                     ; preds = %lpad560, %lpad556
  %.pn869 = phi { ptr, i32 } [ %248, %lpad560 ], [ %247, %lpad556 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp555) #16
  %249 = load ptr, ptr %ref.tmp552, align 8, !tbaa !35
  %cmp.not.i.i1364 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i1364, label %ehcleanup565, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1365

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1365: ; preds = %ehcleanup563
  %vtable.i.i.i1366 = load ptr, ptr %249, align 8, !tbaa !4
  %vfn.i.i.i1367 = getelementptr inbounds ptr, ptr %vtable.i.i.i1366, i64 1
  %250 = load ptr, ptr %vfn.i.i.i1367, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %249) #16
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1365, %ehcleanup563, %lpad553
  %.pn869.pn = phi { ptr, i32 } [ %246, %lpad553 ], [ %.pn869, %ehcleanup563 ], [ %.pn869, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp552) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar542) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar542) #16
  br label %eh.resume

cleanup.cont571:                                  ; preds = %cleanup.cont540
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar542) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar542) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %other, ptr noundef nonnull align 8 dereferenceable(24) %info, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar573) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp574) #16
  %251 = load i32, ptr %other, align 8, !tbaa !63
  store i32 %251, ptr %ref.tmp574, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp576) #16
  %call577 = call noundef i32 @_ZN4entt10type_indexIivE5valueEv() #16
  store i32 %call577, ptr %ref.tmp576, align 4, !tbaa !18
  call void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar573, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp574, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp576)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp576) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp574) #16
  %252 = load i8, ptr %gtest_ar573, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1369.not = icmp eq i8 %252, 0
  br i1 %tobool.i1369.not, label %if.else582, label %cleanup.cont602

if.else582:                                       ; preds = %cleanup.cont571
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp583) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %if.else582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp586) #16
  %message_.i.i1370 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar573, i64 0, i32 1
  %253 = load ptr, ptr %message_.i.i1370, align 8, !tbaa !35
  %cmp.not.i.i1371 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i1371, label %invoke.cont588, label %cond.true.i.i1372

cond.true.i.i1372:                                ; preds = %invoke.cont585
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  br label %invoke.cont588

invoke.cont588:                                   ; preds = %cond.true.i.i1372, %invoke.cont585
  %cond.i.i1373 = phi ptr [ %254, %cond.true.i.i1372 ], [ @.str.23, %invoke.cont585 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %cond.i.i1373)
          to label %invoke.cont590 unwind label %lpad587

invoke.cont590:                                   ; preds = %invoke.cont588
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont590
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp586) #16
  %255 = load ptr, ptr %ref.tmp583, align 8, !tbaa !35
  %cmp.not.i.i1375 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i1375, label %_ZN7testing7MessageD2Ev.exit1379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1376

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1376: ; preds = %invoke.cont592
  %vtable.i.i.i1377 = load ptr, ptr %255, align 8, !tbaa !4
  %vfn.i.i.i1378 = getelementptr inbounds ptr, ptr %vtable.i.i.i1377, i64 1
  %256 = load ptr, ptr %vfn.i.i.i1378, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %255) #16
  br label %_ZN7testing7MessageD2Ev.exit1379

_ZN7testing7MessageD2Ev.exit1379:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1376, %invoke.cont592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp583) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar573) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar573) #16
  br label %cleanup.cont763

lpad584:                                          ; preds = %if.else582
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad587:                                          ; preds = %invoke.cont588
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad591:                                          ; preds = %invoke.cont590
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586) #16
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %lpad591, %lpad587
  %.pn872 = phi { ptr, i32 } [ %259, %lpad591 ], [ %258, %lpad587 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp586) #16
  %260 = load ptr, ptr %ref.tmp583, align 8, !tbaa !35
  %cmp.not.i.i1380 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i1380, label %ehcleanup596, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1381: ; preds = %ehcleanup594
  %vtable.i.i.i1382 = load ptr, ptr %260, align 8, !tbaa !4
  %vfn.i.i.i1383 = getelementptr inbounds ptr, ptr %vtable.i.i.i1382, i64 1
  %261 = load ptr, ptr %vfn.i.i.i1383, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %260) #16
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1381, %ehcleanup594, %lpad584
  %.pn872.pn = phi { ptr, i32 } [ %257, %lpad584 ], [ %.pn872, %ehcleanup594 ], [ %.pn872, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp583) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar573) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar573) #16
  br label %eh.resume

cleanup.cont602:                                  ; preds = %cleanup.cont571
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar573) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar573) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar604) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp605) #16
  %262 = load i32, ptr %identifier.i1011, align 4, !tbaa !66
  store i32 %262, ptr %ref.tmp605, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp607) #16
  store i32 -1779859874, ptr %ref.tmp607, align 4, !tbaa !18
  call void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar604, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp605, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp607)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp607) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp605) #16
  %263 = load i8, ptr %gtest_ar604, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1386.not = icmp eq i8 %263, 0
  br i1 %tobool.i1386.not, label %if.else613, label %cleanup.cont633

if.else613:                                       ; preds = %cleanup.cont602
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp614) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp614)
          to label %invoke.cont616 unwind label %lpad615

invoke.cont616:                                   ; preds = %if.else613
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp617) #16
  %message_.i.i1387 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar604, i64 0, i32 1
  %264 = load ptr, ptr %message_.i.i1387, align 8, !tbaa !35
  %cmp.not.i.i1388 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i1388, label %invoke.cont619, label %cond.true.i.i1389

cond.true.i.i1389:                                ; preds = %invoke.cont616
  %265 = load ptr, ptr %264, align 8, !tbaa !36
  br label %invoke.cont619

invoke.cont619:                                   ; preds = %cond.true.i.i1389, %invoke.cont616
  %cond.i.i1390 = phi ptr [ %265, %cond.true.i.i1389 ], [ @.str.23, %invoke.cont616 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp617, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i1390)
          to label %invoke.cont621 unwind label %lpad618

invoke.cont621:                                   ; preds = %invoke.cont619
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp617, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp614)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %invoke.cont621
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp617) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp617) #16
  %266 = load ptr, ptr %ref.tmp614, align 8, !tbaa !35
  %cmp.not.i.i1392 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i1392, label %_ZN7testing7MessageD2Ev.exit1396, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1393

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1393: ; preds = %invoke.cont623
  %vtable.i.i.i1394 = load ptr, ptr %266, align 8, !tbaa !4
  %vfn.i.i.i1395 = getelementptr inbounds ptr, ptr %vtable.i.i.i1394, i64 1
  %267 = load ptr, ptr %vfn.i.i.i1395, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %266) #16
  br label %_ZN7testing7MessageD2Ev.exit1396

_ZN7testing7MessageD2Ev.exit1396:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1393, %invoke.cont623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp614) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar604) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar604) #16
  br label %cleanup.cont763

lpad615:                                          ; preds = %if.else613
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup627

lpad618:                                          ; preds = %invoke.cont619
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad622:                                          ; preds = %invoke.cont621
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp617) #16
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad622, %lpad618
  %.pn875 = phi { ptr, i32 } [ %270, %lpad622 ], [ %269, %lpad618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp617) #16
  %271 = load ptr, ptr %ref.tmp614, align 8, !tbaa !35
  %cmp.not.i.i1397 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i1397, label %ehcleanup627, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1398

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1398: ; preds = %ehcleanup625
  %vtable.i.i.i1399 = load ptr, ptr %271, align 8, !tbaa !4
  %vfn.i.i.i1400 = getelementptr inbounds ptr, ptr %vtable.i.i.i1399, i64 1
  %272 = load ptr, ptr %vfn.i.i.i1400, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %271) #16
  br label %ehcleanup627

ehcleanup627:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1398, %ehcleanup625, %lpad615
  %.pn875.pn = phi { ptr, i32 } [ %268, %lpad615 ], [ %.pn875, %ehcleanup625 ], [ %.pn875, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp614) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar604) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar604) #16
  br label %eh.resume

cleanup.cont633:                                  ; preds = %cleanup.cont602
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar604) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar604) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar635) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp636) #16
  %retval.sroa.0.0.copyload.i1403 = load i64, ptr %alias.i1012, align 8, !tbaa.struct !57
  %retval.sroa.2.0.copyload.i1405 = load ptr, ptr %11, align 8, !tbaa.struct !62
  store i64 %retval.sroa.0.0.copyload.i1403, ptr %ref.tmp636, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp636, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i1405, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp638) #16
  store i64 3, ptr %ref.tmp638, align 8
  %274 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp638, i64 0, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), ptr %274, align 8
  call void @_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar635, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp638)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp638) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp636) #16
  %275 = load i8, ptr %gtest_ar635, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1408.not = icmp eq i8 %275, 0
  br i1 %tobool.i1408.not, label %if.else644, label %cleanup.cont664

if.else644:                                       ; preds = %cleanup.cont633
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp645) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp645)
          to label %invoke.cont647 unwind label %lpad646

invoke.cont647:                                   ; preds = %if.else644
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp648) #16
  %message_.i.i1409 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar635, i64 0, i32 1
  %276 = load ptr, ptr %message_.i.i1409, align 8, !tbaa !35
  %cmp.not.i.i1410 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i1410, label %invoke.cont650, label %cond.true.i.i1411

cond.true.i.i1411:                                ; preds = %invoke.cont647
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  br label %invoke.cont650

invoke.cont650:                                   ; preds = %cond.true.i.i1411, %invoke.cont647
  %cond.i.i1412 = phi ptr [ %277, %cond.true.i.i1411 ], [ @.str.23, %invoke.cont647 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp648, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i1412)
          to label %invoke.cont652 unwind label %lpad649

invoke.cont652:                                   ; preds = %invoke.cont650
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp648, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp645)
          to label %invoke.cont654 unwind label %lpad653

invoke.cont654:                                   ; preds = %invoke.cont652
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp648) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp648) #16
  %278 = load ptr, ptr %ref.tmp645, align 8, !tbaa !35
  %cmp.not.i.i1414 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i1414, label %_ZN7testing7MessageD2Ev.exit1418, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1415

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1415: ; preds = %invoke.cont654
  %vtable.i.i.i1416 = load ptr, ptr %278, align 8, !tbaa !4
  %vfn.i.i.i1417 = getelementptr inbounds ptr, ptr %vtable.i.i.i1416, i64 1
  %279 = load ptr, ptr %vfn.i.i.i1417, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(128) %278) #16
  br label %_ZN7testing7MessageD2Ev.exit1418

_ZN7testing7MessageD2Ev.exit1418:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1415, %invoke.cont654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp645) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar635) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar635) #16
  br label %cleanup.cont763

lpad646:                                          ; preds = %if.else644
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup658

lpad649:                                          ; preds = %invoke.cont650
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad653:                                          ; preds = %invoke.cont652
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp648) #16
  br label %ehcleanup656

ehcleanup656:                                     ; preds = %lpad653, %lpad649
  %.pn878 = phi { ptr, i32 } [ %282, %lpad653 ], [ %281, %lpad649 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp648) #16
  %283 = load ptr, ptr %ref.tmp645, align 8, !tbaa !35
  %cmp.not.i.i1419 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i1419, label %ehcleanup658, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1420

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1420: ; preds = %ehcleanup656
  %vtable.i.i.i1421 = load ptr, ptr %283, align 8, !tbaa !4
  %vfn.i.i.i1422 = getelementptr inbounds ptr, ptr %vtable.i.i.i1421, i64 1
  %284 = load ptr, ptr %vfn.i.i.i1422, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(128) %283) #16
  br label %ehcleanup658

ehcleanup658:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1420, %ehcleanup656, %lpad646
  %.pn878.pn = phi { ptr, i32 } [ %280, %lpad646 ], [ %.pn878, %ehcleanup656 ], [ %.pn878, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp645) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar635) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar635) #16
  br label %eh.resume

cleanup.cont664:                                  ; preds = %cleanup.cont633
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar635) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar635) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar666) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp667) #16
  %285 = load i32, ptr %other, align 8, !tbaa !63
  store i32 %285, ptr %ref.tmp667, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp669) #16
  %286 = load i32, ptr %info, align 8, !tbaa !63
  store i32 %286, ptr %ref.tmp669, align 4, !tbaa !18
  call void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar666, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp667, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp669)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp669) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp667) #16
  %287 = load i8, ptr %gtest_ar666, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1424.not = icmp eq i8 %287, 0
  br i1 %tobool.i1424.not, label %if.else675, label %cleanup.cont695

if.else675:                                       ; preds = %cleanup.cont664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp676) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp676)
          to label %invoke.cont678 unwind label %lpad677

invoke.cont678:                                   ; preds = %if.else675
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp679) #16
  %message_.i.i1425 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar666, i64 0, i32 1
  %288 = load ptr, ptr %message_.i.i1425, align 8, !tbaa !35
  %cmp.not.i.i1426 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i1426, label %invoke.cont681, label %cond.true.i.i1427

cond.true.i.i1427:                                ; preds = %invoke.cont678
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  br label %invoke.cont681

invoke.cont681:                                   ; preds = %cond.true.i.i1427, %invoke.cont678
  %cond.i.i1428 = phi ptr [ %289, %cond.true.i.i1427 ], [ @.str.23, %invoke.cont678 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp679, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i1428)
          to label %invoke.cont683 unwind label %lpad680

invoke.cont683:                                   ; preds = %invoke.cont681
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp676)
          to label %invoke.cont685 unwind label %lpad684

invoke.cont685:                                   ; preds = %invoke.cont683
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp679) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp679) #16
  %290 = load ptr, ptr %ref.tmp676, align 8, !tbaa !35
  %cmp.not.i.i1430 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i1430, label %_ZN7testing7MessageD2Ev.exit1434, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1431: ; preds = %invoke.cont685
  %vtable.i.i.i1432 = load ptr, ptr %290, align 8, !tbaa !4
  %vfn.i.i.i1433 = getelementptr inbounds ptr, ptr %vtable.i.i.i1432, i64 1
  %291 = load ptr, ptr %vfn.i.i.i1433, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %290) #16
  br label %_ZN7testing7MessageD2Ev.exit1434

_ZN7testing7MessageD2Ev.exit1434:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1431, %invoke.cont685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp676) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar666) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar666) #16
  br label %cleanup.cont763

lpad677:                                          ; preds = %if.else675
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup689

lpad680:                                          ; preds = %invoke.cont681
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

lpad684:                                          ; preds = %invoke.cont683
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp679) #16
  br label %ehcleanup687

ehcleanup687:                                     ; preds = %lpad684, %lpad680
  %.pn881 = phi { ptr, i32 } [ %294, %lpad684 ], [ %293, %lpad680 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp679) #16
  %295 = load ptr, ptr %ref.tmp676, align 8, !tbaa !35
  %cmp.not.i.i1435 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i1435, label %ehcleanup689, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1436: ; preds = %ehcleanup687
  %vtable.i.i.i1437 = load ptr, ptr %295, align 8, !tbaa !4
  %vfn.i.i.i1438 = getelementptr inbounds ptr, ptr %vtable.i.i.i1437, i64 1
  %296 = load ptr, ptr %vfn.i.i.i1438, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(128) %295) #16
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1436, %ehcleanup687, %lpad677
  %.pn881.pn = phi { ptr, i32 } [ %292, %lpad677 ], [ %.pn881, %ehcleanup687 ], [ %.pn881, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp676) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar666) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar666) #16
  br label %eh.resume

cleanup.cont695:                                  ; preds = %cleanup.cont664
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar666) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar666) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar697) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp698) #16
  %297 = load i32, ptr %identifier.i1011, align 4, !tbaa !66
  store i32 %297, ptr %ref.tmp698, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp700) #16
  %298 = load i32, ptr %identifier.i, align 4, !tbaa !66
  store i32 %298, ptr %ref.tmp700, align 4, !tbaa !18
  call void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar697, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp698, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp700)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp700) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp698) #16
  %299 = load i8, ptr %gtest_ar697, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1442.not = icmp eq i8 %299, 0
  br i1 %tobool.i1442.not, label %if.else706, label %cleanup.cont726

if.else706:                                       ; preds = %cleanup.cont695
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp707) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp707)
          to label %invoke.cont709 unwind label %lpad708

invoke.cont709:                                   ; preds = %if.else706
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp710) #16
  %message_.i.i1443 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar697, i64 0, i32 1
  %300 = load ptr, ptr %message_.i.i1443, align 8, !tbaa !35
  %cmp.not.i.i1444 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i1444, label %invoke.cont712, label %cond.true.i.i1445

cond.true.i.i1445:                                ; preds = %invoke.cont709
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  br label %invoke.cont712

invoke.cont712:                                   ; preds = %cond.true.i.i1445, %invoke.cont709
  %cond.i.i1446 = phi ptr [ %301, %cond.true.i.i1445 ], [ @.str.23, %invoke.cont709 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp710, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i1446)
          to label %invoke.cont714 unwind label %lpad711

invoke.cont714:                                   ; preds = %invoke.cont712
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp710, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp707)
          to label %invoke.cont716 unwind label %lpad715

invoke.cont716:                                   ; preds = %invoke.cont714
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp710) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp710) #16
  %302 = load ptr, ptr %ref.tmp707, align 8, !tbaa !35
  %cmp.not.i.i1448 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i1448, label %_ZN7testing7MessageD2Ev.exit1452, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1449

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1449: ; preds = %invoke.cont716
  %vtable.i.i.i1450 = load ptr, ptr %302, align 8, !tbaa !4
  %vfn.i.i.i1451 = getelementptr inbounds ptr, ptr %vtable.i.i.i1450, i64 1
  %303 = load ptr, ptr %vfn.i.i.i1451, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(128) %302) #16
  br label %_ZN7testing7MessageD2Ev.exit1452

_ZN7testing7MessageD2Ev.exit1452:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1449, %invoke.cont716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp707) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar697) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar697) #16
  br label %cleanup.cont763

lpad708:                                          ; preds = %if.else706
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup720

lpad711:                                          ; preds = %invoke.cont712
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup718

lpad715:                                          ; preds = %invoke.cont714
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp710) #16
  br label %ehcleanup718

ehcleanup718:                                     ; preds = %lpad715, %lpad711
  %.pn884 = phi { ptr, i32 } [ %306, %lpad715 ], [ %305, %lpad711 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp710) #16
  %307 = load ptr, ptr %ref.tmp707, align 8, !tbaa !35
  %cmp.not.i.i1453 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i1453, label %ehcleanup720, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1454

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1454: ; preds = %ehcleanup718
  %vtable.i.i.i1455 = load ptr, ptr %307, align 8, !tbaa !4
  %vfn.i.i.i1456 = getelementptr inbounds ptr, ptr %vtable.i.i.i1455, i64 1
  %308 = load ptr, ptr %vfn.i.i.i1456, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %307) #16
  br label %ehcleanup720

ehcleanup720:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1454, %ehcleanup718, %lpad708
  %.pn884.pn = phi { ptr, i32 } [ %304, %lpad708 ], [ %.pn884, %ehcleanup718 ], [ %.pn884, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1454 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp707) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar697) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar697) #16
  br label %eh.resume

cleanup.cont726:                                  ; preds = %cleanup.cont695
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar697) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar697) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar728) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp729) #16
  %retval.sroa.0.0.copyload.i1459 = load i64, ptr %alias.i1012, align 8, !tbaa.struct !57
  %retval.sroa.2.0.copyload.i1461 = load ptr, ptr %11, align 8, !tbaa.struct !62
  store i64 %retval.sroa.0.0.copyload.i1459, ptr %ref.tmp729, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp729, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i1461, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp731) #16
  %retval.sroa.0.0.copyload.i1465 = load i64, ptr %alias.i, align 8, !tbaa.struct !57
  %retval.sroa.2.0.copyload.i1467 = load ptr, ptr %5, align 8, !tbaa.struct !62
  store i64 %retval.sroa.0.0.copyload.i1465, ptr %ref.tmp731, align 8
  %310 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp731, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i1467, ptr %310, align 8
  call void @_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar728, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp729, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp731)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp731) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp729) #16
  %311 = load i8, ptr %gtest_ar728, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i1470.not = icmp eq i8 %311, 0
  br i1 %tobool.i1470.not, label %if.else737, label %cleanup753

if.else737:                                       ; preds = %cleanup.cont726
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp738) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp738)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %if.else737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp741) #16
  %message_.i.i1471 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar728, i64 0, i32 1
  %312 = load ptr, ptr %message_.i.i1471, align 8, !tbaa !35
  %cmp.not.i.i1472 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i1472, label %invoke.cont743, label %cond.true.i.i1473

cond.true.i.i1473:                                ; preds = %invoke.cont740
  %313 = load ptr, ptr %312, align 8, !tbaa !36
  br label %invoke.cont743

invoke.cont743:                                   ; preds = %cond.true.i.i1473, %invoke.cont740
  %cond.i.i1474 = phi ptr [ %313, %cond.true.i.i1473 ], [ @.str.23, %invoke.cont740 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef %cond.i.i1474)
          to label %invoke.cont745 unwind label %lpad742

invoke.cont745:                                   ; preds = %invoke.cont743
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp738)
          to label %invoke.cont747 unwind label %lpad746

invoke.cont747:                                   ; preds = %invoke.cont745
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp741) #16
  %314 = load ptr, ptr %ref.tmp738, align 8, !tbaa !35
  %cmp.not.i.i1476 = icmp eq ptr %314, null
  br i1 %cmp.not.i.i1476, label %_ZN7testing7MessageD2Ev.exit1480, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1477: ; preds = %invoke.cont747
  %vtable.i.i.i1478 = load ptr, ptr %314, align 8, !tbaa !4
  %vfn.i.i.i1479 = getelementptr inbounds ptr, ptr %vtable.i.i.i1478, i64 1
  %315 = load ptr, ptr %vfn.i.i.i1479, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(128) %314) #16
  br label %_ZN7testing7MessageD2Ev.exit1480

_ZN7testing7MessageD2Ev.exit1480:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1477, %invoke.cont747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp738) #16
  br label %cleanup753

lpad739:                                          ; preds = %if.else737
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup751

lpad742:                                          ; preds = %invoke.cont743
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup749

lpad746:                                          ; preds = %invoke.cont745
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp741) #16
  br label %ehcleanup749

ehcleanup749:                                     ; preds = %lpad746, %lpad742
  %.pn887 = phi { ptr, i32 } [ %318, %lpad746 ], [ %317, %lpad742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp741) #16
  %319 = load ptr, ptr %ref.tmp738, align 8, !tbaa !35
  %cmp.not.i.i1481 = icmp eq ptr %319, null
  br i1 %cmp.not.i.i1481, label %ehcleanup751, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1482

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1482: ; preds = %ehcleanup749
  %vtable.i.i.i1483 = load ptr, ptr %319, align 8, !tbaa !4
  %vfn.i.i.i1484 = getelementptr inbounds ptr, ptr %vtable.i.i.i1483, i64 1
  %320 = load ptr, ptr %vfn.i.i.i1484, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %319) #16
  br label %ehcleanup751

ehcleanup751:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1482, %ehcleanup749, %lpad739
  %.pn887.pn = phi { ptr, i32 } [ %316, %lpad739 ], [ %.pn887, %ehcleanup749 ], [ %.pn887, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp738) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar728) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar728) #16
  br label %eh.resume

cleanup753:                                       ; preds = %_ZN7testing7MessageD2Ev.exit1480, %cleanup.cont726
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar728) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar728) #16
  br label %cleanup.cont763

cleanup.cont763:                                  ; preds = %cleanup753, %_ZN7testing7MessageD2Ev.exit1452, %_ZN7testing7MessageD2Ev.exit1434, %_ZN7testing7MessageD2Ev.exit1418, %_ZN7testing7MessageD2Ev.exit1396, %_ZN7testing7MessageD2Ev.exit1379, %_ZN7testing7MessageD2Ev.exit1363, %_ZN7testing7MessageD2Ev.exit1335, %_ZN7testing7MessageD2Ev.exit1317, %_ZN7testing7MessageD2Ev.exit1301, %_ZN7testing7MessageD2Ev.exit1279, %_ZN7testing7MessageD2Ev.exit1262, %_ZN7testing15AssertionResultD2Ev.exit171, %_ZN7testing15AssertionResultD2Ev.exit149, %_ZN7testing15AssertionResultD2Ev.exit125, %_ZN7testing15AssertionResultD2Ev.exit84, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit1091, %_ZN7testing15AssertionResultD2Ev.exit1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %other) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %info) #16
  ret void

eh.resume:                                        ; preds = %ehcleanup751, %ehcleanup720, %ehcleanup689, %ehcleanup658, %ehcleanup627, %ehcleanup596, %ehcleanup565, %ehcleanup534, %ehcleanup503, %ehcleanup472, %ehcleanup441, %ehcleanup410, %ehcleanup379, %ehcleanup348, %ehcleanup317, %ehcleanup219, %ehcleanup192, %ehcleanup163, %ehcleanup134
  %.pn887.pn.pn = phi { ptr, i32 } [ %.pn887.pn, %ehcleanup751 ], [ %.pn884.pn, %ehcleanup720 ], [ %.pn881.pn, %ehcleanup689 ], [ %.pn878.pn, %ehcleanup658 ], [ %.pn875.pn, %ehcleanup627 ], [ %.pn872.pn, %ehcleanup596 ], [ %.pn869.pn, %ehcleanup565 ], [ %.pn866.pn, %ehcleanup534 ], [ %.pn863.pn, %ehcleanup503 ], [ %.pn860.pn, %ehcleanup472 ], [ %.pn857.pn, %ehcleanup441 ], [ %.pn854.pn, %ehcleanup410 ], [ %.pn851.pn, %ehcleanup379 ], [ %.pn848.pn, %ehcleanup348 ], [ %.pn845.pn, %ehcleanup317 ], [ %.pn834.pn, %ehcleanup219 ], [ %.pn831.pn, %ehcleanup192 ], [ %.pn828.pn, %ehcleanup163 ], [ %.pn825.pn, %ehcleanup134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %other) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %info) #16
  resume { ptr, i32 } %.pn887.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIivE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIivE5valueEv.exit, !prof !17

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIivE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %2, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIivE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIivE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIivE5valueEv.exit

_ZN4entt10type_indexIivE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIivE5valueEvE5value, align 4, !tbaa !18
  store i32 %4, ptr %this, align 8, !tbaa !63
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1779859874, ptr %identifier, align 4, !tbaa !66
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 3, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([55 x i8], ptr @.str.64, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIvvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, !prof !17

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIvvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %2, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !18
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIvvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIvvE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIvvE5valueEv.exit

_ZN4entt10type_indexIvvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIvvE5valueEvE5value, align 4, !tbaa !18
  store i32 %4, ptr %this, align 8, !tbaa !63
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 1219850847, ptr %identifier, align 4, !tbaa !66
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.67, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19TypeInfo_Order_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs = alloca %"struct.entt::type_info", align 8
  %lhs = alloca %"struct.entt::type_info", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar86 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp92 = alloca %"class.testing::Message", align 8
  %ref.tmp95 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar113 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp119 = alloca %"class.testing::Message", align 8
  %ref.tmp122 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar140 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp146 = alloca %"class.testing::Message", align 8
  %ref.tmp149 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rhs) #16
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, !prof !17

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit:       ; preds = %init.i, %init.check.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rhs, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lhs) #16
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i204 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i204, label %init.check.i205, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, !prof !17

init.check.i205:                                  ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i206 = icmp eq i32 %3, 0
  br i1 %tobool.not.i206, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, label %init.i207

init.i207:                                        ; preds = %init.check.i205
  tail call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit:       ; preds = %init.i207, %init.check.i205, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 24, i1 false), !tbaa.struct !95
  %4 = load i32, ptr %rhs, align 8, !tbaa !63
  %5 = load i32, ptr %lhs, align 8, !tbaa !63
  %cmp.i = icmp ult i32 %4, %5
  br i1 %cmp.i, label %cleanup.cont58, label %cond.false

cond.false:                                       ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rhs, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 24, i1 false)
  %.pre = load i32, ptr %rhs, align 8, !tbaa !63, !noalias !101
  %.pre415 = load i32, ptr %lhs, align 8, !tbaa !63, !noalias !101
  br label %cleanup.cont58

cleanup.cont58:                                   ; preds = %cond.false, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  %6 = phi i32 [ %5, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit ], [ %.pre415, %cond.false ]
  %7 = phi i32 [ %4, %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit ], [ %.pre, %cond.false ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  %cmp.i.i = icmp ult i32 %7, %6
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cleanup.cont58
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i:                                        ; preds = %cleanup.cont58
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(24) %rhs, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull @.str.84)
  br label %_ZN7testing8internal11CmpHelperLTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %8 = load i8, ptr %gtest_ar, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i277.not = icmp eq i8 %8, 0
  br i1 %tobool.i277.not, label %if.else64, label %cleanup.cont84.critedge

if.else64:                                        ; preds = %_ZN7testing8internal11CmpHelperLTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i278 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i278, label %invoke.cont70, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont67
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i, %invoke.cont67
  %cond.i.i = phi ptr [ %10, %cond.true.i.i ], [ @.str.23, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %cond.i.i)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #16
  %11 = load ptr, ptr %ref.tmp65, align 8, !tbaa !35
  %cmp.not.i.i279 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %invoke.cont74
  %vtable.i.i.i281 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %12 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280, %invoke.cont74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #16
  %13 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i285 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit293, label %delete.notnull.i.i.i286

delete.notnull.i.i.i286:                          ; preds = %_ZN7testing7MessageD2Ev.exit283
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %cmp.i.i.i.i.i.i287 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290, label %if.then.i.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290: ; preds = %delete.notnull.i.i.i286
  %_M_string_length.i.i.i.i.i.i291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i291, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i292 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i292)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

if.then.i.i.i.i.i288:                             ; preds = %delete.notnull.i.i.i286
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %if.then.i.i.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i290
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit293

_ZN7testing15AssertionResultD2Ev.exit293:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289, %_ZN7testing7MessageD2Ev.exit283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup167

lpad66:                                           ; preds = %if.else64
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont70
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn191 = phi { ptr, i32 } [ %19, %lpad73 ], [ %18, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #16
  %20 = load ptr, ptr %ref.tmp65, align 8, !tbaa !35
  %cmp.not.i.i294 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i294, label %ehcleanup78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %ehcleanup76
  %vtable.i.i.i296 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.i.i.i297 = getelementptr inbounds ptr, ptr %vtable.i.i.i296, i64 1
  %21 = load ptr, ptr %vfn.i.i.i297, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #16
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295, %ehcleanup76, %lpad66
  %.pn191.pn = phi { ptr, i32 } [ %17, %lpad66 ], [ %.pn191, %ehcleanup76 ], [ %.pn191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup168

cleanup.cont84.critedge:                          ; preds = %_ZN7testing8internal11CmpHelperLTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %message_.i299 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i299, align 8, !tbaa !35
  %cmp.not.i.i300 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i300, label %cleanup.cont84, label %delete.notnull.i.i.i301

delete.notnull.i.i.i301:                          ; preds = %cleanup.cont84.critedge
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %cmp.i.i.i.i.i.i302 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305, label %if.then.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305: ; preds = %delete.notnull.i.i.i301
  %_M_string_length.i.i.i.i.i.i306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i306, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i307 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i307)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304

if.then.i.i.i.i.i303:                             ; preds = %delete.notnull.i.i.i301
  call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304: ; preds = %if.then.i.i.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i305
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %cleanup.cont84

cleanup.cont84:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304, %cleanup.cont84.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar86) #16
  %26 = load i32, ptr %lhs, align 8, !tbaa !63, !noalias !104
  %27 = load i32, ptr %rhs, align 8, !tbaa !63, !noalias !104
  %cmp.i.i.not.i = icmp ult i32 %26, %27
  br i1 %cmp.i.i.not.i, label %if.else.i310, label %if.then.i309

if.then.i309:                                     ; preds = %cleanup.cont84
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86)
  br label %_ZN7testing8internal11CmpHelperLEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i310:                                     ; preds = %cleanup.cont84
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(24) %rhs, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull @.str.85)
  br label %_ZN7testing8internal11CmpHelperLEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.else.i310, %if.then.i309
  %28 = load i8, ptr %gtest_ar86, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i311.not = icmp eq i8 %28, 0
  br i1 %tobool.i311.not, label %if.else91, label %cleanup.cont111.critedge

if.else91:                                        ; preds = %_ZN7testing8internal11CmpHelperLEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp92) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.else91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #16
  %message_.i.i312 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar86, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i312, align 8, !tbaa !35
  %cmp.not.i.i313 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i313, label %invoke.cont97, label %cond.true.i.i314

cond.true.i.i314:                                 ; preds = %invoke.cont94
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %cond.true.i.i314, %invoke.cont94
  %cond.i.i315 = phi ptr [ %30, %cond.true.i.i314 ], [ @.str.23, %invoke.cont94 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i315)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #16
  %31 = load ptr, ptr %ref.tmp92, align 8, !tbaa !35
  %cmp.not.i.i317 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i317, label %_ZN7testing7MessageD2Ev.exit321, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %invoke.cont101
  %vtable.i.i.i319 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i320 = getelementptr inbounds ptr, ptr %vtable.i.i.i319, i64 1
  %32 = load ptr, ptr %vfn.i.i.i320, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %_ZN7testing7MessageD2Ev.exit321

_ZN7testing7MessageD2Ev.exit321:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318, %invoke.cont101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #16
  %33 = load ptr, ptr %message_.i.i312, align 8, !tbaa !35
  %cmp.not.i.i323 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i323, label %_ZN7testing15AssertionResultD2Ev.exit331, label %delete.notnull.i.i.i324

delete.notnull.i.i.i324:                          ; preds = %_ZN7testing7MessageD2Ev.exit321
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %cmp.i.i.i.i.i.i325 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328, label %if.then.i.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328: ; preds = %delete.notnull.i.i.i324
  %_M_string_length.i.i.i.i.i.i329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i329, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i330 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i330)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

if.then.i.i.i.i.i326:                             ; preds = %delete.notnull.i.i.i324
  call void @_ZdlPv(ptr noundef %34) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %if.then.i.i.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit331

_ZN7testing15AssertionResultD2Ev.exit331:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327, %_ZN7testing7MessageD2Ev.exit321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar86) #16
  br label %cleanup167

lpad93:                                           ; preds = %if.else91
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad96:                                           ; preds = %invoke.cont97
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont99
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #16
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad96
  %.pn194 = phi { ptr, i32 } [ %39, %lpad100 ], [ %38, %lpad96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #16
  %40 = load ptr, ptr %ref.tmp92, align 8, !tbaa !35
  %cmp.not.i.i332 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i332, label %ehcleanup105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %ehcleanup103
  %vtable.i.i.i334 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i335 = getelementptr inbounds ptr, ptr %vtable.i.i.i334, i64 1
  %41 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333, %ehcleanup103, %lpad93
  %.pn194.pn = phi { ptr, i32 } [ %37, %lpad93 ], [ %.pn194, %ehcleanup103 ], [ %.pn194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar86) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar86) #16
  br label %ehcleanup168

cleanup.cont111.critedge:                         ; preds = %_ZN7testing8internal11CmpHelperLEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %message_.i337 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar86, i64 0, i32 1
  %42 = load ptr, ptr %message_.i337, align 8, !tbaa !35
  %cmp.not.i.i338 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i338, label %cleanup.cont111, label %delete.notnull.i.i.i339

delete.notnull.i.i.i339:                          ; preds = %cleanup.cont111.critedge
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %cmp.i.i.i.i.i.i340 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343, label %if.then.i.i.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343: ; preds = %delete.notnull.i.i.i339
  %_M_string_length.i.i.i.i.i.i344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i344, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i345 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i345)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

if.then.i.i.i.i.i341:                             ; preds = %delete.notnull.i.i.i339
  call void @_ZdlPv(ptr noundef %43) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %if.then.i.i.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %cleanup.cont111

cleanup.cont111:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342, %cleanup.cont111.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar86) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar113) #16
  %46 = load i32, ptr %rhs, align 8, !tbaa !63, !noalias !107
  %47 = load i32, ptr %lhs, align 8, !tbaa !63, !noalias !107
  %cmp.i.i.i347 = icmp ult i32 %46, %47
  br i1 %cmp.i.i.i347, label %if.then.i349, label %if.else.i348

if.then.i349:                                     ; preds = %cleanup.cont111
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar113)
  br label %_ZN7testing8internal11CmpHelperGTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i348:                                     ; preds = %cleanup.cont111
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar113, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs, ptr noundef nonnull @.str.86)
  br label %_ZN7testing8internal11CmpHelperGTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.else.i348, %if.then.i349
  %48 = load i8, ptr %gtest_ar113, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i350.not = icmp eq i8 %48, 0
  br i1 %tobool.i350.not, label %if.else118, label %cleanup.cont138.critedge

if.else118:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp119) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp122) #16
  %message_.i.i351 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar113, i64 0, i32 1
  %49 = load ptr, ptr %message_.i.i351, align 8, !tbaa !35
  %cmp.not.i.i352 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i352, label %invoke.cont124, label %cond.true.i.i353

cond.true.i.i353:                                 ; preds = %invoke.cont121
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %cond.true.i.i353, %invoke.cont121
  %cond.i.i354 = phi ptr [ %50, %cond.true.i.i353 ], [ @.str.23, %invoke.cont121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %cond.i.i354)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122) #16
  %51 = load ptr, ptr %ref.tmp119, align 8, !tbaa !35
  %cmp.not.i.i356 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i356, label %_ZN7testing7MessageD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %invoke.cont128
  %vtable.i.i.i358 = load ptr, ptr %51, align 8, !tbaa !4
  %vfn.i.i.i359 = getelementptr inbounds ptr, ptr %vtable.i.i.i358, i64 1
  %52 = load ptr, ptr %vfn.i.i.i359, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %_ZN7testing7MessageD2Ev.exit360

_ZN7testing7MessageD2Ev.exit360:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357, %invoke.cont128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119) #16
  %53 = load ptr, ptr %message_.i.i351, align 8, !tbaa !35
  %cmp.not.i.i362 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i362, label %_ZN7testing15AssertionResultD2Ev.exit370, label %delete.notnull.i.i.i363

delete.notnull.i.i.i363:                          ; preds = %_ZN7testing7MessageD2Ev.exit360
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %cmp.i.i.i.i.i.i364 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367, label %if.then.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367: ; preds = %delete.notnull.i.i.i363
  %_M_string_length.i.i.i.i.i.i368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i368, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i369 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i369)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

if.then.i.i.i.i.i365:                             ; preds = %delete.notnull.i.i.i363
  call void @_ZdlPv(ptr noundef %54) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %if.then.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit370

_ZN7testing15AssertionResultD2Ev.exit370:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366, %_ZN7testing7MessageD2Ev.exit360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #16
  br label %cleanup167

lpad120:                                          ; preds = %if.else118
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad123:                                          ; preds = %invoke.cont124
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #16
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad123
  %.pn197 = phi { ptr, i32 } [ %59, %lpad127 ], [ %58, %lpad123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122) #16
  %60 = load ptr, ptr %ref.tmp119, align 8, !tbaa !35
  %cmp.not.i.i371 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i371, label %ehcleanup132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372: ; preds = %ehcleanup130
  %vtable.i.i.i373 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i374 = getelementptr inbounds ptr, ptr %vtable.i.i.i373, i64 1
  %61 = load ptr, ptr %vfn.i.i.i374, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372, %ehcleanup130, %lpad120
  %.pn197.pn = phi { ptr, i32 } [ %57, %lpad120 ], [ %.pn197, %ehcleanup130 ], [ %.pn197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar113) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #16
  br label %ehcleanup168

cleanup.cont138.critedge:                         ; preds = %_ZN7testing8internal11CmpHelperGTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %message_.i376 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar113, i64 0, i32 1
  %62 = load ptr, ptr %message_.i376, align 8, !tbaa !35
  %cmp.not.i.i377 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i377, label %cleanup.cont138, label %delete.notnull.i.i.i378

delete.notnull.i.i.i378:                          ; preds = %cleanup.cont138.critedge
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %cmp.i.i.i.i.i.i379 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i382, label %if.then.i.i.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i382: ; preds = %delete.notnull.i.i.i378
  %_M_string_length.i.i.i.i.i.i383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i.i383, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i384 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i384)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

if.then.i.i.i.i.i380:                             ; preds = %delete.notnull.i.i.i378
  call void @_ZdlPv(ptr noundef %63) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %if.then.i.i.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i382
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %cleanup.cont138

cleanup.cont138:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381, %cleanup.cont138.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar140) #16
  %66 = load i32, ptr %lhs, align 8, !tbaa !63, !noalias !110
  %67 = load i32, ptr %rhs, align 8, !tbaa !63, !noalias !110
  %cmp.i.i.not.i386 = icmp ult i32 %66, %67
  br i1 %cmp.i.i.not.i386, label %if.else.i388, label %if.then.i387

if.then.i387:                                     ; preds = %cleanup.cont138
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar140)
  br label %_ZN7testing8internal11CmpHelperGEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i388:                                     ; preds = %cleanup.cont138
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar140, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs, ptr noundef nonnull @.str.87)
  br label %_ZN7testing8internal11CmpHelperGEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.else.i388, %if.then.i387
  %68 = load i8, ptr %gtest_ar140, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i389.not = icmp eq i8 %68, 0
  br i1 %tobool.i389.not, label %if.else145, label %cleanup161

if.else145:                                       ; preds = %_ZN7testing8internal11CmpHelperGEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp146) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.else145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp149) #16
  %message_.i.i390 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar140, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i390, align 8, !tbaa !35
  %cmp.not.i.i391 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i391, label %invoke.cont151, label %cond.true.i.i392

cond.true.i.i392:                                 ; preds = %invoke.cont148
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %cond.true.i.i392, %invoke.cont148
  %cond.i.i393 = phi ptr [ %70, %cond.true.i.i392 ], [ @.str.23, %invoke.cont148 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i393)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp149) #16
  %71 = load ptr, ptr %ref.tmp146, align 8, !tbaa !35
  %cmp.not.i.i395 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i395, label %_ZN7testing7MessageD2Ev.exit399, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396: ; preds = %invoke.cont155
  %vtable.i.i.i397 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i398 = getelementptr inbounds ptr, ptr %vtable.i.i.i397, i64 1
  %72 = load ptr, ptr %vfn.i.i.i398, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit399

_ZN7testing7MessageD2Ev.exit399:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i396, %invoke.cont155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146) #16
  br label %cleanup161

lpad147:                                          ; preds = %if.else145
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad150:                                          ; preds = %invoke.cont151
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad154:                                          ; preds = %invoke.cont153
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #16
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad154, %lpad150
  %.pn200 = phi { ptr, i32 } [ %75, %lpad154 ], [ %74, %lpad150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp149) #16
  %76 = load ptr, ptr %ref.tmp146, align 8, !tbaa !35
  %cmp.not.i.i400 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i400, label %ehcleanup159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %ehcleanup157
  %vtable.i.i.i402 = load ptr, ptr %76, align 8, !tbaa !4
  %vfn.i.i.i403 = getelementptr inbounds ptr, ptr %vtable.i.i.i402, i64 1
  %77 = load ptr, ptr %vfn.i.i.i403, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #16
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, %ehcleanup157, %lpad147
  %.pn200.pn = phi { ptr, i32 } [ %73, %lpad147 ], [ %.pn200, %ehcleanup157 ], [ %.pn200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar140) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar140) #16
  br label %ehcleanup168

cleanup161:                                       ; preds = %_ZN7testing7MessageD2Ev.exit399, %_ZN7testing8internal11CmpHelperGEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %message_.i405 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar140, i64 0, i32 1
  %78 = load ptr, ptr %message_.i405, align 8, !tbaa !35
  %cmp.not.i.i406 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i406, label %_ZN7testing15AssertionResultD2Ev.exit414, label %delete.notnull.i.i.i407

delete.notnull.i.i.i407:                          ; preds = %cleanup161
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 2
  %cmp.i.i.i.i.i.i408 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411, label %if.then.i.i.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411: ; preds = %delete.notnull.i.i.i407
  %_M_string_length.i.i.i.i.i.i412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i412, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i413 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i413)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

if.then.i.i.i.i.i409:                             ; preds = %delete.notnull.i.i.i407
  call void @_ZdlPv(ptr noundef %79) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %if.then.i.i.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit414

_ZN7testing15AssertionResultD2Ev.exit414:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, %cleanup161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar140) #16
  br label %cleanup167

cleanup167:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit414, %_ZN7testing15AssertionResultD2Ev.exit370, %_ZN7testing15AssertionResultD2Ev.exit331, %_ZN7testing15AssertionResultD2Ev.exit293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lhs) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rhs) #16
  ret void

ehcleanup168:                                     ; preds = %ehcleanup159, %ehcleanup132, %ehcleanup105, %ehcleanup78
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %ehcleanup159 ], [ %.pn197.pn, %ehcleanup132 ], [ %.pn194.pn, %ehcleanup105 ], [ %.pn191.pn, %ehcleanup78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lhs) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rhs) #16
  resume { ptr, i32 } %.pn200.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27TypeId_Functionalities_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar48 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar77 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp85 = alloca %"class.testing::Message", align 8
  %ref.tmp88 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar106 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp114 = alloca %"class.testing::Message", align 8
  %ref.tmp117 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar135 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp143 = alloca %"class.testing::Message", align 8
  %ref.tmp146 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar164 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp165 = alloca ptr, align 8
  %ref.tmp167 = alloca ptr, align 8
  %ref.tmp174 = alloca %"class.testing::Message", align 8
  %ref.tmp177 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar195 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp196 = alloca ptr, align 8
  %ref.tmp198 = alloca ptr, align 8
  %ref.tmp205 = alloca %"class.testing::Message", align 8
  %ref.tmp208 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #16
  %0 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4entt7type_idIRKiEERKNS_9type_infoEOT_.exit, !prof !17

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4entt7type_idIRKiEERKNS_9type_infoEOT_.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIRKiEERKNS_9type_infoEOT_.exit

_ZN4entt7type_idIRKiEERKNS_9type_infoEOT_.exit:   ; preds = %init.i.i, %init.check.i.i, %entry
  %2 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, !prof !17

init.check.i:                                     ; preds = %_ZN4entt7type_idIRKiEERKNS_9type_infoEOT_.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %init.i, %init.check.i, %_ZN4entt7type_idIRKiEERKNS_9type_infoEOT_.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %4 = load i8, ptr %gtest_ar, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ @.str.23, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #16
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %cmp.not.i.i269 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i269, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %9 = load ptr, ptr %message_.i.i, align 8, !tbaa !35
  %cmp.not.i.i270 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i270, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %cleanup226

lpad4:                                            ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #16
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %cmp.not.i.i271 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i271, label %ehcleanup14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %ehcleanup
  %vtable.i.i.i273 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i274 = getelementptr inbounds ptr, ptr %vtable.i.i.i273, i64 1
  %17 = load ptr, ptr %vfn.i.i.i274, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  br label %ehcleanup229

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %message_.i276 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i276, align 8, !tbaa !35
  %cmp.not.i.i277 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i277, label %cleanup.cont, label %delete.notnull.i.i.i278

delete.notnull.i.i.i278:                          ; preds = %cleanup.cont.critedge
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %cmp.i.i.i.i.i.i279 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i282, label %if.then.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i282: ; preds = %delete.notnull.i.i.i278
  %_M_string_length.i.i.i.i.i.i283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i283, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i284 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i284)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

if.then.i.i.i.i.i280:                             ; preds = %delete.notnull.i.i.i278
  call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %if.then.i.i.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar18) #16
  %22 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i286 = icmp eq i8 %22, 0
  br i1 %guard.uninitialized.i.i286, label %init.check.i.i287, label %_ZN4entt7type_idIiEERKNS_9type_infoEOT_.exit, !prof !17

init.check.i.i287:                                ; preds = %cleanup.cont
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i.i288 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i288, label %_ZN4entt7type_idIiEERKNS_9type_infoEOT_.exit, label %init.i.i289

init.i.i289:                                      ; preds = %init.check.i.i287
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEOT_.exit

_ZN4entt7type_idIiEERKNS_9type_infoEOT_.exit:     ; preds = %init.i.i289, %init.check.i.i287, %cleanup.cont
  %24 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i290 = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i290, label %init.check.i291, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit298, !prof !17

init.check.i291:                                  ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEOT_.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i292 = icmp eq i32 %25, 0
  br i1 %tobool.not.i292, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit298, label %init.i293

init.i293:                                        ; preds = %init.check.i291
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit298

_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit298: ; preds = %init.i293, %init.check.i291, %_ZN4entt7type_idIiEERKNS_9type_infoEOT_.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18)
  %26 = load i8, ptr %gtest_ar18, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i299.not = icmp eq i8 %26, 0
  br i1 %tobool.i299.not, label %if.else26, label %cleanup.cont46.critedge

if.else26:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #16
  %message_.i.i300 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar18, i64 0, i32 1
  %27 = load ptr, ptr %message_.i.i300, align 8, !tbaa !35
  %cmp.not.i.i301 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i301, label %invoke.cont32, label %cond.true.i.i302

cond.true.i.i302:                                 ; preds = %invoke.cont29
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i302, %invoke.cont29
  %cond.i.i303 = phi ptr [ %28, %cond.true.i.i302 ], [ @.str.23, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef %cond.i.i303)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #16
  %29 = load ptr, ptr %ref.tmp27, align 8, !tbaa !35
  %cmp.not.i.i305 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i305, label %_ZN7testing7MessageD2Ev.exit309, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %invoke.cont36
  %vtable.i.i.i307 = load ptr, ptr %29, align 8, !tbaa !4
  %vfn.i.i.i308 = getelementptr inbounds ptr, ptr %vtable.i.i.i307, i64 1
  %30 = load ptr, ptr %vfn.i.i.i308, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #16
  br label %_ZN7testing7MessageD2Ev.exit309

_ZN7testing7MessageD2Ev.exit309:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #16
  %31 = load ptr, ptr %message_.i.i300, align 8, !tbaa !35
  %cmp.not.i.i311 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i311, label %_ZN7testing15AssertionResultD2Ev.exit319, label %delete.notnull.i.i.i312

delete.notnull.i.i.i312:                          ; preds = %_ZN7testing7MessageD2Ev.exit309
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i313 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316, label %if.then.i.i.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316: ; preds = %delete.notnull.i.i.i312
  %_M_string_length.i.i.i.i.i.i317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i317, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i318 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i318)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

if.then.i.i.i.i.i314:                             ; preds = %delete.notnull.i.i.i312
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %if.then.i.i.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i316
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit319

_ZN7testing15AssertionResultD2Ev.exit319:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315, %_ZN7testing7MessageD2Ev.exit309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar18) #16
  br label %cleanup226

lpad28:                                           ; preds = %if.else26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad31:                                           ; preds = %invoke.cont32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn247 = phi { ptr, i32 } [ %37, %lpad35 ], [ %36, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #16
  %38 = load ptr, ptr %ref.tmp27, align 8, !tbaa !35
  %cmp.not.i.i320 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i320, label %ehcleanup40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %ehcleanup38
  %vtable.i.i.i322 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn.i.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i.i322, i64 1
  %39 = load ptr, ptr %vfn.i.i.i323, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321, %ehcleanup38, %lpad28
  %.pn247.pn = phi { ptr, i32 } [ %35, %lpad28 ], [ %.pn247, %ehcleanup38 ], [ %.pn247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar18) #16
  br label %ehcleanup229

cleanup.cont46.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit298
  %message_.i325 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar18, i64 0, i32 1
  %40 = load ptr, ptr %message_.i325, align 8, !tbaa !35
  %cmp.not.i.i326 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i326, label %cleanup.cont46, label %delete.notnull.i.i.i327

delete.notnull.i.i.i327:                          ; preds = %cleanup.cont46.critedge
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %cmp.i.i.i.i.i.i328 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331, label %if.then.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331: ; preds = %delete.notnull.i.i.i327
  %_M_string_length.i.i.i.i.i.i332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i.i332, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i333 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i333)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

if.then.i.i.i.i.i329:                             ; preds = %delete.notnull.i.i.i327
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %if.then.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %cleanup.cont46

cleanup.cont46:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, %cleanup.cont46.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar48) #16
  %44 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i335 = icmp eq i8 %44, 0
  br i1 %guard.uninitialized.i335, label %init.check.i336, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit339, !prof !17

init.check.i336:                                  ; preds = %cleanup.cont46
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i337 = icmp eq i32 %45, 0
  br i1 %tobool.not.i337, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit339, label %init.i338

init.i338:                                        ; preds = %init.check.i336
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit339

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit339:    ; preds = %init.i338, %init.check.i336, %cleanup.cont46
  %46 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i340 = icmp eq i8 %46, 0
  br i1 %guard.uninitialized.i340, label %init.check.i341, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit348, !prof !17

init.check.i341:                                  ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit339
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i342 = icmp eq i32 %47, 0
  br i1 %tobool.not.i342, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit348, label %init.i343

init.i343:                                        ; preds = %init.check.i341
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit348

_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit348: ; preds = %init.i343, %init.check.i341, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit339
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar48)
  %48 = load i8, ptr %gtest_ar48, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i349.not = icmp eq i8 %48, 0
  br i1 %tobool.i349.not, label %if.else55, label %cleanup.cont75.critedge

if.else55:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #16
  %message_.i.i350 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar48, i64 0, i32 1
  %49 = load ptr, ptr %message_.i.i350, align 8, !tbaa !35
  %cmp.not.i.i351 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i351, label %invoke.cont61, label %cond.true.i.i352

cond.true.i.i352:                                 ; preds = %invoke.cont58
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i352, %invoke.cont58
  %cond.i.i353 = phi ptr [ %50, %cond.true.i.i352 ], [ @.str.23, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %cond.i.i353)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #16
  %51 = load ptr, ptr %ref.tmp56, align 8, !tbaa !35
  %cmp.not.i.i355 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i355, label %_ZN7testing7MessageD2Ev.exit359, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356: ; preds = %invoke.cont65
  %vtable.i.i.i357 = load ptr, ptr %51, align 8, !tbaa !4
  %vfn.i.i.i358 = getelementptr inbounds ptr, ptr %vtable.i.i.i357, i64 1
  %52 = load ptr, ptr %vfn.i.i.i358, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %_ZN7testing7MessageD2Ev.exit359

_ZN7testing7MessageD2Ev.exit359:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356, %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #16
  %53 = load ptr, ptr %message_.i.i350, align 8, !tbaa !35
  %cmp.not.i.i361 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i361, label %_ZN7testing15AssertionResultD2Ev.exit369, label %delete.notnull.i.i.i362

delete.notnull.i.i.i362:                          ; preds = %_ZN7testing7MessageD2Ev.exit359
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %cmp.i.i.i.i.i.i363 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366, label %if.then.i.i.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366: ; preds = %delete.notnull.i.i.i362
  %_M_string_length.i.i.i.i.i.i367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i367, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i368 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i368)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

if.then.i.i.i.i.i364:                             ; preds = %delete.notnull.i.i.i362
  call void @_ZdlPv(ptr noundef %54) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %if.then.i.i.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i366
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit369

_ZN7testing15AssertionResultD2Ev.exit369:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365, %_ZN7testing7MessageD2Ev.exit359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar48) #16
  br label %cleanup226

lpad57:                                           ; preds = %if.else55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad60:                                           ; preds = %invoke.cont61
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad60
  %.pn250 = phi { ptr, i32 } [ %59, %lpad64 ], [ %58, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #16
  %60 = load ptr, ptr %ref.tmp56, align 8, !tbaa !35
  %cmp.not.i.i370 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i370, label %ehcleanup69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %ehcleanup67
  %vtable.i.i.i372 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i372, i64 1
  %61 = load ptr, ptr %vfn.i.i.i373, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371, %ehcleanup67, %lpad57
  %.pn250.pn = phi { ptr, i32 } [ %57, %lpad57 ], [ %.pn250, %ehcleanup67 ], [ %.pn250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar48) #16
  br label %ehcleanup229

cleanup.cont75.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit348
  %message_.i375 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar48, i64 0, i32 1
  %62 = load ptr, ptr %message_.i375, align 8, !tbaa !35
  %cmp.not.i.i376 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i376, label %cleanup.cont75, label %delete.notnull.i.i.i377

delete.notnull.i.i.i377:                          ; preds = %cleanup.cont75.critedge
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %cmp.i.i.i.i.i.i378 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381, label %if.then.i.i.i.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381: ; preds = %delete.notnull.i.i.i377
  %_M_string_length.i.i.i.i.i.i382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i.i382, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i383 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i383)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

if.then.i.i.i.i.i379:                             ; preds = %delete.notnull.i.i.i377
  call void @_ZdlPv(ptr noundef %63) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %if.then.i.i.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i381
  call void @_ZdlPv(ptr noundef nonnull %62) #17
  br label %cleanup.cont75

cleanup.cont75:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %cleanup.cont75.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar48) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar77) #16
  %66 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i385 = icmp eq i8 %66, 0
  br i1 %guard.uninitialized.i.i385, label %init.check.i.i386, label %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit, !prof !17

init.check.i.i386:                                ; preds = %cleanup.cont75
  %67 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i.i387 = icmp eq i32 %67, 0
  br i1 %tobool.not.i.i387, label %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit, label %init.i.i388

init.i.i388:                                      ; preds = %init.check.i.i386
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit

_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit:      ; preds = %init.i.i388, %init.check.i.i386, %cleanup.cont75
  %68 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i389 = icmp eq i8 %68, 0
  br i1 %guard.uninitialized.i.i389, label %init.check.i.i390, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit396, !prof !17

init.check.i.i390:                                ; preds = %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i.i391 = icmp eq i32 %69, 0
  br i1 %tobool.not.i.i391, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit396, label %init.i.i392

init.i.i392:                                      ; preds = %init.check.i.i390
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit396

_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit396: ; preds = %init.i.i392, %init.check.i.i390, %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar77)
  %70 = load i8, ptr %gtest_ar77, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i397.not = icmp eq i8 %70, 0
  br i1 %tobool.i397.not, label %if.else84, label %cleanup.cont104.critedge

if.else84:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp85) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88) #16
  %message_.i.i398 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar77, i64 0, i32 1
  %71 = load ptr, ptr %message_.i.i398, align 8, !tbaa !35
  %cmp.not.i.i399 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i399, label %invoke.cont90, label %cond.true.i.i400

cond.true.i.i400:                                 ; preds = %invoke.cont87
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %cond.true.i.i400, %invoke.cont87
  %cond.i.i401 = phi ptr [ %72, %cond.true.i.i400 ], [ @.str.23, %invoke.cont87 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i401)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88) #16
  %73 = load ptr, ptr %ref.tmp85, align 8, !tbaa !35
  %cmp.not.i.i403 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i403, label %_ZN7testing7MessageD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %invoke.cont94
  %vtable.i.i.i405 = load ptr, ptr %73, align 8, !tbaa !4
  %vfn.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i405, i64 1
  %74 = load ptr, ptr %vfn.i.i.i406, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #16
  br label %_ZN7testing7MessageD2Ev.exit407

_ZN7testing7MessageD2Ev.exit407:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404, %invoke.cont94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp85) #16
  %75 = load ptr, ptr %message_.i.i398, align 8, !tbaa !35
  %cmp.not.i.i409 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i409, label %_ZN7testing15AssertionResultD2Ev.exit417, label %delete.notnull.i.i.i410

delete.notnull.i.i.i410:                          ; preds = %_ZN7testing7MessageD2Ev.exit407
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 2
  %cmp.i.i.i.i.i.i411 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414, label %if.then.i.i.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414: ; preds = %delete.notnull.i.i.i410
  %_M_string_length.i.i.i.i.i.i415 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 1
  %78 = load i64, ptr %_M_string_length.i.i.i.i.i.i415, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i416 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i416)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

if.then.i.i.i.i.i412:                             ; preds = %delete.notnull.i.i.i410
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413: ; preds = %if.then.i.i.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i414
  call void @_ZdlPv(ptr noundef nonnull %75) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit417

_ZN7testing15AssertionResultD2Ev.exit417:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413, %_ZN7testing7MessageD2Ev.exit407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar77) #16
  br label %cleanup226

lpad86:                                           ; preds = %if.else84
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad89:                                           ; preds = %invoke.cont90
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #16
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad89
  %.pn253 = phi { ptr, i32 } [ %81, %lpad93 ], [ %80, %lpad89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88) #16
  %82 = load ptr, ptr %ref.tmp85, align 8, !tbaa !35
  %cmp.not.i.i418 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i418, label %ehcleanup98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %ehcleanup96
  %vtable.i.i.i420 = load ptr, ptr %82, align 8, !tbaa !4
  %vfn.i.i.i421 = getelementptr inbounds ptr, ptr %vtable.i.i.i420, i64 1
  %83 = load ptr, ptr %vfn.i.i.i421, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419, %ehcleanup96, %lpad86
  %.pn253.pn = phi { ptr, i32 } [ %79, %lpad86 ], [ %.pn253, %ehcleanup96 ], [ %.pn253, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp85) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar77) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar77) #16
  br label %ehcleanup229

cleanup.cont104.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit396
  %message_.i423 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar77, i64 0, i32 1
  %84 = load ptr, ptr %message_.i423, align 8, !tbaa !35
  %cmp.not.i.i424 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i424, label %cleanup.cont104, label %delete.notnull.i.i.i425

delete.notnull.i.i.i425:                          ; preds = %cleanup.cont104.critedge
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 2
  %cmp.i.i.i.i.i.i426 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429, label %if.then.i.i.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429: ; preds = %delete.notnull.i.i.i425
  %_M_string_length.i.i.i.i.i.i430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i.i430, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i431 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i431)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

if.then.i.i.i.i.i427:                             ; preds = %delete.notnull.i.i.i425
  call void @_ZdlPv(ptr noundef %85) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %if.then.i.i.i.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %cleanup.cont104

cleanup.cont104:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428, %cleanup.cont104.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar77) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar106) #16
  %88 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i.i433 = icmp eq i8 %88, 0
  br i1 %guard.uninitialized.i.i433, label %init.check.i.i434, label %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit437, !prof !17

init.check.i.i434:                                ; preds = %cleanup.cont104
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i.i435 = icmp eq i32 %89, 0
  br i1 %tobool.not.i.i435, label %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit437, label %init.i.i436

init.i.i436:                                      ; preds = %init.check.i.i434
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit437

_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit437:   ; preds = %init.i.i436, %init.check.i.i434, %cleanup.cont104
  %90 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i438 = icmp eq i8 %90, 0
  br i1 %guard.uninitialized.i438, label %init.check.i439, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446, !prof !17

init.check.i439:                                  ; preds = %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit437
  %91 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i440 = icmp eq i32 %91, 0
  br i1 %tobool.not.i440, label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446, label %init.i441

init.i441:                                        ; preds = %init.check.i439
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446

_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446: ; preds = %init.i441, %init.check.i439, %_ZN4entt7type_idIRiEERKNS_9type_infoEv.exit437
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106)
  %92 = load i8, ptr %gtest_ar106, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i447.not = icmp eq i8 %92, 0
  br i1 %tobool.i447.not, label %if.else113, label %cleanup.cont133.critedge

if.else113:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp114) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp117) #16
  %message_.i.i448 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar106, i64 0, i32 1
  %93 = load ptr, ptr %message_.i.i448, align 8, !tbaa !35
  %cmp.not.i.i449 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i449, label %invoke.cont119, label %cond.true.i.i450

cond.true.i.i450:                                 ; preds = %invoke.cont116
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %cond.true.i.i450, %invoke.cont116
  %cond.i.i451 = phi ptr [ %94, %cond.true.i.i450 ], [ @.str.23, %invoke.cont116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %cond.i.i451)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #16
  %95 = load ptr, ptr %ref.tmp114, align 8, !tbaa !35
  %cmp.not.i.i453 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i453, label %_ZN7testing7MessageD2Ev.exit457, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %invoke.cont123
  %vtable.i.i.i455 = load ptr, ptr %95, align 8, !tbaa !4
  %vfn.i.i.i456 = getelementptr inbounds ptr, ptr %vtable.i.i.i455, i64 1
  %96 = load ptr, ptr %vfn.i.i.i456, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #16
  br label %_ZN7testing7MessageD2Ev.exit457

_ZN7testing7MessageD2Ev.exit457:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454, %invoke.cont123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #16
  %97 = load ptr, ptr %message_.i.i448, align 8, !tbaa !35
  %cmp.not.i.i459 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i459, label %_ZN7testing15AssertionResultD2Ev.exit467, label %delete.notnull.i.i.i460

delete.notnull.i.i.i460:                          ; preds = %_ZN7testing7MessageD2Ev.exit457
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 2
  %cmp.i.i.i.i.i.i461 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464, label %if.then.i.i.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464: ; preds = %delete.notnull.i.i.i460
  %_M_string_length.i.i.i.i.i.i465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 0, i32 1
  %100 = load i64, ptr %_M_string_length.i.i.i.i.i.i465, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i466 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i466)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

if.then.i.i.i.i.i462:                             ; preds = %delete.notnull.i.i.i460
  call void @_ZdlPv(ptr noundef %98) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %if.then.i.i.i.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit467

_ZN7testing15AssertionResultD2Ev.exit467:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463, %_ZN7testing7MessageD2Ev.exit457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar106) #16
  br label %cleanup226

lpad115:                                          ; preds = %if.else113
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad118:                                          ; preds = %invoke.cont119
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #16
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad118
  %.pn256 = phi { ptr, i32 } [ %103, %lpad122 ], [ %102, %lpad118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #16
  %104 = load ptr, ptr %ref.tmp114, align 8, !tbaa !35
  %cmp.not.i.i468 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i468, label %ehcleanup127, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469: ; preds = %ehcleanup125
  %vtable.i.i.i470 = load ptr, ptr %104, align 8, !tbaa !4
  %vfn.i.i.i471 = getelementptr inbounds ptr, ptr %vtable.i.i.i470, i64 1
  %105 = load ptr, ptr %vfn.i.i.i471, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %104) #16
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469, %ehcleanup125, %lpad115
  %.pn256.pn = phi { ptr, i32 } [ %101, %lpad115 ], [ %.pn256, %ehcleanup125 ], [ %.pn256, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar106) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar106) #16
  br label %ehcleanup229

cleanup.cont133.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446
  %message_.i473 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar106, i64 0, i32 1
  %106 = load ptr, ptr %message_.i473, align 8, !tbaa !35
  %cmp.not.i.i474 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i474, label %cleanup.cont133, label %delete.notnull.i.i.i475

delete.notnull.i.i.i475:                          ; preds = %cleanup.cont133.critedge
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 0, i32 2
  %cmp.i.i.i.i.i.i476 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i479, label %if.then.i.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i479: ; preds = %delete.notnull.i.i.i475
  %_M_string_length.i.i.i.i.i.i480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i.i.i.i.i480, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i481 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i481)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478

if.then.i.i.i.i.i477:                             ; preds = %delete.notnull.i.i.i475
  call void @_ZdlPv(ptr noundef %107) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478: ; preds = %if.then.i.i.i.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i479
  call void @_ZdlPv(ptr noundef nonnull %106) #17
  br label %cleanup.cont133

cleanup.cont133:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478, %cleanup.cont133.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar106) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar135) #16
  %110 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i483 = icmp eq i8 %110, 0
  br i1 %guard.uninitialized.i483, label %init.check.i484, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit487, !prof !17

init.check.i484:                                  ; preds = %cleanup.cont133
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i485 = icmp eq i32 %111, 0
  br i1 %tobool.not.i485, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit487, label %init.i486

init.i486:                                        ; preds = %init.check.i484
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit487

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit487:    ; preds = %init.i486, %init.check.i484, %cleanup.cont133
  %112 = load atomic i8, ptr @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i488 = icmp eq i8 %112, 0
  br i1 %guard.uninitialized.i488, label %init.check.i489, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, !prof !17

init.check.i489:                                  ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit487
  %113 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i490 = icmp eq i32 %113, 0
  br i1 %tobool.not.i490, label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit, label %init.i491

init.i491:                                        ; preds = %init.check.i489
  call void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIcEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit

_ZN4entt7type_idIcEERKNS_9type_infoEv.exit:       ; preds = %init.i491, %init.check.i489, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit487
  %114 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !66, !noalias !113
  %115 = load i32, ptr getelementptr inbounds (%"struct.entt::type_info", ptr @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, i64 0, i32 1), align 4, !tbaa !66, !noalias !113
  %cmp.i.i.not.i = icmp eq i32 %114, %115
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135)
  br label %_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN4entt7type_idIcEERKNS_9type_infoEv.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIcEERKNS_9type_infoEvE8instance, ptr noundef nonnull @.str.76)
  br label %_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.else.i, %if.then.i
  %116 = load i8, ptr %gtest_ar135, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i492.not = icmp eq i8 %116, 0
  br i1 %tobool.i492.not, label %if.else142, label %cleanup.cont162.critedge

if.else142:                                       ; preds = %_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp143) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp146) #16
  %message_.i.i493 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar135, i64 0, i32 1
  %117 = load ptr, ptr %message_.i.i493, align 8, !tbaa !35
  %cmp.not.i.i494 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i494, label %invoke.cont148, label %cond.true.i.i495

cond.true.i.i495:                                 ; preds = %invoke.cont145
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %cond.true.i.i495, %invoke.cont145
  %cond.i.i496 = phi ptr [ %118, %cond.true.i.i495 ], [ @.str.23, %invoke.cont145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %cond.i.i496)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146) #16
  %119 = load ptr, ptr %ref.tmp143, align 8, !tbaa !35
  %cmp.not.i.i498 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i498, label %_ZN7testing7MessageD2Ev.exit502, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %invoke.cont152
  %vtable.i.i.i500 = load ptr, ptr %119, align 8, !tbaa !4
  %vfn.i.i.i501 = getelementptr inbounds ptr, ptr %vtable.i.i.i500, i64 1
  %120 = load ptr, ptr %vfn.i.i.i501, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #16
  br label %_ZN7testing7MessageD2Ev.exit502

_ZN7testing7MessageD2Ev.exit502:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499, %invoke.cont152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp143) #16
  %121 = load ptr, ptr %message_.i.i493, align 8, !tbaa !35
  %cmp.not.i.i504 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i504, label %_ZN7testing15AssertionResultD2Ev.exit512, label %delete.notnull.i.i.i505

delete.notnull.i.i.i505:                          ; preds = %_ZN7testing7MessageD2Ev.exit502
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 0, i32 2
  %cmp.i.i.i.i.i.i506 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i509, label %if.then.i.i.i.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i509: ; preds = %delete.notnull.i.i.i505
  %_M_string_length.i.i.i.i.i.i510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 0, i32 1
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i.i510, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i511 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i511)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

if.then.i.i.i.i.i507:                             ; preds = %delete.notnull.i.i.i505
  call void @_ZdlPv(ptr noundef %122) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %if.then.i.i.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i509
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit512

_ZN7testing15AssertionResultD2Ev.exit512:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508, %_ZN7testing7MessageD2Ev.exit502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar135) #16
  br label %cleanup226

lpad144:                                          ; preds = %if.else142
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad147:                                          ; preds = %invoke.cont148
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad151:                                          ; preds = %invoke.cont150
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #16
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad151, %lpad147
  %.pn259 = phi { ptr, i32 } [ %127, %lpad151 ], [ %126, %lpad147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146) #16
  %128 = load ptr, ptr %ref.tmp143, align 8, !tbaa !35
  %cmp.not.i.i513 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i513, label %ehcleanup156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514: ; preds = %ehcleanup154
  %vtable.i.i.i515 = load ptr, ptr %128, align 8, !tbaa !4
  %vfn.i.i.i516 = getelementptr inbounds ptr, ptr %vtable.i.i.i515, i64 1
  %129 = load ptr, ptr %vfn.i.i.i516, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #16
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514, %ehcleanup154, %lpad144
  %.pn259.pn = phi { ptr, i32 } [ %125, %lpad144 ], [ %.pn259, %ehcleanup154 ], [ %.pn259, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp143) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar135) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar135) #16
  br label %ehcleanup229

cleanup.cont162.critedge:                         ; preds = %_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %message_.i518 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar135, i64 0, i32 1
  %130 = load ptr, ptr %message_.i518, align 8, !tbaa !35
  %cmp.not.i.i519 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i519, label %cleanup.cont162, label %delete.notnull.i.i.i520

delete.notnull.i.i.i520:                          ; preds = %cleanup.cont162.critedge
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 2
  %cmp.i.i.i.i.i.i521 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i.i.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i524, label %if.then.i.i.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i524: ; preds = %delete.notnull.i.i.i520
  %_M_string_length.i.i.i.i.i.i525 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 1
  %133 = load i64, ptr %_M_string_length.i.i.i.i.i.i525, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i526 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i526)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i523

if.then.i.i.i.i.i522:                             ; preds = %delete.notnull.i.i.i520
  call void @_ZdlPv(ptr noundef %131) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i523

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i523: ; preds = %if.then.i.i.i.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %130) #17
  br label %cleanup.cont162

cleanup.cont162:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i523, %cleanup.cont162.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar135) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar164) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp165) #16
  %134 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i528 = icmp eq i8 %134, 0
  br i1 %guard.uninitialized.i528, label %init.check.i529, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit532, !prof !17

init.check.i529:                                  ; preds = %cleanup.cont162
  %135 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i530 = icmp eq i32 %135, 0
  br i1 %tobool.not.i530, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit532, label %init.i531

init.i531:                                        ; preds = %init.check.i529
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit532

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit532:    ; preds = %init.i531, %init.check.i529, %cleanup.cont162
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %ref.tmp165, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp167) #16
  %136 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i533 = icmp eq i8 %136, 0
  br i1 %guard.uninitialized.i533, label %init.check.i534, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit537, !prof !17

init.check.i534:                                  ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit532
  %137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i535 = icmp eq i32 %137, 0
  br i1 %tobool.not.i535, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit537, label %init.i536

init.i536:                                        ; preds = %init.check.i534
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit537

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit537:    ; preds = %init.i536, %init.check.i534, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit532
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %ref.tmp167, align 8, !tbaa !35
  %138 = load ptr, ptr %ref.tmp165, align 8, !tbaa !35, !noalias !116
  %cmp.i.i = icmp eq ptr %138, @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance
  br i1 %cmp.i.i, label %if.then.i.i539, label %if.end.i.i538

if.then.i.i539:                                   ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit537
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar164)
  br label %_ZN7testing8internal8EqHelper7CompareIPKN4entt9type_infoES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

if.end.i.i538:                                    ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit537
  call void @_ZN7testing8internal18CmpHelperEQFailureIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar164, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
  br label %_ZN7testing8internal8EqHelper7CompareIPKN4entt9type_infoES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIPKN4entt9type_infoES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %if.end.i.i538, %if.then.i.i539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp167) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp165) #16
  %139 = load i8, ptr %gtest_ar164, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i540.not = icmp eq i8 %139, 0
  br i1 %tobool.i540.not, label %if.else173, label %cleanup.cont193.critedge

if.else173:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4entt9type_infoES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp174) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.else173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp177) #16
  %message_.i.i541 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar164, i64 0, i32 1
  %140 = load ptr, ptr %message_.i.i541, align 8, !tbaa !35
  %cmp.not.i.i542 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i542, label %invoke.cont179, label %cond.true.i.i543

cond.true.i.i543:                                 ; preds = %invoke.cont176
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %cond.true.i.i543, %invoke.cont176
  %cond.i.i544 = phi ptr [ %141, %cond.true.i.i543 ], [ @.str.23, %invoke.cont176 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i544)
          to label %invoke.cont181 unwind label %lpad178

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177) #16
  %142 = load ptr, ptr %ref.tmp174, align 8, !tbaa !35
  %cmp.not.i.i546 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i546, label %_ZN7testing7MessageD2Ev.exit550, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547: ; preds = %invoke.cont183
  %vtable.i.i.i548 = load ptr, ptr %142, align 8, !tbaa !4
  %vfn.i.i.i549 = getelementptr inbounds ptr, ptr %vtable.i.i.i548, i64 1
  %143 = load ptr, ptr %vfn.i.i.i549, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #16
  br label %_ZN7testing7MessageD2Ev.exit550

_ZN7testing7MessageD2Ev.exit550:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547, %invoke.cont183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174) #16
  %144 = load ptr, ptr %message_.i.i541, align 8, !tbaa !35
  %cmp.not.i.i552 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i552, label %_ZN7testing15AssertionResultD2Ev.exit560, label %delete.notnull.i.i.i553

delete.notnull.i.i.i553:                          ; preds = %_ZN7testing7MessageD2Ev.exit550
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 2
  %cmp.i.i.i.i.i.i554 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i.i.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i557, label %if.then.i.i.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i557: ; preds = %delete.notnull.i.i.i553
  %_M_string_length.i.i.i.i.i.i558 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 1
  %147 = load i64, ptr %_M_string_length.i.i.i.i.i.i558, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i559 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i559)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556

if.then.i.i.i.i.i555:                             ; preds = %delete.notnull.i.i.i553
  call void @_ZdlPv(ptr noundef %145) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556: ; preds = %if.then.i.i.i.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i557
  call void @_ZdlPv(ptr noundef nonnull %144) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit560

_ZN7testing15AssertionResultD2Ev.exit560:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i556, %_ZN7testing7MessageD2Ev.exit550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar164) #16
  br label %cleanup226

lpad175:                                          ; preds = %if.else173
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad178:                                          ; preds = %invoke.cont179
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad182:                                          ; preds = %invoke.cont181
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #16
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad182, %lpad178
  %.pn262 = phi { ptr, i32 } [ %150, %lpad182 ], [ %149, %lpad178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177) #16
  %151 = load ptr, ptr %ref.tmp174, align 8, !tbaa !35
  %cmp.not.i.i561 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i561, label %ehcleanup187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562: ; preds = %ehcleanup185
  %vtable.i.i.i563 = load ptr, ptr %151, align 8, !tbaa !4
  %vfn.i.i.i564 = getelementptr inbounds ptr, ptr %vtable.i.i.i563, i64 1
  %152 = load ptr, ptr %vfn.i.i.i564, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #16
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562, %ehcleanup185, %lpad175
  %.pn262.pn = phi { ptr, i32 } [ %148, %lpad175 ], [ %.pn262, %ehcleanup185 ], [ %.pn262, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar164) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar164) #16
  br label %ehcleanup229

cleanup.cont193.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPKN4entt9type_infoES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  %message_.i566 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar164, i64 0, i32 1
  %153 = load ptr, ptr %message_.i566, align 8, !tbaa !35
  %cmp.not.i.i567 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i567, label %cleanup.cont193, label %delete.notnull.i.i.i568

delete.notnull.i.i.i568:                          ; preds = %cleanup.cont193.critedge
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %153, i64 0, i32 2
  %cmp.i.i.i.i.i.i569 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i.i.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i572, label %if.then.i.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i572: ; preds = %delete.notnull.i.i.i568
  %_M_string_length.i.i.i.i.i.i573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %153, i64 0, i32 1
  %156 = load i64, ptr %_M_string_length.i.i.i.i.i.i573, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i574 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i574)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

if.then.i.i.i.i.i570:                             ; preds = %delete.notnull.i.i.i568
  call void @_ZdlPv(ptr noundef %154) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %if.then.i.i.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i572
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %cleanup.cont193

cleanup.cont193:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571, %cleanup.cont193.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar164) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar195) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp196) #16
  %157 = load atomic i8, ptr @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i576 = icmp eq i8 %157, 0
  br i1 %guard.uninitialized.i576, label %init.check.i577, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit580, !prof !17

init.check.i577:                                  ; preds = %cleanup.cont193
  %158 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i578 = icmp eq i32 %158, 0
  br i1 %tobool.not.i578, label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit580, label %init.i579

init.i579:                                        ; preds = %init.check.i577
  call void @_ZN4entt9type_infoC2IiEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIiEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit580

_ZN4entt7type_idIiEERKNS_9type_infoEv.exit580:    ; preds = %init.i579, %init.check.i577, %cleanup.cont193
  store ptr @_ZZN4entt7type_idIiEERKNS_9type_infoEvE8instance, ptr %ref.tmp196, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #16
  %159 = load atomic i8, ptr @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance acquire, align 8
  %guard.uninitialized.i581 = icmp eq i8 %159, 0
  br i1 %guard.uninitialized.i581, label %init.check.i582, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, !prof !17

init.check.i582:                                  ; preds = %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit580
  %160 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #16
  %tobool.not.i583 = icmp eq i32 %160, 0
  br i1 %tobool.not.i583, label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit, label %init.i584

init.i584:                                        ; preds = %init.check.i582
  call void @_ZN4entt9type_infoC2IvEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt7type_idIvEERKNS_9type_infoEvE8instance) #16
  br label %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit

_ZN4entt7type_idIvEERKNS_9type_infoEv.exit:       ; preds = %init.i584, %init.check.i582, %_ZN4entt7type_idIiEERKNS_9type_infoEv.exit580
  store ptr @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance, ptr %ref.tmp198, align 8, !tbaa !35
  %161 = load ptr, ptr %ref.tmp196, align 8, !tbaa !35, !noalias !121
  %cmp.not.i = icmp eq ptr %161, @_ZZN4entt7type_idIvEERKNS_9type_infoEvE8instance
  br i1 %cmp.not.i, label %if.else.i586, label %if.then.i585

if.then.i585:                                     ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar195)
  br label %_ZN7testing8internal11CmpHelperNEIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

if.else.i586:                                     ; preds = %_ZN4entt7type_idIvEERKNS_9type_infoEv.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar195, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull @.str.76)
  br label %_ZN7testing8internal11CmpHelperNEIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %if.else.i586, %if.then.i585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #16
  %162 = load i8, ptr %gtest_ar195, align 8, !tbaa !24, !range !33, !noundef !34
  %tobool.i587.not = icmp eq i8 %162, 0
  br i1 %tobool.i587.not, label %if.else204, label %cleanup220

if.else204:                                       ; preds = %_ZN7testing8internal11CmpHelperNEIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp205) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp208) #16
  %message_.i.i588 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar195, i64 0, i32 1
  %163 = load ptr, ptr %message_.i.i588, align 8, !tbaa !35
  %cmp.not.i.i589 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i589, label %invoke.cont210, label %cond.true.i.i590

cond.true.i.i590:                                 ; preds = %invoke.cont207
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %cond.true.i.i590, %invoke.cont207
  %cond.i.i591 = phi ptr [ %164, %cond.true.i.i590 ], [ @.str.23, %invoke.cont207 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %cond.i.i591)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp208) #16
  %165 = load ptr, ptr %ref.tmp205, align 8, !tbaa !35
  %cmp.not.i.i593 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i593, label %_ZN7testing7MessageD2Ev.exit597, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594: ; preds = %invoke.cont214
  %vtable.i.i.i595 = load ptr, ptr %165, align 8, !tbaa !4
  %vfn.i.i.i596 = getelementptr inbounds ptr, ptr %vtable.i.i.i595, i64 1
  %166 = load ptr, ptr %vfn.i.i.i596, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #16
  br label %_ZN7testing7MessageD2Ev.exit597

_ZN7testing7MessageD2Ev.exit597:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594, %invoke.cont214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp205) #16
  br label %cleanup220

lpad206:                                          ; preds = %if.else204
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad209:                                          ; preds = %invoke.cont210
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad213:                                          ; preds = %invoke.cont212
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #16
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad213, %lpad209
  %.pn265 = phi { ptr, i32 } [ %169, %lpad213 ], [ %168, %lpad209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp208) #16
  %170 = load ptr, ptr %ref.tmp205, align 8, !tbaa !35
  %cmp.not.i.i598 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i598, label %ehcleanup218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599: ; preds = %ehcleanup216
  %vtable.i.i.i600 = load ptr, ptr %170, align 8, !tbaa !4
  %vfn.i.i.i601 = getelementptr inbounds ptr, ptr %vtable.i.i.i600, i64 1
  %171 = load ptr, ptr %vfn.i.i.i601, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %170) #16
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599, %ehcleanup216, %lpad206
  %.pn265.pn = phi { ptr, i32 } [ %167, %lpad206 ], [ %.pn265, %ehcleanup216 ], [ %.pn265, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp205) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar195) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar195) #16
  br label %ehcleanup229

cleanup220:                                       ; preds = %_ZN7testing7MessageD2Ev.exit597, %_ZN7testing8internal11CmpHelperNEIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  %message_.i603 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar195, i64 0, i32 1
  %172 = load ptr, ptr %message_.i603, align 8, !tbaa !35
  %cmp.not.i.i604 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i604, label %_ZN7testing15AssertionResultD2Ev.exit612, label %delete.notnull.i.i.i605

delete.notnull.i.i.i605:                          ; preds = %cleanup220
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %172, i64 0, i32 2
  %cmp.i.i.i.i.i.i606 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i.i.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i609, label %if.then.i.i.i.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i609: ; preds = %delete.notnull.i.i.i605
  %_M_string_length.i.i.i.i.i.i610 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %172, i64 0, i32 1
  %175 = load i64, ptr %_M_string_length.i.i.i.i.i.i610, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i611 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i611)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608

if.then.i.i.i.i.i607:                             ; preds = %delete.notnull.i.i.i605
  call void @_ZdlPv(ptr noundef %173) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608: ; preds = %if.then.i.i.i.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i609
  call void @_ZdlPv(ptr noundef nonnull %172) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit612

_ZN7testing15AssertionResultD2Ev.exit612:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608, %cleanup220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar195) #16
  br label %cleanup226

cleanup226:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit612, %_ZN7testing15AssertionResultD2Ev.exit560, %_ZN7testing15AssertionResultD2Ev.exit512, %_ZN7testing15AssertionResultD2Ev.exit467, %_ZN7testing15AssertionResultD2Ev.exit417, %_ZN7testing15AssertionResultD2Ev.exit369, %_ZN7testing15AssertionResultD2Ev.exit319, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup229:                                     ; preds = %ehcleanup218, %ehcleanup187, %ehcleanup156, %ehcleanup127, %ehcleanup98, %ehcleanup69, %ehcleanup40, %ehcleanup14
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %ehcleanup218 ], [ %.pn262.pn, %ehcleanup187 ], [ %.pn259.pn, %ehcleanup156 ], [ %.pn256.pn, %ehcleanup127 ], [ %.pn253.pn, %ehcleanup98 ], [ %.pn250.pn, %ehcleanup69 ], [ %.pn247.pn, %ehcleanup40 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn265.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30TypeIndex_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29TypeHash_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29TypeName_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29TypeInfo_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19TypeInfo_Order_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27TypeId_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV30TypeIndex_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29TypeHash_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29TypeName_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29TypeInfo_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19TypeInfo_Order_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27TypeId_Functionalities_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !36
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !39
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
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !39
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !39
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

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !18
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %conv.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !130, !alias.scope !131
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !131
  store i8 0, ptr %1, align 8, !tbaa !132, !alias.scope !131
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !133, !noalias !131
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !131
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !135, !noalias !131
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !131
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !131
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
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
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !136
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192 = alloca %"class.testing::Message", align 8
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
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.77, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %lpad.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
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
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc48
  %call.i.i8.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.83, %.noexc48 ]
  %8 = phi i64 [ %call.i.i8.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i41

invoke.cont2.i43:                                 ; preds = %invoke.cont.i42
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i46 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %invoke.cont1

lpad.i41:                                         ; preds = %invoke.cont.i42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i: ; preds = %lpad.i41
  %vtable.i.i.i8.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 1
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
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i62 unwind label %lpad.i55

invoke.cont2.i62:                                 ; preds = %invoke.cont.i61
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %cmp.not.i.i.i63 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64: ; preds = %invoke.cont2.i62
  %vtable.i.i.i.i65 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %invoke.cont3

lpad.i55:                                         ; preds = %invoke.cont.i61, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %cmp.not.i.i5.i56 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i56, label %_ZN7testing7MessageD2Ev.exit9.i60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57: ; preds = %lpad.i55
  %vtable.i.i.i7.i58 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i8.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i58, i64 1
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
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73: ; preds = %.noexc88
  %call.i.i8.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73, %.noexc88
  %22 = phi ptr [ %op, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ @.str.83, %.noexc88 ]
  %23 = phi i64 [ %call.i.i8.i.i74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i82 unwind label %lpad.i76

invoke.cont.i82:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i83 unwind label %lpad.i76

invoke.cont2.i83:                                 ; preds = %invoke.cont.i82
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %cmp.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85: ; preds = %invoke.cont2.i83
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont5

lpad.i76:                                         ; preds = %invoke.cont.i82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %cmp.not.i.i6.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i77, label %_ZN7testing7MessageD2Ev.exit10.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78: ; preds = %lpad.i76
  %vtable.i.i.i8.i79 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i9.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i79, i64 1
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
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.79, i64 noundef 2)
          to label %invoke.cont.i102 unwind label %lpad.i96

invoke.cont.i102:                                 ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i103 unwind label %lpad.i96

invoke.cont2.i103:                                ; preds = %invoke.cont.i102
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %cmp.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105: ; preds = %invoke.cont2.i103
  %vtable.i.i.i.i106 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i106, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont7

lpad.i96:                                         ; preds = %invoke.cont.i102, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %cmp.not.i.i5.i97 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i97, label %_ZN7testing7MessageD2Ev.exit9.i101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98: ; preds = %lpad.i96
  %vtable.i.i.i7.i99 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i8.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i99, i64 1
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
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115: ; preds = %.noexc130
  %call.i.i8.i.i116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115, %.noexc130
  %37 = phi ptr [ %expr2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ @.str.83, %.noexc130 ]
  %38 = phi i64 [ %call.i.i8.i.i116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i124 unwind label %lpad.i118

invoke.cont.i124:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i125 unwind label %lpad.i118

invoke.cont2.i125:                                ; preds = %invoke.cont.i124
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %cmp.not.i.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i126, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127: ; preds = %invoke.cont2.i125
  %vtable.i.i.i.i128 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %invoke.cont9

lpad.i118:                                        ; preds = %invoke.cont.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %cmp.not.i.i6.i119 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i119, label %_ZN7testing7MessageD2Ev.exit10.i123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120: ; preds = %lpad.i118
  %vtable.i.i.i8.i121 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i9.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i121, i64 1
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
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.80, i64 noundef 11)
          to label %invoke.cont.i144 unwind label %lpad.i138

invoke.cont.i144:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i145 unwind label %lpad.i138

invoke.cont2.i145:                                ; preds = %invoke.cont.i144
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %cmp.not.i.i.i146 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147: ; preds = %invoke.cont2.i145
  %vtable.i.i.i.i148 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i148, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %invoke.cont11

lpad.i138:                                        ; preds = %invoke.cont.i144, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %cmp.not.i.i5.i139 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i139, label %_ZN7testing7MessageD2Ev.exit9.i143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140: ; preds = %lpad.i138
  %vtable.i.i.i7.i141 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i8.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i141, i64 1
  %50 = load ptr, ptr %vfn.i.i.i8.i142, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i143

_ZN7testing7MessageD2Ev.exit9.i143:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140, %lpad.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147, %invoke.cont2.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #16
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i163 unwind label %lpad.i157

invoke.cont.i163:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i164 unwind label %lpad.i157

invoke.cont2.i164:                                ; preds = %invoke.cont.i163
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %cmp.not.i.i.i165 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i165, label %invoke.cont17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166: ; preds = %invoke.cont2.i164
  %vtable.i.i.i.i167 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %invoke.cont17

lpad.i157:                                        ; preds = %invoke.cont.i163, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %cmp.not.i.i5.i158 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i158, label %_ZN7testing7MessageD2Ev.exit9.i162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159: ; preds = %lpad.i157
  %vtable.i.i.i7.i160 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i8.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i160, i64 1
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
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.81, i64 noundef 4)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i182 unwind label %lpad.i175

invoke.cont2.i182:                                ; preds = %invoke.cont.i181
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %cmp.not.i.i.i183 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i183, label %invoke.cont19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184: ; preds = %invoke.cont2.i182
  %vtable.i.i.i.i185 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i185, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %invoke.cont19

lpad.i175:                                        ; preds = %invoke.cont.i181, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %cmp.not.i.i5.i176 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i176, label %_ZN7testing7MessageD2Ev.exit9.i180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177: ; preds = %lpad.i175
  %vtable.i.i.i7.i178 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i8.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i178, i64 1
  %64 = load ptr, ptr %vfn.i.i.i8.i179, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i180

_ZN7testing7MessageD2Ev.exit9.i180:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177, %lpad.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184, %invoke.cont2.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #16
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %.noexc208 unwind label %lpad24

.noexc208:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %_M_string_length.i.i.i.i194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !39
  %call2.i.i4.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i193, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i202 unwind label %lpad.i196

invoke.cont.i202:                                 ; preds = %.noexc208
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %invoke.cont2.i203 unwind label %lpad.i196

invoke.cont2.i203:                                ; preds = %invoke.cont.i202
  %68 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %cmp.not.i.i.i204 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i204, label %invoke.cont25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205: ; preds = %invoke.cont2.i203
  %vtable.i.i.i.i206 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i206, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %invoke.cont25

lpad.i196:                                        ; preds = %invoke.cont.i202, %.noexc208
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %cmp.not.i.i5.i197 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i197, label %_ZN7testing7MessageD2Ev.exit9.i201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198: ; preds = %lpad.i196
  %vtable.i.i.i7.i199 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i8.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i199, i64 1
  %72 = load ptr, ptr %vfn.i.i.i8.i200, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i201

_ZN7testing7MessageD2Ev.exit9.i201:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198, %lpad.i196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205, %invoke.cont2.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %75 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  %76 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i212 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i217 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

if.then.i.i213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %79 = load ptr, ptr %message_.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
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

lpad24.body:                                      ; preds = %lpad24, %_ZN7testing7MessageD2Ev.exit9.i201
  %eh.lpad-body209 = phi { ptr, i32 } [ %87, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i201 ]
  %88 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i219 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %lpad24.body
  %_M_string_length.i.i.i223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !39
  %cmp3.i.i.i224 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup

if.then.i.i220:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %88) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad22
  %.pn = phi { ptr, i32 } [ %86, %lpad22 ], [ %eh.lpad-body209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %eh.lpad-body209, %if.then.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16, %_ZN7testing7MessageD2Ev.exit9.i180, %_ZN7testing7MessageD2Ev.exit9.i162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i162 ], [ %85, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i180 ]
  %91 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup28
  %_M_string_length.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !39
  %cmp3.i.i.i231 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup29

if.then.i.i227:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %91) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn, %if.then.i.i227 ]
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
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !35
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %if.end

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 2
  store ptr %1, ptr %call3, align 8, !tbaa !130
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  store i8 0, ptr %1, align 1, !tbaa !132
  store ptr %call3, ptr %message_, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %entry
  %2 = phi ptr [ %call3, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %_M_string_length.i.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i9, align 8, !tbaa !39
  %sub3.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !39
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
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %_M_string_length.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i16, align 8, !tbaa !39
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !36
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !39
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
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !39
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !39
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
define linkonce_odr hidden void @_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal16UniversalPrinterISt17basic_string_viewIcSt11char_traitsIcEEE5PrintERKS5_PSo(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !130, !alias.scope !144
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !144
  store i8 0, ptr %0, align 8, !tbaa !132, !alias.scope !144
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !133, !noalias !144
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !144
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !135, !noalias !144
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !144
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !144
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
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
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !136
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
define linkonce_odr hidden void @_ZN7testing8internal16UniversalPrinterISt17basic_string_viewIcSt11char_traitsIcEEE5PrintERKS5_PSo(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %value, align 8, !tbaa.struct !57
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !130
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.2.0.copyload, null
  %cmp2.i.i.i.i = icmp ne i64 %agg.tmp.sroa.0.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #16
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %call2.i8.i.i.i8.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i8.i, ptr %ref.tmp.i, align 8, !tbaa !36
  %1 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !58
  store i64 %1, ptr %0, align 8, !tbaa !132
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %2 = phi ptr [ %call2.i8.i.i.i8.i, %if.then.i.i.i.i.i ], [ %0, %if.end.i.i.i.i ]
  switch i64 %agg.tmp.sroa.0.0.copyload, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %3 = load i8, ptr %agg.tmp.sroa.2.0.copyload, align 1, !tbaa !132
  store i8 %3, ptr %2, align 1, !tbaa !132
  br label %invoke.cont.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp.sroa.0.0.copyload, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %os)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %cmp.i.i.i10.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont3.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo.exit

if.then.i.i.i:                                    ; preds = %invoke.cont3.i
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo.exit

lpad2.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %cmp.i.i.i11.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %if.then.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %lpad2.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i15.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15.i)
  br label %ehcleanup.i

if.then.i.i12.i:                                  ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  resume { ptr, i32 } %8

_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !36
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !39
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
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !39
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !39
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
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 24, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !130, !alias.scope !151
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !151
  store i8 0, ptr %0, align 8, !tbaa !132, !alias.scope !151
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !133, !noalias !151
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !151
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !135, !noalias !151
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !151
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !151
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
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
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !136
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
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(24) %val1, ptr noundef nonnull align 8 dereferenceable(24) %val2, ptr noundef %op) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192 = alloca %"class.testing::Message", align 8
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
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.77, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %lpad.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
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
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc48
  %call.i.i8.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.83, %.noexc48 ]
  %8 = phi i64 [ %call.i.i8.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i41

invoke.cont2.i43:                                 ; preds = %invoke.cont.i42
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i46 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %invoke.cont1

lpad.i41:                                         ; preds = %invoke.cont.i42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i: ; preds = %lpad.i41
  %vtable.i.i.i8.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 1
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
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i62 unwind label %lpad.i55

invoke.cont2.i62:                                 ; preds = %invoke.cont.i61
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %cmp.not.i.i.i63 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64: ; preds = %invoke.cont2.i62
  %vtable.i.i.i.i65 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %invoke.cont3

lpad.i55:                                         ; preds = %invoke.cont.i61, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %cmp.not.i.i5.i56 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i56, label %_ZN7testing7MessageD2Ev.exit9.i60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57: ; preds = %lpad.i55
  %vtable.i.i.i7.i58 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i8.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i58, i64 1
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
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73: ; preds = %.noexc88
  %call.i.i8.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73, %.noexc88
  %22 = phi ptr [ %op, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ @.str.83, %.noexc88 ]
  %23 = phi i64 [ %call.i.i8.i.i74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i82 unwind label %lpad.i76

invoke.cont.i82:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i83 unwind label %lpad.i76

invoke.cont2.i83:                                 ; preds = %invoke.cont.i82
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %cmp.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85: ; preds = %invoke.cont2.i83
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont5

lpad.i76:                                         ; preds = %invoke.cont.i82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %cmp.not.i.i6.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i77, label %_ZN7testing7MessageD2Ev.exit10.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78: ; preds = %lpad.i76
  %vtable.i.i.i8.i79 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i9.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i79, i64 1
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
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.79, i64 noundef 2)
          to label %invoke.cont.i102 unwind label %lpad.i96

invoke.cont.i102:                                 ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i103 unwind label %lpad.i96

invoke.cont2.i103:                                ; preds = %invoke.cont.i102
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %cmp.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105: ; preds = %invoke.cont2.i103
  %vtable.i.i.i.i106 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i106, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont7

lpad.i96:                                         ; preds = %invoke.cont.i102, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %cmp.not.i.i5.i97 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i97, label %_ZN7testing7MessageD2Ev.exit9.i101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98: ; preds = %lpad.i96
  %vtable.i.i.i7.i99 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i8.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i99, i64 1
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
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115: ; preds = %.noexc130
  %call.i.i8.i.i116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115, %.noexc130
  %37 = phi ptr [ %expr2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ @.str.83, %.noexc130 ]
  %38 = phi i64 [ %call.i.i8.i.i116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i124 unwind label %lpad.i118

invoke.cont.i124:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i125 unwind label %lpad.i118

invoke.cont2.i125:                                ; preds = %invoke.cont.i124
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %cmp.not.i.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i126, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127: ; preds = %invoke.cont2.i125
  %vtable.i.i.i.i128 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %invoke.cont9

lpad.i118:                                        ; preds = %invoke.cont.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %cmp.not.i.i6.i119 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i119, label %_ZN7testing7MessageD2Ev.exit10.i123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120: ; preds = %lpad.i118
  %vtable.i.i.i8.i121 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i9.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i121, i64 1
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
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.80, i64 noundef 11)
          to label %invoke.cont.i144 unwind label %lpad.i138

invoke.cont.i144:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i145 unwind label %lpad.i138

invoke.cont2.i145:                                ; preds = %invoke.cont.i144
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %cmp.not.i.i.i146 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147: ; preds = %invoke.cont2.i145
  %vtable.i.i.i.i148 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i148, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %invoke.cont11

lpad.i138:                                        ; preds = %invoke.cont.i144, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %cmp.not.i.i5.i139 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i139, label %_ZN7testing7MessageD2Ev.exit9.i143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140: ; preds = %lpad.i138
  %vtable.i.i.i7.i141 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i8.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i141, i64 1
  %50 = load ptr, ptr %vfn.i.i.i8.i142, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i143

_ZN7testing7MessageD2Ev.exit9.i143:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140, %lpad.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147, %invoke.cont2.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #16
  invoke void @_ZN7testing13PrintToStringIN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i163 unwind label %lpad.i157

invoke.cont.i163:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i164 unwind label %lpad.i157

invoke.cont2.i164:                                ; preds = %invoke.cont.i163
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %cmp.not.i.i.i165 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i165, label %invoke.cont17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166: ; preds = %invoke.cont2.i164
  %vtable.i.i.i.i167 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %invoke.cont17

lpad.i157:                                        ; preds = %invoke.cont.i163, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %cmp.not.i.i5.i158 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i158, label %_ZN7testing7MessageD2Ev.exit9.i162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159: ; preds = %lpad.i157
  %vtable.i.i.i7.i160 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i8.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i160, i64 1
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
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.81, i64 noundef 4)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i182 unwind label %lpad.i175

invoke.cont2.i182:                                ; preds = %invoke.cont.i181
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %cmp.not.i.i.i183 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i183, label %invoke.cont19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184: ; preds = %invoke.cont2.i182
  %vtable.i.i.i.i185 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i185, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %invoke.cont19

lpad.i175:                                        ; preds = %invoke.cont.i181, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %cmp.not.i.i5.i176 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i176, label %_ZN7testing7MessageD2Ev.exit9.i180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177: ; preds = %lpad.i175
  %vtable.i.i.i7.i178 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i8.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i178, i64 1
  %64 = load ptr, ptr %vfn.i.i.i8.i179, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i180

_ZN7testing7MessageD2Ev.exit9.i180:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177, %lpad.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184, %invoke.cont2.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #16
  invoke void @_ZN7testing13PrintToStringIN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %.noexc208 unwind label %lpad24

.noexc208:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %_M_string_length.i.i.i.i194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !39
  %call2.i.i4.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i193, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i202 unwind label %lpad.i196

invoke.cont.i202:                                 ; preds = %.noexc208
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %invoke.cont2.i203 unwind label %lpad.i196

invoke.cont2.i203:                                ; preds = %invoke.cont.i202
  %68 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %cmp.not.i.i.i204 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i204, label %invoke.cont25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205: ; preds = %invoke.cont2.i203
  %vtable.i.i.i.i206 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i206, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %invoke.cont25

lpad.i196:                                        ; preds = %invoke.cont.i202, %.noexc208
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %cmp.not.i.i5.i197 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i197, label %_ZN7testing7MessageD2Ev.exit9.i201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198: ; preds = %lpad.i196
  %vtable.i.i.i7.i199 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i8.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i199, i64 1
  %72 = load ptr, ptr %vfn.i.i.i8.i200, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i201

_ZN7testing7MessageD2Ev.exit9.i201:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198, %lpad.i196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205, %invoke.cont2.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %75 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  %76 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i212 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i217 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

if.then.i.i213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %79 = load ptr, ptr %message_.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
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

lpad24.body:                                      ; preds = %lpad24, %_ZN7testing7MessageD2Ev.exit9.i201
  %eh.lpad-body209 = phi { ptr, i32 } [ %87, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i201 ]
  %88 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i219 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %lpad24.body
  %_M_string_length.i.i.i223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !39
  %cmp3.i.i.i224 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup

if.then.i.i220:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %88) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad22
  %.pn = phi { ptr, i32 } [ %86, %lpad22 ], [ %eh.lpad-body209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %eh.lpad-body209, %if.then.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16, %_ZN7testing7MessageD2Ev.exit9.i180, %_ZN7testing7MessageD2Ev.exit9.i162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i162 ], [ %85, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i180 ]
  %91 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup28
  %_M_string_length.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !39
  %cmp3.i.i.i231 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup29

if.then.i.i227:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %91) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad, %_ZN7testing7MessageD2Ev.exit9.i143, %_ZN7testing7MessageD2Ev.exit10.i123, %_ZN7testing7MessageD2Ev.exit9.i101, %_ZN7testing7MessageD2Ev.exit10.i81, %_ZN7testing7MessageD2Ev.exit9.i60, %_ZN7testing7MessageD2Ev.exit10.i, %_ZN7testing7MessageD2Ev.exit9.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i60 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i81 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i101 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i123 ], [ %83, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i143 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt9type_infoC2IcEESt15in_place_type_tIT_E(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4entt10type_indexIcvE5valueEvE5value acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, !prof !17

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4entt10type_indexIcvE5valueEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i32, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @_ZZN4entt8internal10type_index4nextEvE5value, align 4, !tbaa !18
  store i32 %2, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !18
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN4entt10type_indexIcvE5valueEvE5value)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4entt10type_indexIcvE5valueEvE5value) #16
  br label %_ZN4entt10type_indexIcvE5valueEv.exit

_ZN4entt10type_indexIcvE5valueEv.exit:            ; preds = %init.i, %init.check.i, %entry
  %4 = load i32, ptr @_ZZN4entt10type_indexIcvE5valueEvE5value, align 4, !tbaa !18
  store i32 %4, ptr %this, align 8, !tbaa !63
  %identifier = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 1
  store i32 -1471413475, ptr %identifier, align 4, !tbaa !66
  %alias = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2
  store i64 4, ptr %alias, align 8
  %5 = getelementptr inbounds %"struct.entt::type_info", ptr %this, i64 0, i32 2, i32 1
  store ptr getelementptr inbounds ([56 x i8], ptr @.str.66, i64 0, i64 50), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN7testing13PrintToStringIPKN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke void @_ZN7testing13PrintToStringIPKN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !36
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !39
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
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !39
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !39
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
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call1.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.88, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !130, !alias.scope !158
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !158
  store i8 0, ptr %1, align 8, !tbaa !132, !alias.scope !158
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !133, !noalias !158
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !158
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !135, !noalias !158
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !158
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !158
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #17
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
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
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i5 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !136
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2, ptr noundef %op) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192 = alloca %"class.testing::Message", align 8
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
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.77, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %cmp.not.i.i5.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %lpad.i
  %vtable.i.i.i7.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
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
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc48
  %call.i.i8.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.83, %.noexc48 ]
  %8 = phi i64 [ %call.i.i8.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i41

invoke.cont2.i43:                                 ; preds = %invoke.cont.i42
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %cmp.not.i.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i44, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i45: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i46 = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %invoke.cont1

lpad.i41:                                         ; preds = %invoke.cont.i42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !35
  %cmp.not.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i: ; preds = %lpad.i41
  %vtable.i.i.i8.i = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i, i64 1
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
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i62 unwind label %lpad.i55

invoke.cont2.i62:                                 ; preds = %invoke.cont.i61
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %cmp.not.i.i.i63 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i63, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i64: ; preds = %invoke.cont2.i62
  %vtable.i.i.i.i65 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i66, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %invoke.cont3

lpad.i55:                                         ; preds = %invoke.cont.i61, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !35
  %cmp.not.i.i5.i56 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i5.i56, label %_ZN7testing7MessageD2Ev.exit9.i60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i57: ; preds = %lpad.i55
  %vtable.i.i.i7.i58 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn.i.i.i8.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i58, i64 1
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
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73: ; preds = %.noexc88
  %call.i.i8.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73, %.noexc88
  %22 = phi ptr [ %op, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ @.str.83, %.noexc88 ]
  %23 = phi i64 [ %call.i.i8.i.i74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i73 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i82 unwind label %lpad.i76

invoke.cont.i82:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i83 unwind label %lpad.i76

invoke.cont2.i83:                                 ; preds = %invoke.cont.i82
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %cmp.not.i.i.i84 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i84, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i85: ; preds = %invoke.cont2.i83
  %vtable.i.i.i.i86 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont5

lpad.i76:                                         ; preds = %invoke.cont.i82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !35
  %cmp.not.i.i6.i77 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i6.i77, label %_ZN7testing7MessageD2Ev.exit10.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i78: ; preds = %lpad.i76
  %vtable.i.i.i8.i79 = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i.i.i9.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i79, i64 1
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
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.79, i64 noundef 2)
          to label %invoke.cont.i102 unwind label %lpad.i96

invoke.cont.i102:                                 ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i103 unwind label %lpad.i96

invoke.cont2.i103:                                ; preds = %invoke.cont.i102
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %cmp.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i105: ; preds = %invoke.cont2.i103
  %vtable.i.i.i.i106 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i106, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i107, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont7

lpad.i96:                                         ; preds = %invoke.cont.i102, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !35
  %cmp.not.i.i5.i97 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i5.i97, label %_ZN7testing7MessageD2Ev.exit9.i101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i98: ; preds = %lpad.i96
  %vtable.i.i.i7.i99 = load ptr, ptr %34, align 8, !tbaa !4
  %vfn.i.i.i8.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i99, i64 1
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
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115: ; preds = %.noexc130
  %call.i.i8.i.i116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #16
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115, %.noexc130
  %37 = phi ptr [ %expr2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ @.str.83, %.noexc130 ]
  %38 = phi i64 [ %call.i.i8.i.i116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i115 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i124 unwind label %lpad.i118

invoke.cont.i124:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i125 unwind label %lpad.i118

invoke.cont2.i125:                                ; preds = %invoke.cont.i124
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %cmp.not.i.i.i126 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i126, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i127: ; preds = %invoke.cont2.i125
  %vtable.i.i.i.i128 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i128, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %invoke.cont9

lpad.i118:                                        ; preds = %invoke.cont.i124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !35
  %cmp.not.i.i6.i119 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i6.i119, label %_ZN7testing7MessageD2Ev.exit10.i123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i7.i120: ; preds = %lpad.i118
  %vtable.i.i.i8.i121 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn.i.i.i9.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i8.i121, i64 1
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
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.80, i64 noundef 11)
          to label %invoke.cont.i144 unwind label %lpad.i138

invoke.cont.i144:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i145 unwind label %lpad.i138

invoke.cont2.i145:                                ; preds = %invoke.cont.i144
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %cmp.not.i.i.i146 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i146, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147: ; preds = %invoke.cont2.i145
  %vtable.i.i.i.i148 = load ptr, ptr %46, align 8, !tbaa !4
  %vfn.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i148, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %invoke.cont11

lpad.i138:                                        ; preds = %invoke.cont.i144, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !35
  %cmp.not.i.i5.i139 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i5.i139, label %_ZN7testing7MessageD2Ev.exit9.i143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140: ; preds = %lpad.i138
  %vtable.i.i.i7.i141 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i8.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i141, i64 1
  %50 = load ptr, ptr %vfn.i.i.i8.i142, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i143

_ZN7testing7MessageD2Ev.exit9.i143:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i140, %lpad.i138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i147, %invoke.cont2.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #16
  invoke void @_ZN7testing13PrintToStringIPKN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont.i163 unwind label %lpad.i157

invoke.cont.i163:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i164 unwind label %lpad.i157

invoke.cont2.i164:                                ; preds = %invoke.cont.i163
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %cmp.not.i.i.i165 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i165, label %invoke.cont17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i166: ; preds = %invoke.cont2.i164
  %vtable.i.i.i.i167 = load ptr, ptr %54, align 8, !tbaa !4
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #16
  br label %invoke.cont17

lpad.i157:                                        ; preds = %invoke.cont.i163, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !35
  %cmp.not.i.i5.i158 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i5.i158, label %_ZN7testing7MessageD2Ev.exit9.i162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i159: ; preds = %lpad.i157
  %vtable.i.i.i7.i160 = load ptr, ptr %57, align 8, !tbaa !4
  %vfn.i.i.i8.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i160, i64 1
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
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.81, i64 noundef 4)
          to label %invoke.cont.i181 unwind label %lpad.i175

invoke.cont.i181:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i182 unwind label %lpad.i175

invoke.cont2.i182:                                ; preds = %invoke.cont.i181
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %cmp.not.i.i.i183 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i183, label %invoke.cont19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184: ; preds = %invoke.cont2.i182
  %vtable.i.i.i.i185 = load ptr, ptr %60, align 8, !tbaa !4
  %vfn.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i185, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i186, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %invoke.cont19

lpad.i175:                                        ; preds = %invoke.cont.i181, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !35
  %cmp.not.i.i5.i176 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i5.i176, label %_ZN7testing7MessageD2Ev.exit9.i180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177: ; preds = %lpad.i175
  %vtable.i.i.i7.i178 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn.i.i.i8.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i178, i64 1
  %64 = load ptr, ptr %vfn.i.i.i8.i179, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i180

_ZN7testing7MessageD2Ev.exit9.i180:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i177, %lpad.i175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i184, %invoke.cont2.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #16
  invoke void @_ZN7testing13PrintToStringIPKN4entt9type_infoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %.noexc208 unwind label %lpad24

.noexc208:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %65, i64 16
  %66 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %_M_string_length.i.i.i.i194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !39
  %call2.i.i4.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i193, ptr noundef %66, i64 noundef %67)
          to label %invoke.cont.i202 unwind label %lpad.i196

invoke.cont.i202:                                 ; preds = %.noexc208
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i192)
          to label %invoke.cont2.i203 unwind label %lpad.i196

invoke.cont2.i203:                                ; preds = %invoke.cont.i202
  %68 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %cmp.not.i.i.i204 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i204, label %invoke.cont25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205: ; preds = %invoke.cont2.i203
  %vtable.i.i.i.i206 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i206, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #16
  br label %invoke.cont25

lpad.i196:                                        ; preds = %invoke.cont.i202, %.noexc208
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i192, align 8, !tbaa !35
  %cmp.not.i.i5.i197 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i5.i197, label %_ZN7testing7MessageD2Ev.exit9.i201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198: ; preds = %lpad.i196
  %vtable.i.i.i7.i199 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i.i.i8.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i199, i64 1
  %72 = load ptr, ptr %vfn.i.i.i8.i200, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit9.i201

_ZN7testing7MessageD2Ev.exit9.i201:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i198, %lpad.i196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i205, %invoke.cont2.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192) #16
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %75 = load i64, ptr %_M_string_length.i.i.i.i194, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  %76 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i212 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i217 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

if.then.i.i213:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %79 = load ptr, ptr %message_.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
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

lpad24.body:                                      ; preds = %lpad24, %_ZN7testing7MessageD2Ev.exit9.i201
  %eh.lpad-body209 = phi { ptr, i32 } [ %87, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i201 ]
  %88 = load ptr, ptr %ref.tmp21, align 8, !tbaa !36
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i219 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %lpad24.body
  %_M_string_length.i.i.i223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !39
  %cmp3.i.i.i224 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup

if.then.i.i220:                                   ; preds = %lpad24.body
  call void @_ZdlPv(ptr noundef %88) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %lpad22
  %.pn = phi { ptr, i32 } [ %86, %lpad22 ], [ %eh.lpad-body209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %eh.lpad-body209, %if.then.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad16, %_ZN7testing7MessageD2Ev.exit9.i180, %_ZN7testing7MessageD2Ev.exit9.i162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i162 ], [ %85, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i180 ]
  %91 = load ptr, ptr %ref.tmp13, align 8, !tbaa !36
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i226 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %if.then.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup28
  %_M_string_length.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !39
  %cmp3.i.i.i231 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  br label %ehcleanup29

if.then.i.i227:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %91) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %lpad14 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn.pn, %if.then.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #16
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad, %_ZN7testing7MessageD2Ev.exit9.i143, %_ZN7testing7MessageD2Ev.exit10.i123, %_ZN7testing7MessageD2Ev.exit9.i101, %_ZN7testing7MessageD2Ev.exit10.i81, %_ZN7testing7MessageD2Ev.exit9.i60, %_ZN7testing7MessageD2Ev.exit10.i, %_ZN7testing7MessageD2Ev.exit9.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i60 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i81 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i101 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i123 ], [ %83, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i143 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_info.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i186 = alloca i64, align 8
  %__dnew.i.i.i187 = alloca i64, align 8
  %agg.tmp.i188 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i189 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 115, ptr %__dnew.i.i.i, align 8, !tbaa !58
  %call2.i10.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i24.i, ptr %ref.tmp.i, align 8, !tbaa !36
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !58
  store i64 %2, ptr %1, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i10.i24.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !130
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !36
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !58
  store i64 %6, ptr %3, align 8, !tbaa !132
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !132
  store i8 %8, ptr %7, align 1, !tbaa !132
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 15, ptr %line.i.i, align 8, !tbaa !159
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 15)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 15)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30TypeIndex_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
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
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !36
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #17
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #17
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i207, %ehcleanup17.i157, %ehcleanup17.i107, %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ], [ %.pn.i104, %ehcleanup17.i107 ], [ %.pn.i154, %ehcleanup17.i157 ], [ %.pn.i204, %ehcleanup17.i207 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  store ptr %call15.i, ptr @_ZN30TypeIndex_Functionalities_Test10test_info_E, align 8, !tbaa !35
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TypeIndex_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #16
  store i64 115, ptr %__dnew.i.i.i2, align 8, !tbaa !58
  %call2.i10.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i10.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !36
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !58
  store i64 %23, ptr %22, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i10.i23.i, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !39
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i10.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !130
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !36
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #16
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !58
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !36
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !58
  store i64 %27, ptr %24, align 8, !tbaa !132
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !132
  store i8 %29, ptr %28, align 1, !tbaa !132
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !39
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #16
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 23, ptr %line.i.i12, align 8, !tbaa !159
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 23)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 23)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29TypeHash_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !36
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !39
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !36
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !39
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.10.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #17
  br label %__cxx_global_var_init.10.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !36
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !39
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #17
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !36
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !39
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #17
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #16
  store ptr %call15.i23, ptr @_ZN29TypeHash_Functionalities_Test10test_info_E, align 8, !tbaa !35
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29TypeHash_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #16
  store i64 115, ptr %__dnew.i.i.i37, align 8, !tbaa !58
  %call2.i10.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i10.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !36
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !58
  store i64 %44, ptr %43, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i10.i23.i40, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !39
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i10.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !130
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !36
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #16
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !58
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.10.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !36
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !58
  store i64 %48, ptr %45, align 8, !tbaa !132
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.10.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.10.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !132
  store i8 %50, ptr %49, align 1, !tbaa !132
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !39
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #16
  %line.i.i48 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i38, i64 0, i32 1
  store i32 30, ptr %line.i.i48, align 8, !tbaa !159
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 30)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29TypeName_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !36
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !39
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !36
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !39
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.16.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #17
  br label %__cxx_global_var_init.16.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !36
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !39
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #17
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !36
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !39
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #17
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #16
  store ptr %call15.i69, ptr @_ZN29TypeName_Functionalities_Test10test_info_E, align 8, !tbaa !35
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29TypeName_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89) #16
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 2
  store ptr %64, ptr %ref.tmp.i89, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #16
  store i64 115, ptr %__dnew.i.i.i87, align 8, !tbaa !58
  %call2.i10.i23.i90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i87, i64 noundef 0)
  store ptr %call2.i10.i23.i90, ptr %ref.tmp.i89, align 8, !tbaa !36
  %65 = load i64, ptr %__dnew.i.i.i87, align 8, !tbaa !58
  store i64 %65, ptr %64, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i10.i23.i90, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 1
  store i64 %65, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !39
  %arrayidx.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i10.i23.i90, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i92, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #16
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 2
  store ptr %66, ptr %agg.tmp.i88, align 8, !tbaa !130
  %67 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !36
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #16
  store i64 %68, ptr %__dnew.i.i.i.i86, align 8, !tbaa !58
  %cmp.i.i.i.i93 = icmp ugt i64 %68, 15
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i132, label %if.end.i.i.i.i94

if.then.i.i.i.i132:                               ; preds = %__cxx_global_var_init.16.exit
  %call2.i14.i.i24.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i86, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i135 unwind label %lpad2.i134

call2.i14.i.i.noexc.i135:                         ; preds = %if.then.i.i.i.i132
  store ptr %call2.i14.i.i24.i133, ptr %agg.tmp.i88, align 8, !tbaa !36
  %69 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !58
  store i64 %69, ptr %66, align 8, !tbaa !132
  br label %if.end.i.i.i.i94

if.end.i.i.i.i94:                                 ; preds = %call2.i14.i.i.noexc.i135, %__cxx_global_var_init.16.exit
  %70 = phi ptr [ %call2.i14.i.i24.i133, %call2.i14.i.i.noexc.i135 ], [ %66, %__cxx_global_var_init.16.exit ]
  switch i64 %68, label %if.end.i.i.i.i.i.i.i131 [
    i64 1, label %if.then.i.i.i.i.i.i130
    i64 0, label %invoke.cont3.i95
  ]

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i94
  %71 = load i8, ptr %67, align 1, !tbaa !132
  store i8 %71, ptr %70, align 1, !tbaa !132
  br label %invoke.cont3.i95

if.end.i.i.i.i.i.i.i131:                          ; preds = %if.end.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %68, i1 false)
  br label %invoke.cont3.i95

invoke.cont3.i95:                                 ; preds = %if.end.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i130, %if.end.i.i.i.i94
  %72 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 1
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !39
  %73 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i97 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i97, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #16
  %line.i.i98 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i88, i64 0, i32 1
  store i32 44, ptr %line.i.i98, align 8, !tbaa !159
  %call.i99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i112 unwind label %lpad4.i100

invoke.cont5.i112:                                ; preds = %invoke.cont3.i95
  %call7.i113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %invoke.cont6.i114 unwind label %lpad4.i100

invoke.cont6.i114:                                ; preds = %invoke.cont5.i112
  %call9.i115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 44)
          to label %invoke.cont8.i116 unwind label %lpad4.i100

invoke.cont8.i116:                                ; preds = %invoke.cont6.i114
  %call11.i117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i118 unwind label %lpad4.i100

invoke.cont10.i118:                               ; preds = %invoke.cont8.i116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29TypeInfo_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i117, align 8, !tbaa !4
  %call15.i119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i88, ptr noundef %call.i99, ptr noundef %call7.i113, ptr noundef %call9.i115, ptr noundef nonnull %call11.i117)
          to label %invoke.cont14.i120 unwind label %lpad4.i100

invoke.cont14.i120:                               ; preds = %invoke.cont10.i118
  %74 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !36
  %cmp.i.i.i.i.i121 = icmp eq ptr %74, %66
  br i1 %cmp.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %if.then.i.i.i25.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %invoke.cont14.i120
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !39
  %cmp3.i.i.i.i.i129 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i129)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

if.then.i.i.i25.i122:                             ; preds = %invoke.cont14.i120
  call void @_ZdlPv(ptr noundef %74) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

_ZN7testing8internal12CodeLocationD2Ev.exit.i123: ; preds = %if.then.i.i.i25.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128
  %76 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !36
  %cmp.i.i.i27.i124 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i27.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %if.then.i.i28.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !39
  %cmp3.i.i.i.i127 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i127)
  br label %__cxx_global_var_init.29.exit

if.then.i.i28.i125:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  call void @_ZdlPv(ptr noundef %76) #17
  br label %__cxx_global_var_init.29.exit

lpad2.i134:                                       ; preds = %if.then.i.i.i.i132
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i103

lpad4.i100:                                       ; preds = %invoke.cont10.i118, %invoke.cont8.i116, %invoke.cont6.i114, %invoke.cont5.i112, %invoke.cont3.i95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !36
  %cmp.i.i.i.i30.i101 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i.i30.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, label %if.then.i.i.i31.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110: ; preds = %lpad4.i100
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !39
  %cmp3.i.i.i.i34.i111 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i111)
  br label %ehcleanup16.i103

if.then.i.i.i31.i102:                             ; preds = %lpad4.i100
  call void @_ZdlPv(ptr noundef %80) #17
  br label %ehcleanup16.i103

ehcleanup16.i103:                                 ; preds = %if.then.i.i.i31.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, %lpad2.i134
  %.pn.i104 = phi { ptr, i32 } [ %78, %lpad2.i134 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110 ], [ %79, %if.then.i.i.i31.i102 ]
  %82 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !36
  %cmp.i.i.i36.i105 = icmp eq ptr %82, %64
  br i1 %cmp.i.i.i36.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108, label %if.then.i.i37.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108: ; preds = %ehcleanup16.i103
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !39
  %cmp3.i.i.i40.i109 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i109)
  br label %ehcleanup17.i107

if.then.i.i37.i106:                               ; preds = %ehcleanup16.i103
  call void @_ZdlPv(ptr noundef %82) #17
  br label %ehcleanup17.i107

ehcleanup17.i107:                                 ; preds = %if.then.i.i37.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #16
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %if.then.i.i28.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #16
  store ptr %call15.i119, ptr @_ZN29TypeInfo_Functionalities_Test10test_info_E, align 8, !tbaa !35
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29TypeInfo_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i139) #16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i139, i64 0, i32 2
  store ptr %85, ptr %ref.tmp.i139, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #16
  store i64 115, ptr %__dnew.i.i.i137, align 8, !tbaa !58
  %call2.i10.i23.i140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i137, i64 noundef 0)
  store ptr %call2.i10.i23.i140, ptr %ref.tmp.i139, align 8, !tbaa !36
  %86 = load i64, ptr %__dnew.i.i.i137, align 8, !tbaa !58
  store i64 %86, ptr %85, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i10.i23.i140, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i139, i64 0, i32 1
  store i64 %86, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !39
  %arrayidx.i.i.i.i142 = getelementptr inbounds i8, ptr %call2.i10.i23.i140, i64 %86
  store i8 0, ptr %arrayidx.i.i.i.i142, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #16
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i138, i64 0, i32 2
  store ptr %87, ptr %agg.tmp.i138, align 8, !tbaa !130
  %88 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !36
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #16
  store i64 %89, ptr %__dnew.i.i.i.i136, align 8, !tbaa !58
  %cmp.i.i.i.i143 = icmp ugt i64 %89, 15
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i182, label %if.end.i.i.i.i144

if.then.i.i.i.i182:                               ; preds = %__cxx_global_var_init.29.exit
  %call2.i14.i.i24.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i138, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i136, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i185 unwind label %lpad2.i184

call2.i14.i.i.noexc.i185:                         ; preds = %if.then.i.i.i.i182
  store ptr %call2.i14.i.i24.i183, ptr %agg.tmp.i138, align 8, !tbaa !36
  %90 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !58
  store i64 %90, ptr %87, align 8, !tbaa !132
  br label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %call2.i14.i.i.noexc.i185, %__cxx_global_var_init.29.exit
  %91 = phi ptr [ %call2.i14.i.i24.i183, %call2.i14.i.i.noexc.i185 ], [ %87, %__cxx_global_var_init.29.exit ]
  switch i64 %89, label %if.end.i.i.i.i.i.i.i181 [
    i64 1, label %if.then.i.i.i.i.i.i180
    i64 0, label %invoke.cont3.i145
  ]

if.then.i.i.i.i.i.i180:                           ; preds = %if.end.i.i.i.i144
  %92 = load i8, ptr %88, align 1, !tbaa !132
  store i8 %92, ptr %91, align 1, !tbaa !132
  br label %invoke.cont3.i145

if.end.i.i.i.i.i.i.i181:                          ; preds = %if.end.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %88, i64 %89, i1 false)
  br label %invoke.cont3.i145

invoke.cont3.i145:                                ; preds = %if.end.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i180, %if.end.i.i.i.i144
  %93 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i138, i64 0, i32 1
  store i64 %93, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !39
  %94 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i147 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i.i.i147, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #16
  %line.i.i148 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i138, i64 0, i32 1
  store i32 86, ptr %line.i.i148, align 8, !tbaa !159
  %call.i149 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i162 unwind label %lpad4.i150

invoke.cont5.i162:                                ; preds = %invoke.cont3.i145
  %call7.i163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %invoke.cont6.i164 unwind label %lpad4.i150

invoke.cont6.i164:                                ; preds = %invoke.cont5.i162
  %call9.i165 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 86)
          to label %invoke.cont8.i166 unwind label %lpad4.i150

invoke.cont8.i166:                                ; preds = %invoke.cont6.i164
  %call11.i167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i168 unwind label %lpad4.i150

invoke.cont10.i168:                               ; preds = %invoke.cont8.i166
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI19TypeInfo_Order_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i167, align 8, !tbaa !4
  %call15.i169 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i138, ptr noundef %call.i149, ptr noundef %call7.i163, ptr noundef %call9.i165, ptr noundef nonnull %call11.i167)
          to label %invoke.cont14.i170 unwind label %lpad4.i150

invoke.cont14.i170:                               ; preds = %invoke.cont10.i168
  %95 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !36
  %cmp.i.i.i.i.i171 = icmp eq ptr %95, %87
  br i1 %cmp.i.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178, label %if.then.i.i.i25.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178: ; preds = %invoke.cont14.i170
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !39
  %cmp3.i.i.i.i.i179 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i179)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

if.then.i.i.i25.i172:                             ; preds = %invoke.cont14.i170
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

_ZN7testing8internal12CodeLocationD2Ev.exit.i173: ; preds = %if.then.i.i.i25.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178
  %97 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !36
  %cmp.i.i.i27.i174 = icmp eq ptr %97, %85
  br i1 %cmp.i.i.i27.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %if.then.i.i28.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !39
  %cmp3.i.i.i.i177 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i177)
  br label %__cxx_global_var_init.48.exit

if.then.i.i28.i175:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  call void @_ZdlPv(ptr noundef %97) #17
  br label %__cxx_global_var_init.48.exit

lpad2.i184:                                       ; preds = %if.then.i.i.i.i182
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i153

lpad4.i150:                                       ; preds = %invoke.cont10.i168, %invoke.cont8.i166, %invoke.cont6.i164, %invoke.cont5.i162, %invoke.cont3.i145
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !36
  %cmp.i.i.i.i30.i151 = icmp eq ptr %101, %87
  br i1 %cmp.i.i.i.i30.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, label %if.then.i.i.i31.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160: ; preds = %lpad4.i150
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !39
  %cmp3.i.i.i.i34.i161 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i161)
  br label %ehcleanup16.i153

if.then.i.i.i31.i152:                             ; preds = %lpad4.i150
  call void @_ZdlPv(ptr noundef %101) #17
  br label %ehcleanup16.i153

ehcleanup16.i153:                                 ; preds = %if.then.i.i.i31.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, %lpad2.i184
  %.pn.i154 = phi { ptr, i32 } [ %99, %lpad2.i184 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160 ], [ %100, %if.then.i.i.i31.i152 ]
  %103 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !36
  %cmp.i.i.i36.i155 = icmp eq ptr %103, %85
  br i1 %cmp.i.i.i36.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158, label %if.then.i.i37.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158: ; preds = %ehcleanup16.i153
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !39
  %cmp3.i.i.i40.i159 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i159)
  br label %ehcleanup17.i157

if.then.i.i37.i156:                               ; preds = %ehcleanup16.i153
  call void @_ZdlPv(ptr noundef %103) #17
  br label %ehcleanup17.i157

ehcleanup17.i157:                                 ; preds = %if.then.i.i37.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #16
  br label %common.resume

__cxx_global_var_init.48.exit:                    ; preds = %if.then.i.i28.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #16
  store ptr %call15.i169, ptr @_ZN19TypeInfo_Order_Test10test_info_E, align 8, !tbaa !35
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19TypeInfo_Order_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i189) #16
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i189, i64 0, i32 2
  store ptr %106, ptr %ref.tmp.i189, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #16
  store i64 115, ptr %__dnew.i.i.i187, align 8, !tbaa !58
  %call2.i10.i23.i190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
  store ptr %call2.i10.i23.i190, ptr %ref.tmp.i189, align 8, !tbaa !36
  %107 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !58
  store i64 %107, ptr %106, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %call2.i10.i23.i190, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %_M_string_length.i.i.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i189, i64 0, i32 1
  store i64 %107, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !39
  %arrayidx.i.i.i.i192 = getelementptr inbounds i8, ptr %call2.i10.i23.i190, i64 %107
  store i8 0, ptr %arrayidx.i.i.i.i192, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #16
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i188, i64 0, i32 2
  store ptr %108, ptr %agg.tmp.i188, align 8, !tbaa !130
  %109 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !36
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i186) #16
  store i64 %110, ptr %__dnew.i.i.i.i186, align 8, !tbaa !58
  %cmp.i.i.i.i193 = icmp ugt i64 %110, 15
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i232, label %if.end.i.i.i.i194

if.then.i.i.i.i232:                               ; preds = %__cxx_global_var_init.48.exit
  %call2.i14.i.i24.i233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i188, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i186, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i235 unwind label %lpad2.i234

call2.i14.i.i.noexc.i235:                         ; preds = %if.then.i.i.i.i232
  store ptr %call2.i14.i.i24.i233, ptr %agg.tmp.i188, align 8, !tbaa !36
  %111 = load i64, ptr %__dnew.i.i.i.i186, align 8, !tbaa !58
  store i64 %111, ptr %108, align 8, !tbaa !132
  br label %if.end.i.i.i.i194

if.end.i.i.i.i194:                                ; preds = %call2.i14.i.i.noexc.i235, %__cxx_global_var_init.48.exit
  %112 = phi ptr [ %call2.i14.i.i24.i233, %call2.i14.i.i.noexc.i235 ], [ %108, %__cxx_global_var_init.48.exit ]
  switch i64 %110, label %if.end.i.i.i.i.i.i.i231 [
    i64 1, label %if.then.i.i.i.i.i.i230
    i64 0, label %invoke.cont3.i195
  ]

if.then.i.i.i.i.i.i230:                           ; preds = %if.end.i.i.i.i194
  %113 = load i8, ptr %109, align 1, !tbaa !132
  store i8 %113, ptr %112, align 1, !tbaa !132
  br label %invoke.cont3.i195

if.end.i.i.i.i.i.i.i231:                          ; preds = %if.end.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %109, i64 %110, i1 false)
  br label %invoke.cont3.i195

invoke.cont3.i195:                                ; preds = %if.end.i.i.i.i.i.i.i231, %if.then.i.i.i.i.i.i230, %if.end.i.i.i.i194
  %114 = load i64, ptr %__dnew.i.i.i.i186, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i188, i64 0, i32 1
  store i64 %114, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !39
  %115 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i197 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %arrayidx.i.i.i.i.i197, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i186) #16
  %line.i.i198 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i188, i64 0, i32 1
  store i32 103, ptr %line.i.i198, align 8, !tbaa !159
  %call.i199 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i212 unwind label %lpad4.i200

invoke.cont5.i212:                                ; preds = %invoke.cont3.i195
  %call7.i213 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %invoke.cont6.i214 unwind label %lpad4.i200

invoke.cont6.i214:                                ; preds = %invoke.cont5.i212
  %call9.i215 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %invoke.cont8.i216 unwind label %lpad4.i200

invoke.cont8.i216:                                ; preds = %invoke.cont6.i214
  %call11.i217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i218 unwind label %lpad4.i200

invoke.cont10.i218:                               ; preds = %invoke.cont8.i216
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI27TypeId_Functionalities_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i217, align 8, !tbaa !4
  %call15.i219 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i188, ptr noundef %call.i199, ptr noundef %call7.i213, ptr noundef %call9.i215, ptr noundef nonnull %call11.i217)
          to label %invoke.cont14.i220 unwind label %lpad4.i200

invoke.cont14.i220:                               ; preds = %invoke.cont10.i218
  %116 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !36
  %cmp.i.i.i.i.i221 = icmp eq ptr %116, %108
  br i1 %cmp.i.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %if.then.i.i.i25.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %invoke.cont14.i220
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !39
  %cmp3.i.i.i.i.i229 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i229)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i223

if.then.i.i.i25.i222:                             ; preds = %invoke.cont14.i220
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i223

_ZN7testing8internal12CodeLocationD2Ev.exit.i223: ; preds = %if.then.i.i.i25.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228
  %118 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !36
  %cmp.i.i.i27.i224 = icmp eq ptr %118, %106
  br i1 %cmp.i.i.i27.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %if.then.i.i28.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i223
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !39
  %cmp3.i.i.i.i227 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i227)
  br label %__cxx_global_var_init.54.exit

if.then.i.i28.i225:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i223
  call void @_ZdlPv(ptr noundef %118) #17
  br label %__cxx_global_var_init.54.exit

lpad2.i234:                                       ; preds = %if.then.i.i.i.i232
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i203

lpad4.i200:                                       ; preds = %invoke.cont10.i218, %invoke.cont8.i216, %invoke.cont6.i214, %invoke.cont5.i212, %invoke.cont3.i195
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !36
  %cmp.i.i.i.i30.i201 = icmp eq ptr %122, %108
  br i1 %cmp.i.i.i.i30.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210, label %if.then.i.i.i31.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210: ; preds = %lpad4.i200
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !39
  %cmp3.i.i.i.i34.i211 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i211)
  br label %ehcleanup16.i203

if.then.i.i.i31.i202:                             ; preds = %lpad4.i200
  call void @_ZdlPv(ptr noundef %122) #17
  br label %ehcleanup16.i203

ehcleanup16.i203:                                 ; preds = %if.then.i.i.i31.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210, %lpad2.i234
  %.pn.i204 = phi { ptr, i32 } [ %120, %lpad2.i234 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210 ], [ %121, %if.then.i.i.i31.i202 ]
  %124 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !36
  %cmp.i.i.i36.i205 = icmp eq ptr %124, %106
  br i1 %cmp.i.i.i36.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208, label %if.then.i.i37.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208: ; preds = %ehcleanup16.i203
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !39
  %cmp3.i.i.i40.i209 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i209)
  br label %ehcleanup17.i207

if.then.i.i37.i206:                               ; preds = %ehcleanup16.i203
  call void @_ZdlPv(ptr noundef %124) #17
  br label %ehcleanup17.i207

ehcleanup17.i207:                                 ; preds = %if.then.i.i37.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189) #16
  br label %common.resume

__cxx_global_var_init.54.exit:                    ; preds = %if.then.i.i28.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189) #16
  store ptr %call15.i219, ptr @_ZN27TypeId_Functionalities_Test10test_info_E, align 8, !tbaa !35
  %126 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27TypeId_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i188)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!22 = distinct !{!22, !23, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7testing15AssertionResultE", !26, i64 0, !27, i64 8}
!26 = !{!"bool", !10, i64 0}
!27 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !9, i64 8, !10, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!39 = !{!37, !9, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal11CmpHelperNEIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !35}
!58 = !{!9, !9, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!62 = !{i64 0, i64 8, !35}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTSN4entt9type_infoE", !15, i64 0, !15, i64 4, !65, i64 8}
!65 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !13, i64 8}
!66 = !{!64, !15, i64 4}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperEQIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperEQIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal11CmpHelperEQIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal11CmpHelperEQIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal8EqHelper7CompareIN4entt9type_infoES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!95 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 8, !58, i64 16, i64 8, !35}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!99 = distinct !{!99, !100, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7testing8internal11CmpHelperLTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal11CmpHelperLTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7testing8internal11CmpHelperLEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing8internal11CmpHelperLEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7testing8internal11CmpHelperGTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal11CmpHelperGTIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperGEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperGEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperNEIN4entt9type_infoES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN7testing8internal11CmpHelperEQIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN7testing8internal11CmpHelperEQIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!119 = distinct !{!119, !120, !"_ZN7testing8internal8EqHelper7CompareIPKN4entt9type_infoES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal8EqHelper7CompareIPKN4entt9type_infoES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7testing8internal11CmpHelperNEIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal11CmpHelperNEIPKN4entt9type_infoES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!38, !13, i64 0}
!131 = !{!128, !125}
!132 = !{!10, !10, i64 0}
!133 = !{!134, !13, i64 40}
!134 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!135 = !{!134, !13, i64 32}
!136 = !{!137, !9, i64 8}
!137 = !{!"_ZTSSi", !9, i64 8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!149, !146}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!156, !153}
!159 = !{!160, !15, i64 32}
!160 = !{!"_ZTSN7testing8internal12CodeLocationE", !37, i64 0, !15, i64 32}
