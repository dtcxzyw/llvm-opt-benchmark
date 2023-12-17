target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN3gsl7to_byteILi0EEENS_4byteEv = comdat any

$_ZN3gslorENS_4byteES0_ = comdat any

$_ZN3gsl7to_byteILi255EEENS_4byteEv = comdat any

$_ZN3gsloRERNS_4byteES0_ = comdat any

$_ZN3gsl7to_byteILi1EEENS_4byteEv = comdat any

$_ZN3gslanENS_4byteES0_ = comdat any

$_ZN3gslaNERNS_4byteES0_ = comdat any

$_ZN3gsleoENS_4byteES0_ = comdat any

$_ZN3gsl7to_byteILi254EEENS_4byteEv = comdat any

$_ZN3gsleOERNS_4byteES0_ = comdat any

$_ZN3gslcoENS_4byteE = comdat any

$_ZN3gsllsIivEENS_4byteES1_T_ = comdat any

$_ZN3gsl7to_byteILi240EEENS_4byteEv = comdat any

$_ZN3gslrsIivEENS_4byteES1_T_ = comdat any

$_ZN3gsl7to_byteILi15EEENS_4byteEv = comdat any

$_ZN3gsllSIivEERNS_4byteES2_T_ = comdat any

$_ZN3gslrSIivEERNS_4byteES2_T_ = comdat any

$_ZN3gsl10to_integerIcvEET_NS_4byteE = comdat any

$_ZN3gsl10to_integerIsvEET_NS_4byteE = comdat any

$_ZN3gsl10to_integerIlvEET_NS_4byteE = comdat any

$_ZN3gsl10to_integerIxvEET_NS_4byteE = comdat any

$_ZN3gsl10to_integerIhvEET_NS_4byteE = comdat any

$_ZN3gsl10to_integerItvEET_NS_4byteE = comdat any

$_ZN3gsl10to_integerImvEET_NS_4byteE = comdat any

$_ZN3gsl10to_integerIyvEET_NS_4byteE = comdat any

$_ZN3gsl7to_byteILi5EEENS_4byteEv = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_128byte_tests_construction_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"byte_tests\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"construction\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ms-gsl/GSL/tests/byte_tests.cpp\00", align 1
@_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"bitwise_operations\00", align 1
@_ZN12_GLOBAL__N_126byte_tests_to_integer_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"to_integer\00", align 1
@_ZN12_GLOBAL__N_124byte_tests_aliasing_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"aliasing\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_128byte_tests_construction_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128byte_tests_construction_TestE, ptr @_ZN12_GLOBAL__N_128byte_tests_construction_TestD2Ev, ptr @_ZN12_GLOBAL__N_128byte_tests_construction_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128byte_tests_construction_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128byte_tests_construction_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128byte_tests_construction_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_128byte_tests_construction_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128byte_tests_construction_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"static_cast<unsigned char>(b) == 4\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"static_cast<unsigned char>(b) == 12\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134byte_tests_bitwise_operations_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestE, ptr @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_TestD2Ev, ptr @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134byte_tests_bitwise_operations_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134byte_tests_bitwise_operations_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134byte_tests_bitwise_operations_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"(b | a) == to_byte<0xFF>()\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"a == to_byte<0x00>()\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"a == to_byte<0xFF>()\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"(b & a) == to_byte<0x01>()\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"a == to_byte<0x01>()\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"(b ^ a) == to_byte<0xFE>()\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"a == to_byte<0xFE>()\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"~a == to_byte<0xFE>()\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"(a << 4) == to_byte<0xF0>()\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"(a >> 4) == to_byte<0x0F>()\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"a == to_byte<0xF0>()\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"a == to_byte<0x0F>()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126byte_tests_to_integer_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126byte_tests_to_integer_TestE, ptr @_ZN12_GLOBAL__N_126byte_tests_to_integer_TestD2Ev, ptr @_ZN12_GLOBAL__N_126byte_tests_to_integer_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126byte_tests_to_integer_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126byte_tests_to_integer_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126byte_tests_to_integer_TestE\00", align 1
@_ZTIN12_GLOBAL__N_126byte_tests_to_integer_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126byte_tests_to_integer_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"0x12 == gsl::to_integer<char>(b)\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"0x12 == gsl::to_integer<short>(b)\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"0x12 == gsl::to_integer<long>(b)\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"0x12 == gsl::to_integer<long long>(b)\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"0x12 == gsl::to_integer<unsigned char>(b)\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"0x12 == gsl::to_integer<unsigned short>(b)\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"0x12 == gsl::to_integer<unsigned long>(b)\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"0x12 == gsl::to_integer<unsigned long long>(b)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124byte_tests_aliasing_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124byte_tests_aliasing_TestE, ptr @_ZN12_GLOBAL__N_124byte_tests_aliasing_TestD2Ev, ptr @_ZN12_GLOBAL__N_124byte_tests_aliasing_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124byte_tests_aliasing_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124byte_tests_aliasing_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124byte_tests_aliasing_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124byte_tests_aliasing_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124byte_tests_aliasing_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"res == i\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.37 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.39 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_byte_tests.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 33)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 33)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 33)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_128byte_tests_construction_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a_file.addr = alloca ptr, align 8
  %a_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_file, ptr %a_file.addr, align 8
  store i32 %a_line, ptr %a_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a_line.addr, align 4
  store i32 %1, ptr %line, align 8
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.35, i32 noundef 529)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.36)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.37)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %filename.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.38)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %line_num.addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.35, i32 noundef 550)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.39)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.38)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 69)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 69)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 69)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 105)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 105)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 105)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_126byte_tests_to_integer_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 123)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 123)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 123)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN12_GLOBAL__N_124byte_tests_aliasing_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128byte_tests_construction_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN12_GLOBAL__N_128byte_tests_construction_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128byte_tests_construction_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128byte_tests_construction_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128byte_tests_construction_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128byte_tests_construction_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_128byte_tests_construction_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128byte_tests_construction_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %b = alloca i8, align 1
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %b15 = alloca i8, align 1
  %gtest_ar_16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca i8, align 1
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %b39 = alloca i8, align 1
  %gtest_ar_40 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp41 = alloca i8, align 1
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %uc = alloca i8, align 1
  %b63 = alloca i8, align 1
  %gtest_ar_64 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca i8, align 1
  %ref.tmp71 = alloca %"class.testing::Message", align 8
  %ref.tmp73 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 4, ptr %b, align 1
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef @.str.3, i32 noundef 37, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %if.end

