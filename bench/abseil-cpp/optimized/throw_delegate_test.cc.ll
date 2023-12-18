; ModuleID = 'bench/abseil-cpp/original/throw_delegate_test.cc.ll'
source_filename = "bench/abseil-cpp/original/throw_delegate_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"ThrowDelegate\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"ThrowStdLogicErrorChar\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/throw_delegate_test.cc\00", align 1
@_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"ThrowStdInvalidArgumentChar\00", align 1
@_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"ThrowStdDomainErrorChar\00", align 1
@_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"ThrowStdLengthErrorChar\00", align 1
@_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"ThrowStdOutOfRangeChar\00", align 1
@_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"ThrowStdRuntimeErrorChar\00", align 1
@_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"ThrowStdRangeErrorChar\00", align 1
@_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"ThrowStdOverflowErrorChar\00", align 1
@_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"ThrowStdUnderflowErrorChar\00", align 1
@_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"ThrowStdLogicErrorString\00", align 1
@_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"ThrowStdInvalidArgumentString\00", align 1
@_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"ThrowStdDomainErrorString\00", align 1
@_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"ThrowStdLengthErrorString\00", align 1
@_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"ThrowStdOutOfRangeString\00", align 1
@_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"ThrowStdRuntimeErrorString\00", align 1
@_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"ThrowStdRangeErrorString\00", align 1
@_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"ThrowStdOverflowErrorString\00", align 1
@_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"ThrowStdUnderflowErrorString\00", align 1
@_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"ThrowStdBadFunctionCallNoWhat\00", align 1
@_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"ThrowStdBadAllocNoWhat\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt11logic_error = external constant ptr
@.str.42 = private unnamed_addr constant [44 x i8] c"The quick brown fox jumps over the lazy dog\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"e.what()\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"what_arg\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt12domain_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt12length_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt12out_of_range = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt11range_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt14overflow_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestD2Ev, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE\00", align 1
@_ZTIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt15underflow_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestD2Ev, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestD2Ev, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE = internal constant [67 x i8] c"N12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestD2Ev, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestD2Ev, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestD2Ev, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestD2Ev, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestD2Ev, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestD2Ev, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE, ptr @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestD2Ev, ptr @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE\00", align 1
@_ZTIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestD2Ev, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE = internal constant [67 x i8] c"N12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE\00", align 1
@_ZTIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestD2Ev, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE\00", align 1
@_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@.str.49 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.51 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.53 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_throw_delegate_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.51)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.52)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.53)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.52)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14.i = alloca %"class.testing::Message", align 8
  %ref.tmp16.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i)
  invoke void @_ZN4absl13base_internal18ThrowStdLogicErrorEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt11logic_error
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt11logic_error) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i

lpad11.i:                                         ; preds = %if.else.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont15.i unwind label %lpad11.i

invoke.cont15.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont18.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont15.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont15.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont15.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont20.i unwind label %lpad17.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i) #13
  %11 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont22.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont22.i
  store ptr null, ptr %ref.tmp14.i, align 8
  br label %if.end.i

lpad17.i:                                         ; preds = %invoke.cont18.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad21.i:                                         ; preds = %invoke.cont20.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i) #13
  br label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %lpad21.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad21.i ], [ %13, %lpad17.i ]
  %15 = load ptr, ptr %ref.tmp14.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup24.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup24.i
  store ptr null, ptr %ref.tmp14.i, align 8
  br label %ehcleanup25.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt11logic_errorEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt11logic_errorEEvPFvPKcE.exit

ehcleanup25.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad11.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %9, %lpad11.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup26.i

ehcleanup26.i:                                    ; preds = %ehcleanup25.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup25.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup26.i, %lpad.i
  %lpad.val30.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup26.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val30.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup26.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt11logic_errorEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdLogicErrorEPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12.i = alloca %"class.testing::Message", align 8
  %ref.tmp15.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  invoke void @_ZN4absl13base_internal23ThrowStdInvalidArgumentEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont17.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont14.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont14.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont14.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  %10 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont21.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont21.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %if.end.i

lpad13.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad16.i:                                         ; preds = %invoke.cont17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad20.i ], [ %13, %lpad16.i ]
  %15 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup23.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup23.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %ehcleanup24.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt16invalid_argumentEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt16invalid_argumentEEvPFvPKcE.exit

ehcleanup24.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %lpad13.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup24.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup24.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup25.i, %lpad.i
  %lpad.val29.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup25.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val29.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup25.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt16invalid_argumentEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal23ThrowStdInvalidArgumentEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12.i = alloca %"class.testing::Message", align 8
  %ref.tmp15.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  invoke void @_ZN4absl13base_internal19ThrowStdDomainErrorEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12domain_error
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12domain_error) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont17.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont14.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont14.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont14.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  %10 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont21.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont21.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %if.end.i

lpad13.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad16.i:                                         ; preds = %invoke.cont17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad20.i ], [ %13, %lpad16.i ]
  %15 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup23.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup23.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %ehcleanup24.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12domain_errorEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12domain_errorEEvPFvPKcE.exit

ehcleanup24.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %lpad13.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup24.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup24.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup25.i, %lpad.i
  %lpad.val29.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup25.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val29.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup25.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt12domain_errorEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal19ThrowStdDomainErrorEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12.i = alloca %"class.testing::Message", align 8
  %ref.tmp15.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  invoke void @_ZN4absl13base_internal19ThrowStdLengthErrorEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12length_error
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12length_error) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont17.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont14.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont14.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont14.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  %10 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont21.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont21.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %if.end.i