lpad6:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont12, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  store i8 12, ptr %b15, align 1
  store i8 1, ptr %ref.tmp17, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef null)
  %call20 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %invoke.cont19
  br label %if.end37

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

lpad18:                                           ; preds = %if.else22, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup38

if.else22:                                        ; preds = %invoke.cont19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.else22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef @.str.3, i32 noundef 42, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  br label %if.end37

lpad27:                                           ; preds = %invoke.cont24
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad27
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont33, %if.then21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16) #3
  store i8 12, ptr %b39, align 1
  store i8 1, ptr %ref.tmp41, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41, ptr noundef null)
  %call44 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end37
  br i1 %call44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %invoke.cont43
  br label %if.end61

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_16) #3
  br label %eh.resume

lpad42:                                           ; preds = %if.else46, %if.end37
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup62

if.else46:                                        ; preds = %invoke.cont43
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.else46
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef @.str.3, i32 noundef 47, ptr noundef %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #3
  br label %if.end61

lpad51:                                           ; preds = %invoke.cont48
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad54:                                           ; preds = %invoke.cont52
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #3
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad51
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #3
  br label %ehcleanup62

if.end61:                                         ; preds = %invoke.cont57, %if.then45
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40) #3
  store i8 12, ptr %uc, align 1
  store i8 12, ptr %b63, align 1
  store i8 1, ptr %ref.tmp65, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65, ptr noundef null)
  %call68 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.end61
  br i1 %call68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %invoke.cont67
  br label %if.end85

ehcleanup62:                                      ; preds = %ehcleanup60, %lpad42
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40) #3
  br label %eh.resume

lpad66:                                           ; preds = %if.else70, %if.end61
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup86

if.else70:                                        ; preds = %invoke.cont67
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %if.else70
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_64, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i32 noundef 1, ptr noundef @.str.3, i32 noundef 52, ptr noundef %call77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #3
  br label %if.end85

lpad75:                                           ; preds = %invoke.cont72
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad78:                                           ; preds = %invoke.cont76
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont79
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad75
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #3
  br label %ehcleanup86

if.end85:                                         ; preds = %invoke.cont81, %if.then69
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_64) #3
  ret void

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad66
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_64) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86, %ehcleanup62, %ehcleanup38, %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %success, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %success.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %success_, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.5", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134byte_tests_bitwise_operations_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134byte_tests_bitwise_operations_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134byte_tests_bitwise_operations_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %b = alloca i8, align 1
  %a = alloca i8, align 1
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_17 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca i8, align 1
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_43 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp44 = alloca i8, align 1
  %ref.tmp51 = alloca %"class.testing::Message", align 8
  %ref.tmp54 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_69 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp70 = alloca i8, align 1
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_96 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp97 = alloca i8, align 1
  %ref.tmp104 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca i8, align 1
  %ref.tmp130 = alloca %"class.testing::Message", align 8
  %ref.tmp133 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_147 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp148 = alloca i8, align 1
  %ref.tmp155 = alloca %"class.testing::Message", align 8
  %ref.tmp158 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_173 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp174 = alloca i8, align 1
  %ref.tmp181 = alloca %"class.testing::Message", align 8
  %ref.tmp184 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_199 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp200 = alloca i8, align 1
  %ref.tmp208 = alloca %"class.testing::Message", align 8
  %ref.tmp211 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_226 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp227 = alloca i8, align 1
  %ref.tmp235 = alloca %"class.testing::Message", align 8
  %ref.tmp238 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_252 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp253 = alloca i8, align 1
  %ref.tmp261 = alloca %"class.testing::Message", align 8
  %ref.tmp264 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp265 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_279 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp280 = alloca i8, align 1
  %ref.tmp287 = alloca %"class.testing::Message", align 8
  %ref.tmp290 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp291 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_305 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp306 = alloca i8, align 1
  %ref.tmp313 = alloca %"class.testing::Message", align 8
  %ref.tmp316 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 -1, ptr %b, align 1
  %call = call noundef zeroext i8 @_ZN3gsl7to_byteILi0EEENS_4byteEv() #3
  store i8 %call, ptr %a, align 1
  %0 = load i8, ptr %a, align 1
  %call2 = call noundef zeroext i8 @_ZN3gslorENS_4byteES0_(i8 noundef zeroext -1, i8 noundef zeroext %0) #3
  %call3 = call noundef zeroext i8 @_ZN3gsl7to_byteILi255EEENS_4byteEv() #3
  %cmp = icmp eq i8 %call2, %call3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call4 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.14, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef @.str.3, i32 noundef 74, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont14, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  %13 = load i8, ptr %a, align 1
  %call19 = call noundef zeroext i8 @_ZN3gsl7to_byteILi0EEENS_4byteEv() #3
  %cmp20 = icmp eq i8 %13, %call19
  %frombool21 = zext i1 %cmp20 to i8
  store i8 %frombool21, ptr %ref.tmp18, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef null)
  %call22 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17)
  br i1 %call22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end
  br label %if.end40

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

if.else24:                                        ; preds = %if.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17, ptr noundef @.str.15, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef @.str.3, i32 noundef 75, ptr noundef %call32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %if.end40

lpad26:                                           ; preds = %if.else24
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad30:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad33:                                           ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad30
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %ehcleanup41

if.end40:                                         ; preds = %invoke.cont36, %if.then23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17) #3
  %call42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gsloRERNS_4byteES0_(ptr noundef nonnull align 1 dereferenceable(1) %a, i8 noundef zeroext -1) #3
  %26 = load i8, ptr %a, align 1
  %call45 = call noundef zeroext i8 @_ZN3gsl7to_byteILi255EEENS_4byteEv() #3
  %cmp46 = icmp eq i8 %26, %call45
  %frombool47 = zext i1 %cmp46 to i8
  store i8 %frombool47, ptr %ref.tmp44, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44, ptr noundef null)
  %call48 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43)
  br i1 %call48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end40
  br label %if.end66

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad26
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_17) #3
  br label %eh.resume

if.else50:                                        ; preds = %if.end40
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else50
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43, ptr noundef @.str.16, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i32 noundef 1, ptr noundef @.str.3, i32 noundef 78, ptr noundef %call58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #3
  br label %if.end66

lpad52:                                           ; preds = %if.else50
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad56:                                           ; preds = %invoke.cont53
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad59:                                           ; preds = %invoke.cont57
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #3
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad56
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #3
  br label %ehcleanup67

if.end66:                                         ; preds = %invoke.cont62, %if.then49
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43) #3
  %call68 = call noundef zeroext i8 @_ZN3gsl7to_byteILi1EEENS_4byteEv() #3
  store i8 %call68, ptr %a, align 1
  %39 = load i8, ptr %a, align 1
  %call71 = call noundef zeroext i8 @_ZN3gslanENS_4byteES0_(i8 noundef zeroext -1, i8 noundef zeroext %39) #3
  %call72 = call noundef zeroext i8 @_ZN3gsl7to_byteILi1EEENS_4byteEv() #3
  %cmp73 = icmp eq i8 %call71, %call72
  %frombool74 = zext i1 %cmp73 to i8
  store i8 %frombool74, ptr %ref.tmp70, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70, ptr noundef null)
  %call75 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69)
  br i1 %call75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.end66
  br label %if.end93

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad52
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_43) #3
  br label %eh.resume

if.else77:                                        ; preds = %if.end66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.else77
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69, ptr noundef @.str.17, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %call85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef @.str.3, i32 noundef 81, ptr noundef %call85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #3
  br label %if.end93

lpad79:                                           ; preds = %if.else77
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad83:                                           ; preds = %invoke.cont80
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad86:                                           ; preds = %invoke.cont84
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #3
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #3
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad83
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #3
  br label %ehcleanup94

if.end93:                                         ; preds = %invoke.cont89, %if.then76
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69) #3
  %call95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gslaNERNS_4byteES0_(ptr noundef nonnull align 1 dereferenceable(1) %a, i8 noundef zeroext -1) #3
  %52 = load i8, ptr %a, align 1
  %call98 = call noundef zeroext i8 @_ZN3gsl7to_byteILi1EEENS_4byteEv() #3
  %cmp99 = icmp eq i8 %52, %call98
  %frombool100 = zext i1 %cmp99 to i8
  store i8 %frombool100, ptr %ref.tmp97, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97, ptr noundef null)
  %call101 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_96)
  br i1 %call101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end93
  br label %if.end119

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad79
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69) #3
  br label %eh.resume

if.else103:                                       ; preds = %if.end93
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else103
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_96, ptr noundef @.str.18, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  %call111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef @.str.3, i32 noundef 84, ptr noundef %call111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #3
  br label %if.end119

lpad105:                                          ; preds = %if.else103
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad109:                                          ; preds = %invoke.cont106
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad112:                                          ; preds = %invoke.cont110
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #3
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad109
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #3
  br label %ehcleanup120

if.end119:                                        ; preds = %invoke.cont115, %if.then102
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_96) #3
  %65 = load i8, ptr %a, align 1
  %call123 = call noundef zeroext i8 @_ZN3gsleoENS_4byteES0_(i8 noundef zeroext -1, i8 noundef zeroext %65) #3
  %call124 = call noundef zeroext i8 @_ZN3gsl7to_byteILi254EEENS_4byteEv() #3
  %cmp125 = icmp eq i8 %call123, %call124
  %frombool126 = zext i1 %cmp125 to i8
  store i8 %frombool126, ptr %ref.tmp122, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122, ptr noundef null)
  %call127 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_121)
  br i1 %call127, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.end119
  br label %if.end145

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad105
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_96) #3
  br label %eh.resume

if.else129:                                       ; preds = %if.end119
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else129
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_121, ptr noundef @.str.19, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %call137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, i32 noundef 1, ptr noundef @.str.3, i32 noundef 86, ptr noundef %call137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #3
  br label %if.end145