lpad13.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad16.i:                                         ; preds = %invoke.cont17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad20.i ], [ %13, %lpad16.i ]
  %15 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup23.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup23.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %ehcleanup24.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12length_errorEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12length_errorEEvPFvPKcE.exit

ehcleanup24.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %lpad13.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup24.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup24.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup25.i, %lpad.i
  %lpad.val29.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup25.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val29.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup25.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt12length_errorEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal19ThrowStdLengthErrorEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12.i = alloca %"class.testing::Message", align 8
  %ref.tmp15.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  invoke void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont17.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont14.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont14.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont14.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  %10 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont21.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont21.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %if.end.i

lpad13.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad16.i:                                         ; preds = %invoke.cont17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad20.i ], [ %13, %lpad16.i ]
  %15 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup23.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup23.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %ehcleanup24.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12out_of_rangeEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12out_of_rangeEEvPFvPKcE.exit

ehcleanup24.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %lpad13.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup24.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup24.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup25.i, %lpad.i
  %lpad.val29.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup25.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val29.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup25.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt12out_of_rangeEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12.i = alloca %"class.testing::Message", align 8
  %ref.tmp15.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  invoke void @_ZN4absl13base_internal20ThrowStdRuntimeErrorEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont17.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont14.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont14.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont14.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  %10 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont21.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont21.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %if.end.i

lpad13.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad16.i:                                         ; preds = %invoke.cont17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad20.i ], [ %13, %lpad16.i ]
  %15 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup23.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup23.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %ehcleanup24.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt13runtime_errorEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt13runtime_errorEEvPFvPKcE.exit

ehcleanup24.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %lpad13.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup24.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup24.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup25.i, %lpad.i
  %lpad.val29.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup25.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val29.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup25.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt13runtime_errorEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal20ThrowStdRuntimeErrorEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12.i = alloca %"class.testing::Message", align 8
  %ref.tmp15.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  invoke void @_ZN4absl13base_internal18ThrowStdRangeErrorEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt11range_error
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt11range_error) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont17.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont14.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont14.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont14.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  %10 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont21.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont21.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %if.end.i

lpad13.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad16.i:                                         ; preds = %invoke.cont17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad20.i ], [ %13, %lpad16.i ]
  %15 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup23.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup23.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %ehcleanup24.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt11range_errorEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt11range_errorEEvPFvPKcE.exit

ehcleanup24.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %lpad13.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup24.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup24.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup25.i, %lpad.i
  %lpad.val29.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup25.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val29.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup25.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt11range_errorEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdRangeErrorEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12.i = alloca %"class.testing::Message", align 8
  %ref.tmp15.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  invoke void @_ZN4absl13base_internal21ThrowStdOverflowErrorEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt14overflow_error
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt14overflow_error) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont17.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont14.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont14.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont14.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  %10 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont21.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont21.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %if.end.i

lpad13.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad16.i:                                         ; preds = %invoke.cont17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad20.i ], [ %13, %lpad16.i ]
  %15 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup23.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup23.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %ehcleanup24.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt14overflow_errorEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt14overflow_errorEEvPFvPKcE.exit

ehcleanup24.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %lpad13.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup24.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup24.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup25.i, %lpad.i
  %lpad.val29.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup25.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val29.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup25.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt14overflow_errorEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal21ThrowStdOverflowErrorEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp12.i = alloca %"class.testing::Message", align 8
  %ref.tmp15.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  invoke void @_ZN4absl13base_internal22ThrowStdUnderflowErrorEPKc(ptr noundef nonnull @.str.42)
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt15underflow_error
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt15underflow_error) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call8.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad9.i:                                          ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

if.else.i:                                        ; preds = %invoke.cont10.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont17.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont14.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont14.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont14.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i.i)
          to label %invoke.cont19.i unwind label %lpad16.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  %10 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont21.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont21.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %if.end.i

lpad13.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad16.i:                                         ; preds = %invoke.cont17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #13
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %lpad20.i, %lpad16.i
  %.pn.i = phi { ptr, i32 } [ %14, %lpad20.i ], [ %13, %lpad16.i ]
  %15 = load ptr, ptr %ref.tmp12.i, align 8
  %cmp.not.i.i5.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i: ; preds = %ehcleanup23.i
  %vtable.i.i.i7.i = load ptr, ptr %15, align 8
  %vfn.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i7.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6.i, %ehcleanup23.i
  store ptr null, ptr %ref.tmp12.i, align 8
  br label %ehcleanup24.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont10.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i10.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt15underflow_errorEEvPFvPKcE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt15underflow_errorEEvPFvPKcE.exit