lpad131:                                          ; preds = %if.else129
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad135:                                          ; preds = %invoke.cont132
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad138:                                          ; preds = %invoke.cont136
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #3
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad135
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #3
  br label %ehcleanup146

if.end145:                                        ; preds = %invoke.cont141, %if.then128
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_121) #3
  %78 = load i8, ptr %a, align 1
  %call149 = call noundef zeroext i8 @_ZN3gsl7to_byteILi1EEENS_4byteEv() #3
  %cmp150 = icmp eq i8 %78, %call149
  %frombool151 = zext i1 %cmp150 to i8
  store i8 %frombool151, ptr %ref.tmp148, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148, ptr noundef null)
  %call152 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_147)
  br i1 %call152, label %if.then153, label %if.else154

if.then153:                                       ; preds = %if.end145
  br label %if.end170

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad131
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_121) #3
  br label %eh.resume

if.else154:                                       ; preds = %if.end145
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else154
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_147, ptr noundef @.str.18, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont157
  %call162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, i32 noundef 1, ptr noundef @.str.3, i32 noundef 88, ptr noundef %call162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont161
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #3
  br label %if.end170

lpad156:                                          ; preds = %if.else154
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad160:                                          ; preds = %invoke.cont157
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad163:                                          ; preds = %invoke.cont161
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad165:                                          ; preds = %invoke.cont164
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #3
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad165, %lpad163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #3
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad160
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #3
  br label %ehcleanup171

if.end170:                                        ; preds = %invoke.cont166, %if.then153
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_147) #3
  %call172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gsleOERNS_4byteES0_(ptr noundef nonnull align 1 dereferenceable(1) %a, i8 noundef zeroext -1) #3
  %91 = load i8, ptr %a, align 1
  %call175 = call noundef zeroext i8 @_ZN3gsl7to_byteILi254EEENS_4byteEv() #3
  %cmp176 = icmp eq i8 %91, %call175
  %frombool177 = zext i1 %cmp176 to i8
  store i8 %frombool177, ptr %ref.tmp174, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174, ptr noundef null)
  %call178 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_173)
  br i1 %call178, label %if.then179, label %if.else180

if.then179:                                       ; preds = %if.end170
  br label %if.end196

ehcleanup171:                                     ; preds = %ehcleanup169, %lpad156
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_147) #3
  br label %eh.resume

if.else180:                                       ; preds = %if.end170
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.else180
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_173, ptr noundef @.str.20, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont183
  %call188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, i32 noundef 1, ptr noundef @.str.3, i32 noundef 90, ptr noundef %call188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #3
  br label %if.end196

lpad182:                                          ; preds = %if.else180
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup197

lpad186:                                          ; preds = %invoke.cont183
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup195

lpad189:                                          ; preds = %invoke.cont187
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad191:                                          ; preds = %invoke.cont190
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #3
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad191, %lpad189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad186
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #3
  br label %ehcleanup197

if.end196:                                        ; preds = %invoke.cont192, %if.then179
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_173) #3
  %call198 = call noundef zeroext i8 @_ZN3gsl7to_byteILi1EEENS_4byteEv() #3
  store i8 %call198, ptr %a, align 1
  %104 = load i8, ptr %a, align 1
  %call201 = call noundef zeroext i8 @_ZN3gslcoENS_4byteE(i8 noundef zeroext %104) #3
  %call202 = call noundef zeroext i8 @_ZN3gsl7to_byteILi254EEENS_4byteEv() #3
  %cmp203 = icmp eq i8 %call201, %call202
  %frombool204 = zext i1 %cmp203 to i8
  store i8 %frombool204, ptr %ref.tmp200, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200, ptr noundef null)
  %call205 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_199)
  br i1 %call205, label %if.then206, label %if.else207

if.then206:                                       ; preds = %if.end196
  br label %if.end223

ehcleanup197:                                     ; preds = %ehcleanup195, %lpad182
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_173) #3
  br label %eh.resume

if.else207:                                       ; preds = %if.end196
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.else207
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_199, ptr noundef @.str.21, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont210
  %call215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, i32 noundef 1, ptr noundef @.str.3, i32 noundef 93, ptr noundef %call215)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #3
  br label %if.end223

lpad209:                                          ; preds = %if.else207
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup224

lpad213:                                          ; preds = %invoke.cont210
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup222

lpad216:                                          ; preds = %invoke.cont214
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  br label %ehcleanup221

lpad218:                                          ; preds = %invoke.cont217
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #3
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad218, %lpad216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #3
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup221, %lpad213
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp208) #3
  br label %ehcleanup224

if.end223:                                        ; preds = %invoke.cont219, %if.then206
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_199) #3
  %call225 = call noundef zeroext i8 @_ZN3gsl7to_byteILi255EEENS_4byteEv() #3
  store i8 %call225, ptr %a, align 1
  %117 = load i8, ptr %a, align 1
  %call228 = call noundef zeroext i8 @_ZN3gsllsIivEENS_4byteES1_T_(i8 noundef zeroext %117, i32 noundef 4) #3
  %call229 = call noundef zeroext i8 @_ZN3gsl7to_byteILi240EEENS_4byteEv() #3
  %cmp230 = icmp eq i8 %call228, %call229
  %frombool231 = zext i1 %cmp230 to i8
  store i8 %frombool231, ptr %ref.tmp227, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp227, ptr noundef null)
  %call232 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_226)
  br i1 %call232, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.end223
  br label %if.end250

ehcleanup224:                                     ; preds = %ehcleanup222, %lpad209
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_199) #3
  br label %eh.resume

if.else234:                                       ; preds = %if.end223
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else234
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_226, ptr noundef @.str.22, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont237
  %call242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, i32 noundef 1, ptr noundef @.str.3, i32 noundef 96, ptr noundef %call242)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #3
  br label %if.end250

lpad236:                                          ; preds = %if.else234
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad240:                                          ; preds = %invoke.cont237
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  br label %ehcleanup249

lpad243:                                          ; preds = %invoke.cont241
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup248

lpad245:                                          ; preds = %invoke.cont244
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #3
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad245, %lpad243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #3
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad240
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #3
  br label %ehcleanup251

if.end250:                                        ; preds = %invoke.cont246, %if.then233
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_226) #3
  %130 = load i8, ptr %a, align 1
  %call254 = call noundef zeroext i8 @_ZN3gslrsIivEENS_4byteES1_T_(i8 noundef zeroext %130, i32 noundef 4) #3
  %call255 = call noundef zeroext i8 @_ZN3gsl7to_byteILi15EEENS_4byteEv() #3
  %cmp256 = icmp eq i8 %call254, %call255
  %frombool257 = zext i1 %cmp256 to i8
  store i8 %frombool257, ptr %ref.tmp253, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_252, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp253, ptr noundef null)
  %call258 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_252)
  br i1 %call258, label %if.then259, label %if.else260

if.then259:                                       ; preds = %if.end250
  br label %if.end276

ehcleanup251:                                     ; preds = %ehcleanup249, %lpad236
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_226) #3
  br label %eh.resume

if.else260:                                       ; preds = %if.end250
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %if.else260
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_252, ptr noundef @.str.23, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %call268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, i32 noundef 1, ptr noundef @.str.3, i32 noundef 97, ptr noundef %call268)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261) #3
  br label %if.end276

lpad262:                                          ; preds = %if.else260
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup277

lpad266:                                          ; preds = %invoke.cont263
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup275

lpad269:                                          ; preds = %invoke.cont267
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup274

lpad271:                                          ; preds = %invoke.cont270
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #3
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad271, %lpad269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265) #3
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup274, %lpad266
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261) #3
  br label %ehcleanup277

if.end276:                                        ; preds = %invoke.cont272, %if.then259
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_252) #3
  %call278 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gsllSIivEERNS_4byteES2_T_(ptr noundef nonnull align 1 dereferenceable(1) %a, i32 noundef 4) #3
  %143 = load i8, ptr %a, align 1
  %call281 = call noundef zeroext i8 @_ZN3gsl7to_byteILi240EEENS_4byteEv() #3
  %cmp282 = icmp eq i8 %143, %call281
  %frombool283 = zext i1 %cmp282 to i8
  store i8 %frombool283, ptr %ref.tmp280, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_279, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280, ptr noundef null)
  %call284 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_279)
  br i1 %call284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.end276
  br label %if.end302

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad262
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_252) #3
  br label %eh.resume

if.else286:                                       ; preds = %if.end276
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %if.else286
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_279, ptr noundef @.str.24, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont289
  %call294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, i32 noundef 1, ptr noundef @.str.3, i32 noundef 100, ptr noundef %call294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont293
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287) #3
  br label %if.end302

lpad288:                                          ; preds = %if.else286
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup303

lpad292:                                          ; preds = %invoke.cont289
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  br label %ehcleanup301

lpad295:                                          ; preds = %invoke.cont293
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  br label %ehcleanup300

lpad297:                                          ; preds = %invoke.cont296
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #3
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %lpad297, %lpad295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp291) #3
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup300, %lpad292
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287) #3
  br label %ehcleanup303

if.end302:                                        ; preds = %invoke.cont298, %if.then285
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_279) #3
  %call304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gslrSIivEERNS_4byteES2_T_(ptr noundef nonnull align 1 dereferenceable(1) %a, i32 noundef 4) #3
  %156 = load i8, ptr %a, align 1
  %call307 = call noundef zeroext i8 @_ZN3gsl7to_byteILi15EEENS_4byteEv() #3
  %cmp308 = icmp eq i8 %156, %call307
  %frombool309 = zext i1 %cmp308 to i8
  store i8 %frombool309, ptr %ref.tmp306, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_305, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306, ptr noundef null)
  %call310 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_305)
  br i1 %call310, label %if.then311, label %if.else312

if.then311:                                       ; preds = %if.end302
  br label %if.end328

ehcleanup303:                                     ; preds = %ehcleanup301, %lpad288
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_279) #3
  br label %eh.resume

if.else312:                                       ; preds = %if.end302
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.else312
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_305, ptr noundef @.str.25, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont315
  %call320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316, i32 noundef 1, ptr noundef @.str.3, i32 noundef 102, ptr noundef %call320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #3
  br label %if.end328

lpad314:                                          ; preds = %if.else312
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  br label %ehcleanup329

lpad318:                                          ; preds = %invoke.cont315
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  br label %ehcleanup327

lpad321:                                          ; preds = %invoke.cont319
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  br label %ehcleanup326

lpad323:                                          ; preds = %invoke.cont322
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %exn.slot, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316) #3
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %lpad323, %lpad321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #3
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup326, %lpad318
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #3
  br label %ehcleanup329