ehcleanup24.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %lpad13.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %lpad13.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup24.i, %lpad9.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup24.i ], [ %8, %lpad9.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup25.i, %lpad.i
  %lpad.val29.merged.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup25.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val29.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup25.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt15underflow_errorEEvPFvPKcE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal22ThrowStdUnderflowErrorEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal18ThrowStdLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt11logic_error) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt11logic_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt11logic_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt11logic_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal23ThrowStdInvalidArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt16invalid_argumentEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt16invalid_argumentEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt16invalid_argumentEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal23ThrowStdInvalidArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12domain_error
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal19ThrowStdDomainErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12domain_error
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12domain_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12domain_error) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12domain_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12domain_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt12domain_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal19ThrowStdDomainErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12length_error
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal19ThrowStdLengthErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12length_error
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12length_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12length_error) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12length_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12length_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt12length_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal19ThrowStdLengthErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal18ThrowStdOutOfRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12out_of_rangeEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12out_of_rangeEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt12out_of_rangeEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdOutOfRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal20ThrowStdRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt13runtime_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt13runtime_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt13runtime_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal20ThrowStdRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11range_error
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal18ThrowStdRangeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11range_error
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11range_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt11range_error) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt11range_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt11range_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt11range_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdRangeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt14overflow_error
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal21ThrowStdOverflowErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt14overflow_error
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt14overflow_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt14overflow_error) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt14overflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt14overflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt14overflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal21ThrowStdOverflowErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %gtest_ar.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19.i = alloca %"class.testing::Message", align 8
  %ref.tmp22.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.42, i64 0, i64 43))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt15underflow_error
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZN4absl13base_internal22ThrowStdUnderflowErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.unreachable.i unwind label %lpad2.i

invoke.cont3.unreachable.i:                       ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt15underflow_error
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt15underflow_error
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %ehselector.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %3 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt15underflow_error) #13
  %matches.i = icmp eq i32 %ehselector.slot.0.i, %3
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %ehcleanup.i
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %4 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #13
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call15.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %call15.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %catch.i
  %6 = load i8, ptr %gtest_ar.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.end.i

lpad16.i:                                         ; preds = %catch.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.else.i:                                        ; preds = %invoke.cont17.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i
  %message_.i.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont24.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont21.i
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont21.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.true.i.i.i ], [ @.str.47, %invoke.cont21.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i.i)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  %10 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont28.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont28.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %if.end.i

lpad20.i:                                         ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %invoke.cont24.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #13
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad23.i
  %.pn3.i = phi { ptr, i32 } [ %14, %lpad27.i ], [ %13, %lpad23.i ]
  %15 = load ptr, ptr %ref.tmp19.i, align 8
  %cmp.not.i.i8.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i: ; preds = %ehcleanup30.i
  %vtable.i.i.i10.i = load ptr, ptr %15, align 8
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i11.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9.i, %ehcleanup30.i
  store ptr null, ptr %ref.tmp19.i, align 8
  br label %ehcleanup31.i

if.end.i:                                         ; preds = %_ZN7testing7MessageD2Ev.exit.i, %invoke.cont17.i
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar.i, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i13.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i13.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt15underflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt15underflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

ehcleanup31.i:                                    ; preds = %_ZN7testing7MessageD2Ev.exit12.i, %lpad20.i
  %.pn3.pn.i = phi { ptr, i32 } [ %.pn3.i, %_ZN7testing7MessageD2Ev.exit12.i ], [ %12, %lpad20.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i) #13
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad16.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.i, %ehcleanup31.i ], [ %8, %lpad16.i ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %ehcleanup.i
  %lpad.val36.merged.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup32.i ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %lpad.val36.merged.i

terminate.lpad.i:                                 ; preds = %ehcleanup32.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt15underflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal22ThrowStdUnderflowErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4absl13base_internal23ThrowStdBadFunctionCallEv() #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt17bad_function_call
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt17bad_function_call) #13
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  tail call void @__cxa_end_catch()
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal23ThrowStdBadFunctionCallEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4absl13base_internal16ThrowStdBadAllocEv()
          to label %invoke.cont.unreachable.i unwind label %lpad.i

invoke.cont.unreachable.i:                        ; preds = %entry
  unreachable

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #13
  %matches.i = icmp eq i32 %1, %2
  br i1 %matches.i, label %_ZN12_GLOBAL__N_117ExpectThrowNoWhatISt9bad_allocEEvPFvvE.exit, label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad.i
  resume { ptr, i32 } %0