if.end328:                                        ; preds = %invoke.cont324, %if.then311
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_305) #3
  ret void

ehcleanup329:                                     ; preds = %ehcleanup327, %lpad314
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_305) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup329, %ehcleanup303, %ehcleanup277, %ehcleanup251, %ehcleanup224, %ehcleanup197, %ehcleanup171, %ehcleanup146, %ehcleanup120, %ehcleanup94, %ehcleanup67, %ehcleanup41, %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val330 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val330
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl7to_byteILi0EEENS_4byteEv() #7 comdat {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gslorENS_4byteES0_(i8 noundef zeroext %l, i8 noundef zeroext %r) #7 comdat {
entry:
  %l.addr = alloca i8, align 1
  %r.addr = alloca i8, align 1
  store i8 %l, ptr %l.addr, align 1
  store i8 %r, ptr %r.addr, align 1
  %0 = load i8, ptr %l.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %r.addr, align 1
  %conv1 = zext i8 %1 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl7to_byteILi255EEENS_4byteEv() #7 comdat {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gsloRERNS_4byteES0_(ptr noundef nonnull align 1 dereferenceable(1) %l, i8 noundef zeroext %r) #7 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca i8, align 1
  store ptr %l, ptr %l.addr, align 8
  store i8 %r, ptr %r.addr, align 1
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %r.addr, align 1
  %conv1 = zext i8 %2 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i8
  %3 = load ptr, ptr %l.addr, align 8
  store i8 %conv2, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl7to_byteILi1EEENS_4byteEv() #7 comdat {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gslanENS_4byteES0_(i8 noundef zeroext %l, i8 noundef zeroext %r) #7 comdat {
entry:
  %l.addr = alloca i8, align 1
  %r.addr = alloca i8, align 1
  store i8 %l, ptr %l.addr, align 1
  store i8 %r, ptr %r.addr, align 1
  %0 = load i8, ptr %l.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %r.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv, %conv1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gslaNERNS_4byteES0_(ptr noundef nonnull align 1 dereferenceable(1) %l, i8 noundef zeroext %r) #7 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca i8, align 1
  store ptr %l, ptr %l.addr, align 8
  store i8 %r, ptr %r.addr, align 1
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %r.addr, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv, %conv1
  %conv2 = trunc i32 %and to i8
  %3 = load ptr, ptr %l.addr, align 8
  store i8 %conv2, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsleoENS_4byteES0_(i8 noundef zeroext %l, i8 noundef zeroext %r) #7 comdat {
entry:
  %l.addr = alloca i8, align 1
  %r.addr = alloca i8, align 1
  store i8 %l, ptr %l.addr, align 1
  store i8 %r, ptr %r.addr, align 1
  %0 = load i8, ptr %l.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %r.addr, align 1
  %conv1 = zext i8 %1 to i32
  %xor = xor i32 %conv, %conv1
  %conv2 = trunc i32 %xor to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl7to_byteILi254EEENS_4byteEv() #7 comdat {
entry:
  ret i8 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gsleOERNS_4byteES0_(ptr noundef nonnull align 1 dereferenceable(1) %l, i8 noundef zeroext %r) #7 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca i8, align 1
  store ptr %l, ptr %l.addr, align 8
  store i8 %r, ptr %r.addr, align 1
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %r.addr, align 1
  %conv1 = zext i8 %2 to i32
  %xor = xor i32 %conv, %conv1
  %conv2 = trunc i32 %xor to i8
  %3 = load ptr, ptr %l.addr, align 8
  store i8 %conv2, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gslcoENS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsllsIivEENS_4byteES1_T_(i8 noundef zeroext %b, i32 noundef %shift) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  %shift.addr = alloca i32, align 4
  store i8 %b, ptr %b.addr, align 1
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %shl = shl i32 %conv, %1
  %conv1 = trunc i32 %shl to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl7to_byteILi240EEENS_4byteEv() #7 comdat {
entry:
  ret i8 -16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gslrsIivEENS_4byteES1_T_(i8 noundef zeroext %b, i32 noundef %shift) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  %shift.addr = alloca i32, align 4
  store i8 %b, ptr %b.addr, align 1
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %shr = ashr i32 %conv, %1
  %conv1 = trunc i32 %shr to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl7to_byteILi15EEENS_4byteEv() #7 comdat {
entry:
  ret i8 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gsllSIivEERNS_4byteES2_T_(ptr noundef nonnull align 1 dereferenceable(1) %b, i32 noundef %shift) #7 comdat {
entry:
  %b.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %shift.addr, align 4
  %shl = shl i32 %conv, %2
  %conv1 = trunc i32 %shl to i8
  %3 = load ptr, ptr %b.addr, align 8
  store i8 %conv1, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gslrSIivEERNS_4byteES2_T_(ptr noundef nonnull align 1 dereferenceable(1) %b, i32 noundef %shift) #7 comdat {
entry:
  %b.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %shift.addr, align 4
  %shr = ashr i32 %conv, %2
  %conv1 = trunc i32 %shr to i8
  %3 = load ptr, ptr %b.addr, align 8
  store i8 %conv1, ptr %3, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126byte_tests_to_integer_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN12_GLOBAL__N_126byte_tests_to_integer_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126byte_tests_to_integer_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126byte_tests_to_integer_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126byte_tests_to_integer_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126byte_tests_to_integer_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_126byte_tests_to_integer_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126byte_tests_to_integer_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %b = alloca i8, align 1
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca i8, align 1
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_41 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp42 = alloca i8, align 1
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_66 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp67 = alloca i8, align 1
  %ref.tmp74 = alloca %"class.testing::Message", align 8
  %ref.tmp77 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_91 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp92 = alloca i8, align 1
  %ref.tmp100 = alloca %"class.testing::Message", align 8
  %ref.tmp103 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp118 = alloca i8, align 1
  %ref.tmp126 = alloca %"class.testing::Message", align 8
  %ref.tmp129 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_143 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp144 = alloca i8, align 1
  %ref.tmp151 = alloca %"class.testing::Message", align 8
  %ref.tmp154 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_168 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp169 = alloca i8, align 1
  %ref.tmp176 = alloca %"class.testing::Message", align 8
  %ref.tmp179 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 18, ptr %b, align 1
  %call = call noundef signext i8 @_ZN3gsl10to_integerIcvEET_NS_4byteE(i8 noundef zeroext 18) #3
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 18, %conv
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.26, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef @.str.3, i32 noundef 109, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont12, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  %call17 = call noundef signext i16 @_ZN3gsl10to_integerIsvEET_NS_4byteE(i8 noundef zeroext 18) #3
  %conv18 = sext i16 %call17 to i32
  %cmp19 = icmp eq i32 18, %conv18
  %frombool20 = zext i1 %cmp19 to i8
  store i8 %frombool20, ptr %ref.tmp16, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef null)
  %call21 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_15)
  br i1 %call21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end
  br label %if.end39

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

if.else23:                                        ; preds = %if.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_15, ptr noundef @.str.27, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef @.str.3, i32 noundef 110, ptr noundef %call31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #3
  br label %if.end39

lpad25:                                           ; preds = %if.else23
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad29:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad32:                                           ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad29
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #3
  br label %ehcleanup40

if.end39:                                         ; preds = %invoke.cont35, %if.then22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_15) #3
  %call43 = call noundef i64 @_ZN3gsl10to_integerIlvEET_NS_4byteE(i8 noundef zeroext 18) #3
  %cmp44 = icmp eq i64 18, %call43
  %frombool45 = zext i1 %cmp44 to i8
  store i8 %frombool45, ptr %ref.tmp42, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef null)
  %call46 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_41)
  br i1 %call46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end39
  br label %if.end64

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad25
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_15) #3
  br label %eh.resume

if.else48:                                        ; preds = %if.end39
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_41, ptr noundef @.str.28, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 1, ptr noundef @.str.3, i32 noundef 111, ptr noundef %call56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #3
  br label %if.end64

lpad50:                                           ; preds = %if.else48
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad54:                                           ; preds = %invoke.cont51
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad57:                                           ; preds = %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad54
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #3
  br label %ehcleanup65

if.end64:                                         ; preds = %invoke.cont60, %if.then47
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_41) #3
  %call68 = call noundef i64 @_ZN3gsl10to_integerIxvEET_NS_4byteE(i8 noundef zeroext 18) #3
  %cmp69 = icmp eq i64 18, %call68
  %frombool70 = zext i1 %cmp69 to i8
  store i8 %frombool70, ptr %ref.tmp67, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67, ptr noundef null)
  %call71 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_66)
  br i1 %call71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end64
  br label %if.end89

ehcleanup65:                                      ; preds = %ehcleanup63, %lpad50
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_41) #3
  br label %eh.resume

if.else73:                                        ; preds = %if.end64
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else73
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_66, ptr noundef @.str.29, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont76
  %call81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, i32 noundef 1, ptr noundef @.str.3, i32 noundef 112, ptr noundef %call81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  br label %if.end89

lpad75:                                           ; preds = %if.else73
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad79:                                           ; preds = %invoke.cont76
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad82:                                           ; preds = %invoke.cont80
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #3
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad79
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #3
  br label %ehcleanup90

if.end89:                                         ; preds = %invoke.cont85, %if.then72
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_66) #3
  %call93 = call noundef zeroext i8 @_ZN3gsl10to_integerIhvEET_NS_4byteE(i8 noundef zeroext 18) #3
  %conv94 = zext i8 %call93 to i32
  %cmp95 = icmp eq i32 18, %conv94
  %frombool96 = zext i1 %cmp95 to i8
  store i8 %frombool96, ptr %ref.tmp92, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92, ptr noundef null)
  %call97 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91)
  br i1 %call97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.end89
  br label %if.end115

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad75
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_66) #3
  br label %eh.resume

if.else99:                                        ; preds = %if.end89
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else99
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91, ptr noundef @.str.30, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  %call107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, i32 noundef 1, ptr noundef @.str.3, i32 noundef 114, ptr noundef %call107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #3
  br label %if.end115

lpad101:                                          ; preds = %if.else99
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad105:                                          ; preds = %invoke.cont102
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup114

lpad108:                                          ; preds = %invoke.cont106
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #3
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #3
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad105
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #3
  br label %ehcleanup116

if.end115:                                        ; preds = %invoke.cont111, %if.then98
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91) #3
  %call119 = call noundef zeroext i16 @_ZN3gsl10to_integerItvEET_NS_4byteE(i8 noundef zeroext 18) #3
  %conv120 = zext i16 %call119 to i32
  %cmp121 = icmp eq i32 18, %conv120
  %frombool122 = zext i1 %cmp121 to i8
  store i8 %frombool122, ptr %ref.tmp118, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118, ptr noundef null)
  %call123 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117)
  br i1 %call123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.end115
  br label %if.end141