_ZN12_GLOBAL__N_117ExpectThrowNoWhatISt9bad_allocEEvPFvvE.exit: ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  tail call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal16ThrowStdBadAllocEv() local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_throw_delegate_test.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i466 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i468 = alloca %"class.std::allocator", align 1
  %agg.tmp.i440 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i441 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i442 = alloca %"class.std::allocator", align 1
  %agg.tmp.i414 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i416 = alloca %"class.std::allocator", align 1
  %agg.tmp.i388 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i390 = alloca %"class.std::allocator", align 1
  %agg.tmp.i362 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i364 = alloca %"class.std::allocator", align 1
  %agg.tmp.i336 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i338 = alloca %"class.std::allocator", align 1
  %agg.tmp.i310 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i312 = alloca %"class.std::allocator", align 1
  %agg.tmp.i284 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i286 = alloca %"class.std::allocator", align 1
  %agg.tmp.i258 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i260 = alloca %"class.std::allocator", align 1
  %agg.tmp.i232 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i234 = alloca %"class.std::allocator", align 1
  %agg.tmp.i206 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i208 = alloca %"class.std::allocator", align 1
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 81, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #13
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i475, %lpad.i470, %ehcleanup16.i478, %lpad.i.i449, %lpad.i444, %ehcleanup16.i452, %lpad.i.i423, %lpad.i418, %ehcleanup16.i426, %lpad.i.i397, %lpad.i392, %ehcleanup16.i400, %lpad.i.i371, %lpad.i366, %ehcleanup16.i374, %lpad.i.i345, %lpad.i340, %ehcleanup16.i348, %lpad.i.i319, %lpad.i314, %ehcleanup16.i322, %lpad.i.i293, %lpad.i288, %ehcleanup16.i296, %lpad.i.i267, %lpad.i262, %ehcleanup16.i270, %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i468.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ], [ %ref.tmp1.i260, %ehcleanup16.i270 ], [ %ref.tmp1.i260, %lpad.i262 ], [ %ref.tmp1.i260, %lpad.i.i267 ], [ %ref.tmp1.i286, %ehcleanup16.i296 ], [ %ref.tmp1.i286, %lpad.i288 ], [ %ref.tmp1.i286, %lpad.i.i293 ], [ %ref.tmp1.i312, %ehcleanup16.i322 ], [ %ref.tmp1.i312, %lpad.i314 ], [ %ref.tmp1.i312, %lpad.i.i319 ], [ %ref.tmp1.i338, %ehcleanup16.i348 ], [ %ref.tmp1.i338, %lpad.i340 ], [ %ref.tmp1.i338, %lpad.i.i345 ], [ %ref.tmp1.i364, %ehcleanup16.i374 ], [ %ref.tmp1.i364, %lpad.i366 ], [ %ref.tmp1.i364, %lpad.i.i371 ], [ %ref.tmp1.i390, %ehcleanup16.i400 ], [ %ref.tmp1.i390, %lpad.i392 ], [ %ref.tmp1.i390, %lpad.i.i397 ], [ %ref.tmp1.i416, %ehcleanup16.i426 ], [ %ref.tmp1.i416, %lpad.i418 ], [ %ref.tmp1.i416, %lpad.i.i423 ], [ %ref.tmp1.i442, %ehcleanup16.i452 ], [ %ref.tmp1.i442, %lpad.i444 ], [ %ref.tmp1.i442, %lpad.i.i449 ], [ %ref.tmp1.i468, %ehcleanup16.i478 ], [ %ref.tmp1.i468, %lpad.i470 ], [ %ref.tmp1.i468, %lpad.i.i475 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ], [ %.pn.i271, %ehcleanup16.i270 ], [ %46, %lpad.i262 ], [ %45, %lpad.i.i267 ], [ %.pn.i297, %ehcleanup16.i296 ], [ %50, %lpad.i288 ], [ %49, %lpad.i.i293 ], [ %.pn.i323, %ehcleanup16.i322 ], [ %54, %lpad.i314 ], [ %53, %lpad.i.i319 ], [ %.pn.i349, %ehcleanup16.i348 ], [ %58, %lpad.i340 ], [ %57, %lpad.i.i345 ], [ %.pn.i375, %ehcleanup16.i374 ], [ %62, %lpad.i366 ], [ %61, %lpad.i.i371 ], [ %.pn.i401, %ehcleanup16.i400 ], [ %66, %lpad.i392 ], [ %65, %lpad.i.i397 ], [ %.pn.i427, %ehcleanup16.i426 ], [ %70, %lpad.i418 ], [ %69, %lpad.i.i423 ], [ %.pn.i453, %ehcleanup16.i452 ], [ %74, %lpad.i444 ], [ %73, %lpad.i.i449 ], [ %.pn.i479, %ehcleanup16.i478 ], [ %78, %lpad.i470 ], [ %77, %lpad.i.i475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #13
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #13
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 85, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #13
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #13
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #13
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #13
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #13
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 89, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #13
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #13
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #13
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #13
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #13
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 93, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #13
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #13
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #13
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #13
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #13
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 97, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #13
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #13
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #13
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #13
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #13
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 101, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #13
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #13
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #13
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #13
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #13
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 105, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.12.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #13
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #13
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #13
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #13
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #13
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 109, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.14.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #13
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #13
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #13
  store ptr %call15.i179, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #13
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #13
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 113, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.16.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #13
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #13
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #13
  store ptr %call15.i205, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #13
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #13
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 117, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.20.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.18.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i217:                                       ; preds = %invoke.cont.i216
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i218

lpad4.i223:                                       ; preds = %invoke.cont10.i230, %invoke.cont8.i228, %invoke.cont6.i226, %invoke.cont5.i224, %invoke.cont3.i220
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #13
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #13
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #13
  store ptr %call15.i231, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #13
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #13
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i232, i64 0, i32 1
  store i32 121, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.22.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.20.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i243:                                       ; preds = %invoke.cont.i242
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i244

lpad4.i249:                                       ; preds = %invoke.cont10.i256, %invoke.cont8.i254, %invoke.cont6.i252, %invoke.cont5.i250, %invoke.cont3.i246
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #13
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #13
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #13
  store ptr %call15.i257, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #13
  %call.i3.i261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %call.i.noexc.i265 unwind label %lpad.i262

call.i.noexc.i265:                                ; preds = %__cxx_global_var_init.22.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i259, ptr noundef %call.i3.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260)
          to label %.noexc.i266 unwind label %lpad.i262

.noexc.i266:                                      ; preds = %call.i.noexc.i265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i268 unwind label %lpad.i.i267

lpad.i.i267:                                      ; preds = %.noexc.i266
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i259) #13
  br label %common.resume

invoke.cont.i268:                                 ; preds = %.noexc.i266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259)
          to label %invoke.cont3.i272 unwind label %lpad2.i269