ehcleanup116:                                     ; preds = %ehcleanup114, %lpad101
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_91) #3
  br label %eh.resume

if.else125:                                       ; preds = %if.end115
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.else125
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117, ptr noundef @.str.31, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont128
  %call133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, i32 noundef 1, ptr noundef @.str.3, i32 noundef 115, ptr noundef %call133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #3
  br label %if.end141

lpad127:                                          ; preds = %if.else125
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad131:                                          ; preds = %invoke.cont128
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup140

lpad134:                                          ; preds = %invoke.cont132
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont135
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #3
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #3
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad131
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126) #3
  br label %ehcleanup142

if.end141:                                        ; preds = %invoke.cont137, %if.then124
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117) #3
  %call145 = call noundef i64 @_ZN3gsl10to_integerImvEET_NS_4byteE(i8 noundef zeroext 18) #3
  %cmp146 = icmp eq i64 18, %call145
  %frombool147 = zext i1 %cmp146 to i8
  store i8 %frombool147, ptr %ref.tmp144, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144, ptr noundef null)
  %call148 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_143)
  br i1 %call148, label %if.then149, label %if.else150

if.then149:                                       ; preds = %if.end141
  br label %if.end166

ehcleanup142:                                     ; preds = %ehcleanup140, %lpad127
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_117) #3
  br label %eh.resume

if.else150:                                       ; preds = %if.end141
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.else150
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_143, ptr noundef @.str.32, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont153
  %call158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef @.str.3, i32 noundef 116, ptr noundef %call158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #3
  br label %if.end166

lpad152:                                          ; preds = %if.else150
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup167

lpad156:                                          ; preds = %invoke.cont153
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad159:                                          ; preds = %invoke.cont157
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad161:                                          ; preds = %invoke.cont160
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #3
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad161, %lpad159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #3
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad156
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #3
  br label %ehcleanup167

if.end166:                                        ; preds = %invoke.cont162, %if.then149
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_143) #3
  %call170 = call noundef i64 @_ZN3gsl10to_integerIyvEET_NS_4byteE(i8 noundef zeroext 18) #3
  %cmp171 = icmp eq i64 18, %call170
  %frombool172 = zext i1 %cmp171 to i8
  store i8 %frombool172, ptr %ref.tmp169, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_168, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169, ptr noundef null)
  %call173 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_168)
  br i1 %call173, label %if.then174, label %if.else175

if.then174:                                       ; preds = %if.end166
  br label %if.end191

ehcleanup167:                                     ; preds = %ehcleanup165, %lpad152
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_143) #3
  br label %eh.resume

if.else175:                                       ; preds = %if.end166
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.else175
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_168, ptr noundef @.str.33, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont178
  %call183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, i32 noundef 1, ptr noundef @.str.3, i32 noundef 117, ptr noundef %call183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #3
  br label %if.end191

lpad177:                                          ; preds = %if.else175
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad181:                                          ; preds = %invoke.cont178
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad184:                                          ; preds = %invoke.cont182
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup189

lpad186:                                          ; preds = %invoke.cont185
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #3
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad186, %lpad184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #3
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad181
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #3
  br label %ehcleanup192

if.end191:                                        ; preds = %invoke.cont187, %if.then174
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_168) #3
  ret void

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad177
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_168) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup192, %ehcleanup167, %ehcleanup142, %ehcleanup116, %ehcleanup90, %ehcleanup65, %ehcleanup40, %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val193 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3gsl10to_integerIcvEET_NS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZN3gsl10to_integerIsvEET_NS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3gsl10to_integerIlvEET_NS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3gsl10to_integerIxvEET_NS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl10to_integerIhvEET_NS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN3gsl10to_integerItvEET_NS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3gsl10to_integerImvEET_NS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3gsl10to_integerIyvEET_NS_4byteE(i8 noundef zeroext %b) #7 comdat {
entry:
  %b.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124byte_tests_aliasing_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN12_GLOBAL__N_124byte_tests_aliasing_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124byte_tests_aliasing_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124byte_tests_aliasing_TestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124byte_tests_aliasing_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124byte_tests_aliasing_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_124byte_tests_aliasing_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124byte_tests_aliasing_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %call = call noundef i32 @_ZN12_GLOBAL__N_111modify_bothERN3gsl4byteERi(ptr noundef nonnull align 1 dereferenceable(1) %i, ptr noundef nonnull align 4 dereferenceable(4) %i)
  store i32 %call, ptr %res, align 4
  %0 = load i32, ptr %res, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %0, %1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN7testing15AssertionResultC2IbEERKT_PNSt9enable_ifIXntsr3std14is_convertibleIS2_S0_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef @.str.34, ptr noundef @.str.11, ptr noundef @.str.12)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef @.str.3, i32 noundef 127, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont12, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  ret void

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111modify_bothERN3gsl4byteERi(ptr noundef nonnull align 1 dereferenceable(1) %b, ptr noundef nonnull align 4 dereferenceable(4) %i) #7 {
entry:
  %b.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  store i32 10, ptr %0, align 4
  %call = call noundef zeroext i8 @_ZN3gsl7to_byteILi5EEENS_4byteEv() #3
  %1 = load ptr, ptr %b.addr, align 8
  store i8 %call, ptr %1, align 1
  %2 = load ptr, ptr %i.addr, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3gsl7to_byteILi5EEENS_4byteEv() #7 comdat {
entry:
  ret i8 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #7 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_byte_tests.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