invoke.cont3.i272:                                ; preds = %invoke.cont.i268
  %line.i.i273 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i258, i64 0, i32 1
  store i32 125, ptr %line.i.i273, align 8
  %call.i274 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i276 unwind label %lpad4.i275

invoke.cont5.i276:                                ; preds = %invoke.cont3.i272
  %call7.i277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont6.i278 unwind label %lpad4.i275

invoke.cont6.i278:                                ; preds = %invoke.cont5.i276
  %call9.i279 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %invoke.cont8.i280 unwind label %lpad4.i275

invoke.cont8.i280:                                ; preds = %invoke.cont6.i278
  %call11.i281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i282 unwind label %lpad4.i275

invoke.cont10.i282:                               ; preds = %invoke.cont8.i280
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i281, align 8
  %call15.i283 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i258, ptr noundef %call.i274, ptr noundef %call7.i277, ptr noundef %call9.i279, ptr noundef nonnull %call11.i281)
          to label %__cxx_global_var_init.24.exit unwind label %lpad4.i275

lpad.i262:                                        ; preds = %call.i.noexc.i265, %__cxx_global_var_init.22.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i269:                                       ; preds = %invoke.cont.i268
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i270

lpad4.i275:                                       ; preds = %invoke.cont10.i282, %invoke.cont8.i280, %invoke.cont6.i278, %invoke.cont5.i276, %invoke.cont3.i272
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #13
  br label %ehcleanup16.i270

ehcleanup16.i270:                                 ; preds = %lpad4.i275, %lpad2.i269
  %.pn.i271 = phi { ptr, i32 } [ %48, %lpad4.i275 ], [ %47, %lpad2.i269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #13
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %invoke.cont10.i282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i258) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i260) #13
  store ptr %call15.i283, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i260)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #13
  %call.i3.i287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %call.i.noexc.i291 unwind label %lpad.i288

call.i.noexc.i291:                                ; preds = %__cxx_global_var_init.24.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i285, ptr noundef %call.i3.i287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286)
          to label %.noexc.i292 unwind label %lpad.i288

.noexc.i292:                                      ; preds = %call.i.noexc.i291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i294 unwind label %lpad.i.i293

lpad.i.i293:                                      ; preds = %.noexc.i292
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i285) #13
  br label %common.resume

invoke.cont.i294:                                 ; preds = %.noexc.i292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285)
          to label %invoke.cont3.i298 unwind label %lpad2.i295

invoke.cont3.i298:                                ; preds = %invoke.cont.i294
  %line.i.i299 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i284, i64 0, i32 1
  store i32 129, ptr %line.i.i299, align 8
  %call.i300 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i302 unwind label %lpad4.i301

invoke.cont5.i302:                                ; preds = %invoke.cont3.i298
  %call7.i303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %invoke.cont6.i304 unwind label %lpad4.i301

invoke.cont6.i304:                                ; preds = %invoke.cont5.i302
  %call9.i305 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %invoke.cont8.i306 unwind label %lpad4.i301

invoke.cont8.i306:                                ; preds = %invoke.cont6.i304
  %call11.i307 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i308 unwind label %lpad4.i301

invoke.cont10.i308:                               ; preds = %invoke.cont8.i306
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i307, align 8
  %call15.i309 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i284, ptr noundef %call.i300, ptr noundef %call7.i303, ptr noundef %call9.i305, ptr noundef nonnull %call11.i307)
          to label %__cxx_global_var_init.26.exit unwind label %lpad4.i301

lpad.i288:                                        ; preds = %call.i.noexc.i291, %__cxx_global_var_init.24.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i295:                                       ; preds = %invoke.cont.i294
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i296

lpad4.i301:                                       ; preds = %invoke.cont10.i308, %invoke.cont8.i306, %invoke.cont6.i304, %invoke.cont5.i302, %invoke.cont3.i298
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #13
  br label %ehcleanup16.i296

ehcleanup16.i296:                                 ; preds = %lpad4.i301, %lpad2.i295
  %.pn.i297 = phi { ptr, i32 } [ %52, %lpad4.i301 ], [ %51, %lpad2.i295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #13
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %invoke.cont10.i308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i284) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i285) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i286) #13
  store ptr %call15.i309, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i285)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i286)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i311)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i312)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312) #13
  %call.i3.i313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311)
          to label %call.i.noexc.i317 unwind label %lpad.i314

call.i.noexc.i317:                                ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i311, ptr noundef %call.i3.i313, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312)
          to label %.noexc.i318 unwind label %lpad.i314

.noexc.i318:                                      ; preds = %call.i.noexc.i317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i320 unwind label %lpad.i.i319

lpad.i.i319:                                      ; preds = %.noexc.i318
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i311) #13
  br label %common.resume

invoke.cont.i320:                                 ; preds = %.noexc.i318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311)
          to label %invoke.cont3.i324 unwind label %lpad2.i321

invoke.cont3.i324:                                ; preds = %invoke.cont.i320
  %line.i.i325 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i310, i64 0, i32 1
  store i32 133, ptr %line.i.i325, align 8
  %call.i326 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i328 unwind label %lpad4.i327

invoke.cont5.i328:                                ; preds = %invoke.cont3.i324
  %call7.i329 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %invoke.cont6.i330 unwind label %lpad4.i327

invoke.cont6.i330:                                ; preds = %invoke.cont5.i328
  %call9.i331 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %invoke.cont8.i332 unwind label %lpad4.i327

invoke.cont8.i332:                                ; preds = %invoke.cont6.i330
  %call11.i333 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i334 unwind label %lpad4.i327

invoke.cont10.i334:                               ; preds = %invoke.cont8.i332
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i333, align 8
  %call15.i335 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i310, ptr noundef %call.i326, ptr noundef %call7.i329, ptr noundef %call9.i331, ptr noundef nonnull %call11.i333)
          to label %__cxx_global_var_init.28.exit unwind label %lpad4.i327

lpad.i314:                                        ; preds = %call.i.noexc.i317, %__cxx_global_var_init.26.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i321:                                       ; preds = %invoke.cont.i320
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i322

lpad4.i327:                                       ; preds = %invoke.cont10.i334, %invoke.cont8.i332, %invoke.cont6.i330, %invoke.cont5.i328, %invoke.cont3.i324
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310) #13
  br label %ehcleanup16.i322

ehcleanup16.i322:                                 ; preds = %lpad4.i327, %lpad2.i321
  %.pn.i323 = phi { ptr, i32 } [ %56, %lpad4.i327 ], [ %55, %lpad2.i321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311) #13
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %invoke.cont10.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i310) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i311) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i312) #13
  store ptr %call15.i335, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i311)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i312)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i338)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338) #13
  %call.i3.i339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337)
          to label %call.i.noexc.i343 unwind label %lpad.i340

call.i.noexc.i343:                                ; preds = %__cxx_global_var_init.28.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i337, ptr noundef %call.i3.i339, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338)
          to label %.noexc.i344 unwind label %lpad.i340

.noexc.i344:                                      ; preds = %call.i.noexc.i343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i346 unwind label %lpad.i.i345

lpad.i.i345:                                      ; preds = %.noexc.i344
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i337) #13
  br label %common.resume

invoke.cont.i346:                                 ; preds = %.noexc.i344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337)
          to label %invoke.cont3.i350 unwind label %lpad2.i347

invoke.cont3.i350:                                ; preds = %invoke.cont.i346
  %line.i.i351 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i336, i64 0, i32 1
  store i32 137, ptr %line.i.i351, align 8
  %call.i352 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i354 unwind label %lpad4.i353

invoke.cont5.i354:                                ; preds = %invoke.cont3.i350
  %call7.i355 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %invoke.cont6.i356 unwind label %lpad4.i353

invoke.cont6.i356:                                ; preds = %invoke.cont5.i354
  %call9.i357 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %invoke.cont8.i358 unwind label %lpad4.i353

invoke.cont8.i358:                                ; preds = %invoke.cont6.i356
  %call11.i359 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i360 unwind label %lpad4.i353

invoke.cont10.i360:                               ; preds = %invoke.cont8.i358
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i359, align 8
  %call15.i361 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i336, ptr noundef %call.i352, ptr noundef %call7.i355, ptr noundef %call9.i357, ptr noundef nonnull %call11.i359)
          to label %__cxx_global_var_init.30.exit unwind label %lpad4.i353

lpad.i340:                                        ; preds = %call.i.noexc.i343, %__cxx_global_var_init.28.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i347:                                       ; preds = %invoke.cont.i346
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i348

lpad4.i353:                                       ; preds = %invoke.cont10.i360, %invoke.cont8.i358, %invoke.cont6.i356, %invoke.cont5.i354, %invoke.cont3.i350
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336) #13
  br label %ehcleanup16.i348

ehcleanup16.i348:                                 ; preds = %lpad4.i353, %lpad2.i347
  %.pn.i349 = phi { ptr, i32 } [ %60, %lpad4.i353 ], [ %59, %lpad2.i347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #13
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %invoke.cont10.i360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i336) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i338) #13
  store ptr %call15.i361, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i338)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i363)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i364)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364) #13
  %call.i3.i365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363)
          to label %call.i.noexc.i369 unwind label %lpad.i366

call.i.noexc.i369:                                ; preds = %__cxx_global_var_init.30.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i363, ptr noundef %call.i3.i365, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364)
          to label %.noexc.i370 unwind label %lpad.i366

.noexc.i370:                                      ; preds = %call.i.noexc.i369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i372 unwind label %lpad.i.i371

lpad.i.i371:                                      ; preds = %.noexc.i370
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i363) #13
  br label %common.resume

invoke.cont.i372:                                 ; preds = %.noexc.i370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363)
          to label %invoke.cont3.i376 unwind label %lpad2.i373

invoke.cont3.i376:                                ; preds = %invoke.cont.i372
  %line.i.i377 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i362, i64 0, i32 1
  store i32 141, ptr %line.i.i377, align 8
  %call.i378 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i380 unwind label %lpad4.i379

invoke.cont5.i380:                                ; preds = %invoke.cont3.i376
  %call7.i381 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont6.i382 unwind label %lpad4.i379

invoke.cont6.i382:                                ; preds = %invoke.cont5.i380
  %call9.i383 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont8.i384 unwind label %lpad4.i379

invoke.cont8.i384:                                ; preds = %invoke.cont6.i382
  %call11.i385 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i386 unwind label %lpad4.i379

invoke.cont10.i386:                               ; preds = %invoke.cont8.i384
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i385, align 8
  %call15.i387 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i362, ptr noundef %call.i378, ptr noundef %call7.i381, ptr noundef %call9.i383, ptr noundef nonnull %call11.i385)
          to label %__cxx_global_var_init.32.exit unwind label %lpad4.i379

lpad.i366:                                        ; preds = %call.i.noexc.i369, %__cxx_global_var_init.30.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i373:                                       ; preds = %invoke.cont.i372
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i374

lpad4.i379:                                       ; preds = %invoke.cont10.i386, %invoke.cont8.i384, %invoke.cont6.i382, %invoke.cont5.i380, %invoke.cont3.i376
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362) #13
  br label %ehcleanup16.i374

ehcleanup16.i374:                                 ; preds = %lpad4.i379, %lpad2.i373
  %.pn.i375 = phi { ptr, i32 } [ %64, %lpad4.i379 ], [ %63, %lpad2.i373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363) #13
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %invoke.cont10.i386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i362) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i363) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i364) #13
  store ptr %call15.i387, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i363)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i364)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i389)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i390)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390) #13
  %call.i3.i391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389)
          to label %call.i.noexc.i395 unwind label %lpad.i392

call.i.noexc.i395:                                ; preds = %__cxx_global_var_init.32.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i389, ptr noundef %call.i3.i391, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390)
          to label %.noexc.i396 unwind label %lpad.i392

.noexc.i396:                                      ; preds = %call.i.noexc.i395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i398 unwind label %lpad.i.i397

lpad.i.i397:                                      ; preds = %.noexc.i396
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i389) #13
  br label %common.resume

invoke.cont.i398:                                 ; preds = %.noexc.i396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389)
          to label %invoke.cont3.i402 unwind label %lpad2.i399

invoke.cont3.i402:                                ; preds = %invoke.cont.i398
  %line.i.i403 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i388, i64 0, i32 1
  store i32 145, ptr %line.i.i403, align 8
  %call.i404 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i406 unwind label %lpad4.i405

invoke.cont5.i406:                                ; preds = %invoke.cont3.i402
  %call7.i407 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %invoke.cont6.i408 unwind label %lpad4.i405

invoke.cont6.i408:                                ; preds = %invoke.cont5.i406
  %call9.i409 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %invoke.cont8.i410 unwind label %lpad4.i405

invoke.cont8.i410:                                ; preds = %invoke.cont6.i408
  %call11.i411 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i412 unwind label %lpad4.i405

invoke.cont10.i412:                               ; preds = %invoke.cont8.i410
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i411, align 8
  %call15.i413 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i388, ptr noundef %call.i404, ptr noundef %call7.i407, ptr noundef %call9.i409, ptr noundef nonnull %call11.i411)
          to label %__cxx_global_var_init.34.exit unwind label %lpad4.i405

lpad.i392:                                        ; preds = %call.i.noexc.i395, %__cxx_global_var_init.32.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i399:                                       ; preds = %invoke.cont.i398
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i400

lpad4.i405:                                       ; preds = %invoke.cont10.i412, %invoke.cont8.i410, %invoke.cont6.i408, %invoke.cont5.i406, %invoke.cont3.i402
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388) #13
  br label %ehcleanup16.i400

ehcleanup16.i400:                                 ; preds = %lpad4.i405, %lpad2.i399
  %.pn.i401 = phi { ptr, i32 } [ %68, %lpad4.i405 ], [ %67, %lpad2.i399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389) #13
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %invoke.cont10.i412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i388) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i389) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i390) #13
  store ptr %call15.i413, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i389)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i390)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i414)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i415)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i416)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416) #13
  %call.i3.i417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415)
          to label %call.i.noexc.i421 unwind label %lpad.i418

call.i.noexc.i421:                                ; preds = %__cxx_global_var_init.34.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i415, ptr noundef %call.i3.i417, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416)
          to label %.noexc.i422 unwind label %lpad.i418

.noexc.i422:                                      ; preds = %call.i.noexc.i421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i424 unwind label %lpad.i.i423

lpad.i.i423:                                      ; preds = %.noexc.i422
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i415) #13
  br label %common.resume

invoke.cont.i424:                                 ; preds = %.noexc.i422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415)
          to label %invoke.cont3.i428 unwind label %lpad2.i425

invoke.cont3.i428:                                ; preds = %invoke.cont.i424
  %line.i.i429 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i414, i64 0, i32 1
  store i32 149, ptr %line.i.i429, align 8
  %call.i430 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i432 unwind label %lpad4.i431

invoke.cont5.i432:                                ; preds = %invoke.cont3.i428
  %call7.i433 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 149)
          to label %invoke.cont6.i434 unwind label %lpad4.i431

invoke.cont6.i434:                                ; preds = %invoke.cont5.i432
  %call9.i435 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 149)
          to label %invoke.cont8.i436 unwind label %lpad4.i431

invoke.cont8.i436:                                ; preds = %invoke.cont6.i434
  %call11.i437 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i438 unwind label %lpad4.i431

invoke.cont10.i438:                               ; preds = %invoke.cont8.i436
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i437, align 8
  %call15.i439 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i414, ptr noundef %call.i430, ptr noundef %call7.i433, ptr noundef %call9.i435, ptr noundef nonnull %call11.i437)
          to label %__cxx_global_var_init.36.exit unwind label %lpad4.i431

lpad.i418:                                        ; preds = %call.i.noexc.i421, %__cxx_global_var_init.34.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i425:                                       ; preds = %invoke.cont.i424
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i426

lpad4.i431:                                       ; preds = %invoke.cont10.i438, %invoke.cont8.i436, %invoke.cont6.i434, %invoke.cont5.i432, %invoke.cont3.i428
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414) #13
  br label %ehcleanup16.i426

ehcleanup16.i426:                                 ; preds = %lpad4.i431, %lpad2.i425
  %.pn.i427 = phi { ptr, i32 } [ %72, %lpad4.i431 ], [ %71, %lpad2.i425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415) #13
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %invoke.cont10.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i414) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i415) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i416) #13
  store ptr %call15.i439, ptr @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i414)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i415)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i416)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i442)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442) #13
  %call.i3.i443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441)
          to label %call.i.noexc.i447 unwind label %lpad.i444

call.i.noexc.i447:                                ; preds = %__cxx_global_var_init.36.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i441, ptr noundef %call.i3.i443, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442)
          to label %.noexc.i448 unwind label %lpad.i444

.noexc.i448:                                      ; preds = %call.i.noexc.i447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i450 unwind label %lpad.i.i449

lpad.i.i449:                                      ; preds = %.noexc.i448
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i441) #13
  br label %common.resume

invoke.cont.i450:                                 ; preds = %.noexc.i448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441)
          to label %invoke.cont3.i454 unwind label %lpad2.i451

invoke.cont3.i454:                                ; preds = %invoke.cont.i450
  %line.i.i455 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i440, i64 0, i32 1
  store i32 153, ptr %line.i.i455, align 8
  %call.i456 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i458 unwind label %lpad4.i457

invoke.cont5.i458:                                ; preds = %invoke.cont3.i454
  %call7.i459 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %invoke.cont6.i460 unwind label %lpad4.i457

invoke.cont6.i460:                                ; preds = %invoke.cont5.i458
  %call9.i461 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %invoke.cont8.i462 unwind label %lpad4.i457

invoke.cont8.i462:                                ; preds = %invoke.cont6.i460
  %call11.i463 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i464 unwind label %lpad4.i457

invoke.cont10.i464:                               ; preds = %invoke.cont8.i462
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i463, align 8
  %call15.i465 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i440, ptr noundef %call.i456, ptr noundef %call7.i459, ptr noundef %call9.i461, ptr noundef nonnull %call11.i463)
          to label %__cxx_global_var_init.38.exit unwind label %lpad4.i457

lpad.i444:                                        ; preds = %call.i.noexc.i447, %__cxx_global_var_init.36.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i451:                                       ; preds = %invoke.cont.i450
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i452

lpad4.i457:                                       ; preds = %invoke.cont10.i464, %invoke.cont8.i462, %invoke.cont6.i460, %invoke.cont5.i458, %invoke.cont3.i454
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440) #13
  br label %ehcleanup16.i452

ehcleanup16.i452:                                 ; preds = %lpad4.i457, %lpad2.i451
  %.pn.i453 = phi { ptr, i32 } [ %76, %lpad4.i457 ], [ %75, %lpad2.i451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #13
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %invoke.cont10.i464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i440) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i441) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i442) #13
  store ptr %call15.i465, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i442)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i467)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i468)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468) #13
  %call.i3.i469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467)
          to label %call.i.noexc.i473 unwind label %lpad.i470

call.i.noexc.i473:                                ; preds = %__cxx_global_var_init.38.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i467, ptr noundef %call.i3.i469, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468)
          to label %.noexc.i474 unwind label %lpad.i470

.noexc.i474:                                      ; preds = %call.i.noexc.i473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([132 x i8], ptr @.str.3, i64 0, i64 131))
          to label %invoke.cont.i476 unwind label %lpad.i.i475

lpad.i.i475:                                      ; preds = %.noexc.i474
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i467) #13
  br label %common.resume

invoke.cont.i476:                                 ; preds = %.noexc.i474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467)
          to label %invoke.cont3.i480 unwind label %lpad2.i477

invoke.cont3.i480:                                ; preds = %invoke.cont.i476
  %line.i.i481 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i466, i64 0, i32 1
  store i32 171, ptr %line.i.i481, align 8
  %call.i482 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i484 unwind label %lpad4.i483

invoke.cont5.i484:                                ; preds = %invoke.cont3.i480
  %call7.i485 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %invoke.cont6.i486 unwind label %lpad4.i483

invoke.cont6.i486:                                ; preds = %invoke.cont5.i484
  %call9.i487 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %invoke.cont8.i488 unwind label %lpad4.i483

invoke.cont8.i488:                                ; preds = %invoke.cont6.i486
  %call11.i489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i490 unwind label %lpad4.i483

invoke.cont10.i490:                               ; preds = %invoke.cont8.i488
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i489, align 8
  %call15.i491 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i466, ptr noundef %call.i482, ptr noundef %call7.i485, ptr noundef %call9.i487, ptr noundef nonnull %call11.i489)
          to label %__cxx_global_var_init.40.exit unwind label %lpad4.i483

lpad.i470:                                        ; preds = %call.i.noexc.i473, %__cxx_global_var_init.38.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i477:                                       ; preds = %invoke.cont.i476
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i478

lpad4.i483:                                       ; preds = %invoke.cont10.i490, %invoke.cont8.i488, %invoke.cont6.i486, %invoke.cont5.i484, %invoke.cont3.i480
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466) #13
  br label %ehcleanup16.i478

ehcleanup16.i478:                                 ; preds = %lpad4.i483, %lpad2.i477
  %.pn.i479 = phi { ptr, i32 } [ %80, %lpad4.i483 ], [ %79, %lpad2.i477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467) #13
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %invoke.cont10.i490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i466) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i467) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i468) #13
  store ptr %call15.i491, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i466)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i467)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i468)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
