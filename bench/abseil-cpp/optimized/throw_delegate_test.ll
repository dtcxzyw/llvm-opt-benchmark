; ModuleID = 'bench/abseil-cpp/original/throw_delegate_test.ll'
source_filename = "bench/abseil-cpp/original/throw_delegate_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"ThrowDelegate\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"ThrowStdLogicErrorChar\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/throw_delegate_test.cc\00", align 1
@_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"ThrowStdInvalidArgumentChar\00", align 1
@_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"ThrowStdDomainErrorChar\00", align 1
@_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"ThrowStdLengthErrorChar\00", align 1
@_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"ThrowStdOutOfRangeChar\00", align 1
@_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test10test_info_E = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"ThrowStdRuntimeErrorChar\00", align 1
@_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test10test_info_E = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"ThrowStdRangeErrorChar\00", align 1
@_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test10test_info_E = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"ThrowStdOverflowErrorChar\00", align 1
@_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test10test_info_E = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"ThrowStdUnderflowErrorChar\00", align 1
@_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test10test_info_E = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"ThrowStdLogicErrorString\00", align 1
@_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test10test_info_E = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"ThrowStdInvalidArgumentString\00", align 1
@_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test10test_info_E = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"ThrowStdDomainErrorString\00", align 1
@_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test10test_info_E = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"ThrowStdLengthErrorString\00", align 1
@_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test10test_info_E = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"ThrowStdOutOfRangeString\00", align 1
@_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test10test_info_E = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"ThrowStdRuntimeErrorString\00", align 1
@_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test10test_info_E = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"ThrowStdRangeErrorString\00", align 1
@_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test10test_info_E = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"ThrowStdOverflowErrorString\00", align 1
@_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test10test_info_E = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [29 x i8] c"ThrowStdUnderflowErrorString\00", align 1
@_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test10test_info_E = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"ThrowStdBadFunctionCallNoWhat\00", align 1
@_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test10test_info_E = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"ThrowStdBadAllocNoWhat\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTISt11logic_error = external constant ptr
@.str.42 = private unnamed_addr constant [44 x i8] c"The quick brown fox jumps over the lazy dog\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"e.what()\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"what_arg\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE\00", align 1
@_ZTISt12domain_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE\00", align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE\00", align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE\00", align 1
@_ZTISt15underflow_error = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE = internal constant [67 x i8] c"N12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE = internal constant [102 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE = internal constant [64 x i8] c"N12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE = internal constant [103 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE = internal constant [65 x i8] c"N12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE = internal constant [105 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE = internal constant [67 x i8] c"N12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE\00", align 1
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

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal18ThrowStdLogicErrorEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt11logic_error
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt11logic_errorEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt11logic_errorEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt11logic_errorEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdLogicErrorEPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal23ThrowStdInvalidArgumentEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt16invalid_argumentEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt16invalid_argumentEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt16invalid_argumentEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal23ThrowStdInvalidArgumentEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal19ThrowStdDomainErrorEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12domain_error
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12domain_error) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12domain_errorEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12domain_errorEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt12domain_errorEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal19ThrowStdDomainErrorEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal19ThrowStdLengthErrorEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12length_error
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12length_error) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12length_errorEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12length_errorEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt12length_errorEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal19ThrowStdLengthErrorEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12out_of_rangeEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt12out_of_rangeEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt12out_of_rangeEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal20ThrowStdRuntimeErrorEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt13runtime_errorEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt13runtime_errorEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt13runtime_errorEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal20ThrowStdRuntimeErrorEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal18ThrowStdRangeErrorEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt11range_error
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11range_error) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt11range_errorEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt11range_errorEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt11range_errorEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdRangeErrorEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal21ThrowStdOverflowErrorEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt14overflow_error
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt14overflow_errorEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt14overflow_errorEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt14overflow_errorEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal21ThrowStdOverflowErrorEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  invoke void @_ZN4absl13base_internal22ThrowStdUnderflowErrorEPKc(ptr noundef nonnull @.str.42)
          to label %.unreachable.i unwind label %5

.unreachable.i:                                   ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt15underflow_error
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt15underflow_error) #17
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %16, ptr noundef nonnull @.str.42)
          to label %17 unwind label %20

17:                                               ; preds = %10
  %18 = load i8, ptr %2, align 8, !tbaa !20, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %46, label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %55

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.47, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %39

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i16.i = icmp eq ptr %31, null
  br i1 %.not.i.i16.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19.i

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i.i17.i = icmp eq ptr %42, null
  br i1 %.not.i.i17.i, label %_ZN7testing7MessageD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit19.i

_ZN7testing7MessageD2Ev.exit19.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %.pn.i, %41 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %55

46:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %17
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not.i.i20.i = icmp eq ptr %48, null
  br i1 %.not.i.i20.i, label %_ZN12_GLOBAL__N_115ExpectThrowCharISt15underflow_errorEEvPFvPKcE.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_115ExpectThrowCharISt15underflow_errorEEvPFvPKcE.exit

55:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19.i, %20
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit19.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %55, %5
  %.merged.i = phi { ptr, i32 } [ %6, %5 ], [ %.pn.pn.pn.i, %55 ]
  resume { ptr, i32 } %.merged.i

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN12_GLOBAL__N_115ExpectThrowCharISt15underflow_errorEEvPFvPKcE.exit: ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal22ThrowStdUnderflowErrorEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal18ThrowStdLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt11logic_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt11logic_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt11logic_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdLogicErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal23ThrowStdInvalidArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt16invalid_argument) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt16invalid_argumentEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt16invalid_argumentEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt16invalid_argumentEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal23ThrowStdInvalidArgumentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal19ThrowStdDomainErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12domain_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12domain_error
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12domain_error) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12domain_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12domain_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt12domain_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal19ThrowStdDomainErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal19ThrowStdLengthErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12length_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12length_error
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12length_error) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12length_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12length_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt12length_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal19ThrowStdLengthErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal18ThrowStdOutOfRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12out_of_rangeEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt12out_of_rangeEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt12out_of_rangeEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdOutOfRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal20ThrowStdRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt13runtime_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt13runtime_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt13runtime_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal20ThrowStdRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal18ThrowStdRangeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11range_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11range_error
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11range_error) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt11range_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt11range_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt11range_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdRangeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal21ThrowStdOverflowErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt14overflow_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt14overflow_error
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt14overflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt14overflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt14overflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal21ThrowStdOverflowErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 8, !tbaa !41
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %9, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.42, i64 43, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl13base_internal22ThrowStdUnderflowErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable.i unwind label %14

.unreachable.i:                                   ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt15underflow_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt15underflow_error
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.05.i = extractvalue { ptr, i32 } %.pn.i, 1
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt15underflow_error) #17
  %21 = icmp eq i32 %.05.i, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.0.i) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %27, ptr noundef nonnull @.str.42)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %33

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.47, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i19.i = icmp eq ptr %42, null
  br i1 %.not.i.i19.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit22.i

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn15.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i20.i = icmp eq ptr %53, null
  br i1 %.not.i.i20.i, label %_ZN7testing7MessageD2Ev.exit22.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit22.i

_ZN7testing7MessageD2Ev.exit22.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i, %52, %46
  %.pn15.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %.pn15.i, %52 ], [ %.pn15.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %66

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit.i, %28
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i23.i = icmp eq ptr %59, null
  br i1 %.not.i.i23.i, label %_ZN12_GLOBAL__N_117ExpectThrowStringISt15underflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !39
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #19
  br label %_ZN12_GLOBAL__N_117ExpectThrowStringISt15underflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit

66:                                               ; preds = %_ZN7testing7MessageD2Ev.exit22.i, %31
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %_ZN7testing7MessageD2Ev.exit22.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.merged.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn15.pn.pn.i, %66 ]
  resume { ptr, i32 } %.merged.i

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN12_GLOBAL__N_117ExpectThrowStringISt15underflow_errorEEvPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal22ThrowStdUnderflowErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4absl13base_internal23ThrowStdBadFunctionCallEv() #21
          to label %2 unwind label %3

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt17bad_function_call
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt17bad_function_call) #17
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @__cxa_end_catch()
  ret void

11:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal23ThrowStdBadFunctionCallEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4absl13base_internal16ThrowStdBadAllocEv()
          to label %.unreachable.i unwind label %2

.unreachable.i:                                   ; preds = %1
  unreachable

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_117ExpectThrowNoWhatISt9bad_allocEEvPFvvE.exit, label %7

7:                                                ; preds = %2
  resume { ptr, i32 } %3

_ZN12_GLOBAL__N_117ExpectThrowNoWhatISt9bad_allocEEvPFvvE.exit: ; preds = %2
  %8 = extractvalue { ptr, i32 } %3, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @__cxa_end_catch()
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal16ThrowStdBadAllocEv() local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_throw_delegate_test.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.testing::internal::CodeLocation", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"struct.testing::internal::CodeLocation", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.testing::internal::CodeLocation", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"struct.testing::internal::CodeLocation", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.testing::internal::CodeLocation", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"struct.testing::internal::CodeLocation", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"struct.testing::internal::CodeLocation", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"struct.testing::internal::CodeLocation", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i64, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"struct.testing::internal::CodeLocation", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"struct.testing::internal::CodeLocation", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %81 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %82, ptr %78, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %82, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 13, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 29
  store i8 0, ptr %84, align 1, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %85, ptr %80, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 131, ptr %77, align 8, !tbaa !41
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
          to label %.noexc9.i unwind label %123

.noexc9.i:                                        ; preds = %0
  store ptr %86, ptr %80, align 8, !tbaa !33
  %87 = load i64, ptr %77, align 8, !tbaa !41
  store i64 %87, ptr %85, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %86, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %90, ptr %79, align 8, !tbaa !40
  %91 = load ptr, ptr %80, align 8, !tbaa !33
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

93:                                               ; preds = %.noexc9.i
  %94 = load i64, ptr %88, align 8, !tbaa !42
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %96, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %91, ptr %79, align 8, !tbaa !33
  %97 = load i64, ptr %85, align 8, !tbaa !39
  store i64 %97, ptr %90, align 8, !tbaa !39
  %.pre.i = load i64, ptr %88, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %93
  %98 = phi i64 [ %94, %93 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !42
  store ptr %85, ptr %80, align 8, !tbaa !33
  store i64 0, ptr %88, align 8, !tbaa !42
  store i8 0, ptr %85, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 81, ptr %100, align 8, !tbaa !43
  %101 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %102 unwind label %125

102:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %104 unwind label %125

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %106 unwind label %125

106:                                              ; preds = %104
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %108 unwind label %125

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_TestEEE, i64 16), ptr %107, align 8, !tbaa !4
  %109 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %78, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %79, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef nonnull %107)
          to label %110 unwind label %125

110:                                              ; preds = %108
  %111 = load ptr, ptr %79, align 8, !tbaa !33
  %112 = icmp eq ptr %111, %90
  br i1 %112, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %110
  %113 = load i64, ptr %90, align 8, !tbaa !39
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %115 = load ptr, ptr %80, align 8, !tbaa !33
  %116 = icmp eq ptr %115, %85
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %117 = load i64, ptr %85, align 8, !tbaa !39
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %119 = load ptr, ptr %78, align 8, !tbaa !33
  %120 = icmp eq ptr %119, %82
  br i1 %120, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %121 = load i64, ptr %82, align 8, !tbaa !39
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #19
  br label %__cxx_global_var_init.1.exit

123:                                              ; preds = %0
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

125:                                              ; preds = %108, %106, %104, %102, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %79, align 8, !tbaa !33
  %128 = icmp eq ptr %127, %90
  br i1 %128, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %125
  %129 = load i64, ptr %90, align 8, !tbaa !39
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %131 = load ptr, ptr %80, align 8, !tbaa !33
  %132 = icmp eq ptr %131, %85
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %133 = load i64, ptr %85, align 8, !tbaa !39
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %123
  %.pn.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %126, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %135 = load ptr, ptr %78, align 8, !tbaa !33
  %136 = icmp eq ptr %135, %82
  br i1 %136, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %137 = load i64, ptr %82, align 8, !tbaa !39
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385
  %.sink702 = phi i64 [ %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363 ], [ %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319 ], [ %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297 ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385 ], [ %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363 ], [ %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341 ], [ %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319 ], [ %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385 ], [ %.pn.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363 ], [ %.pn.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341 ], [ %.pn.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319 ], [ %.pn.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297 ], [ %.pn.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275 ], [ %.pn.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253 ], [ %.pn.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231 ], [ %.pn.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %138 = add i64 %.sink702, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %138) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339 ], [ %.pn.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9 ], [ %.pn.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31 ], [ %.pn.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53 ], [ %.pn.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75 ], [ %.pn.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97 ], [ %.pn.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119 ], [ %.pn.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141 ], [ %.pn.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163 ], [ %.pn.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185 ], [ %.pn.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207 ], [ %.pn.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229 ], [ %.pn.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251 ], [ %.pn.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273 ], [ %.pn.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295 ], [ %.pn.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317 ], [ %.pn.i384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %109, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test10test_info_E, align 8, !tbaa !45
  %139 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdLogicErrorChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %140 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %140, ptr %74, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %140, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 13, ptr %141, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %74, i64 29
  store i8 0, ptr %142, align 1, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %143, ptr %76, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 131, ptr %73, align 8, !tbaa !41
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 0)
          to label %.noexc7.i unwind label %181

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %144, ptr %76, align 8, !tbaa !33
  %145 = load i64, ptr %73, align 8, !tbaa !41
  store i64 %145, ptr %143, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %144, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %148 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %148, ptr %75, align 8, !tbaa !40
  %149 = load ptr, ptr %76, align 8, !tbaa !33
  %150 = icmp eq ptr %149, %143
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

151:                                              ; preds = %.noexc7.i
  %152 = load i64, ptr %146, align 8, !tbaa !42
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %154, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %149, ptr %75, align 8, !tbaa !33
  %155 = load i64, ptr %143, align 8, !tbaa !39
  store i64 %155, ptr %148, align 8, !tbaa !39
  %.pre.i2 = load i64, ptr %146, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %151
  %156 = phi i64 [ %152, %151 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %157 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !42
  store ptr %143, ptr %76, align 8, !tbaa !33
  store i64 0, ptr %146, align 8, !tbaa !42
  store i8 0, ptr %143, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 85, ptr %158, align 8, !tbaa !43
  %159 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %160 unwind label %183

160:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %162 unwind label %183

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %164 unwind label %183

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %166 unwind label %183

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_TestEEE, i64 16), ptr %165, align 8, !tbaa !4
  %167 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %74, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %75, ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef nonnull %165)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = load ptr, ptr %75, align 8, !tbaa !33
  %170 = icmp eq ptr %169, %148
  br i1 %170, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %168
  %171 = load i64, ptr %148, align 8, !tbaa !39
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %173 = load ptr, ptr %76, align 8, !tbaa !33
  %174 = icmp eq ptr %173, %143
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %175 = load i64, ptr %143, align 8, !tbaa !39
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %177 = load ptr, ptr %74, align 8, !tbaa !33
  %178 = icmp eq ptr %177, %140
  br i1 %178, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %179 = load i64, ptr %140, align 8, !tbaa !39
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #19
  br label %__cxx_global_var_init.4.exit

181:                                              ; preds = %__cxx_global_var_init.1.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

183:                                              ; preds = %166, %164, %162, %160, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %75, align 8, !tbaa !33
  %186 = icmp eq ptr %185, %148
  br i1 %186, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %183
  %187 = load i64, ptr %148, align 8, !tbaa !39
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %189 = load ptr, ptr %76, align 8, !tbaa !33
  %190 = icmp eq ptr %189, %143
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %191 = load i64, ptr %143, align 8, !tbaa !39
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %181
  %.pn.i = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %184, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %193 = load ptr, ptr %74, align 8, !tbaa !33
  %194 = icmp eq ptr %193, %140
  br i1 %194, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %195 = load i64, ptr %140, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %167, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test10test_info_E, align 8, !tbaa !45
  %196 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdInvalidArgumentChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %197 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %197, ptr %70, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %197, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 13, ptr %198, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %70, i64 29
  store i8 0, ptr %199, align 1, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %200, ptr %72, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 131, ptr %69, align 8, !tbaa !41
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 0)
          to label %.noexc7.i14 unwind label %238

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %201, ptr %72, align 8, !tbaa !33
  %202 = load i64, ptr %69, align 8, !tbaa !41
  store i64 %202, ptr %200, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %201, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %205 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %205, ptr %71, align 8, !tbaa !40
  %206 = load ptr, ptr %72, align 8, !tbaa !33
  %207 = icmp eq ptr %206, %200
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

208:                                              ; preds = %.noexc7.i14
  %209 = load i64, ptr %203, align 8, !tbaa !42
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %211, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %206, ptr %71, align 8, !tbaa !33
  %212 = load i64, ptr %200, align 8, !tbaa !39
  store i64 %212, ptr %205, align 8, !tbaa !39
  %.pre.i16 = load i64, ptr %203, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %208
  %213 = phi i64 [ %209, %208 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %214 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !42
  store ptr %200, ptr %72, align 8, !tbaa !33
  store i64 0, ptr %203, align 8, !tbaa !42
  store i8 0, ptr %200, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 89, ptr %215, align 8, !tbaa !43
  %216 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %217 unwind label %240

217:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %218 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %219 unwind label %240

219:                                              ; preds = %217
  %220 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 89)
          to label %221 unwind label %240

221:                                              ; preds = %219
  %222 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %223 unwind label %240

223:                                              ; preds = %221
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_TestEEE, i64 16), ptr %222, align 8, !tbaa !4
  %224 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %70, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %71, ptr noundef %216, ptr noundef %218, ptr noundef %220, ptr noundef nonnull %222)
          to label %225 unwind label %240

225:                                              ; preds = %223
  %226 = load ptr, ptr %71, align 8, !tbaa !33
  %227 = icmp eq ptr %226, %205
  br i1 %227, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %225
  %228 = load i64, ptr %205, align 8, !tbaa !39
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  %230 = load ptr, ptr %72, align 8, !tbaa !33
  %231 = icmp eq ptr %230, %200
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %232 = load i64, ptr %200, align 8, !tbaa !39
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25
  %234 = load ptr, ptr %70, align 8, !tbaa !33
  %235 = icmp eq ptr %234, %197
  br i1 %235, label %__cxx_global_var_init.6.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %236 = load i64, ptr %197, align 8, !tbaa !39
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #19
  br label %__cxx_global_var_init.6.exit

238:                                              ; preds = %__cxx_global_var_init.4.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

240:                                              ; preds = %223, %221, %219, %217, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %71, align 8, !tbaa !33
  %243 = icmp eq ptr %242, %205
  br i1 %243, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %240
  %244 = load i64, ptr %205, align 8, !tbaa !39
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18
  %246 = load ptr, ptr %72, align 8, !tbaa !33
  %247 = icmp eq ptr %246, %200
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %248 = load i64, ptr %200, align 8, !tbaa !39
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %238
  %.pn.i10 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ], [ %241, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19 ]
  %250 = load ptr, ptr %70, align 8, !tbaa !33
  %251 = icmp eq ptr %250, %197
  br i1 %251, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %252 = load i64, ptr %197, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %224, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test10test_info_E, align 8, !tbaa !45
  %253 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdDomainErrorChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %254 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %254, ptr %66, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %254, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 13, ptr %255, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %66, i64 29
  store i8 0, ptr %256, align 1, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %257, ptr %68, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 131, ptr %65, align 8, !tbaa !41
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc7.i36 unwind label %295

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %258, ptr %68, align 8, !tbaa !33
  %259 = load i64, ptr %65, align 8, !tbaa !41
  store i64 %259, ptr %257, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %258, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  store i8 0, ptr %261, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %262 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %262, ptr %67, align 8, !tbaa !40
  %263 = load ptr, ptr %68, align 8, !tbaa !33
  %264 = icmp eq ptr %263, %257
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

265:                                              ; preds = %.noexc7.i36
  %266 = load i64, ptr %260, align 8, !tbaa !42
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %268, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %263, ptr %67, align 8, !tbaa !33
  %269 = load i64, ptr %257, align 8, !tbaa !39
  store i64 %269, ptr %262, align 8, !tbaa !39
  %.pre.i38 = load i64, ptr %260, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %265
  %270 = phi i64 [ %266, %265 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %271 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !42
  store ptr %257, ptr %68, align 8, !tbaa !33
  store i64 0, ptr %260, align 8, !tbaa !42
  store i8 0, ptr %257, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 93, ptr %272, align 8, !tbaa !43
  %273 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %274 unwind label %297

274:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %275 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %276 unwind label %297

276:                                              ; preds = %274
  %277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %278 unwind label %297

278:                                              ; preds = %276
  %279 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %280 unwind label %297

280:                                              ; preds = %278
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_TestEEE, i64 16), ptr %279, align 8, !tbaa !4
  %281 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %66, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %67, ptr noundef %273, ptr noundef %275, ptr noundef %277, ptr noundef nonnull %279)
          to label %282 unwind label %297

282:                                              ; preds = %280
  %283 = load ptr, ptr %67, align 8, !tbaa !33
  %284 = icmp eq ptr %283, %262
  br i1 %284, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %282
  %285 = load i64, ptr %262, align 8, !tbaa !39
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  %287 = load ptr, ptr %68, align 8, !tbaa !33
  %288 = icmp eq ptr %287, %257
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %289 = load i64, ptr %257, align 8, !tbaa !39
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47
  %291 = load ptr, ptr %66, align 8, !tbaa !33
  %292 = icmp eq ptr %291, %254
  br i1 %292, label %__cxx_global_var_init.8.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %293 = load i64, ptr %254, align 8, !tbaa !39
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #19
  br label %__cxx_global_var_init.8.exit

295:                                              ; preds = %__cxx_global_var_init.6.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

297:                                              ; preds = %280, %278, %276, %274, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %67, align 8, !tbaa !33
  %300 = icmp eq ptr %299, %262
  br i1 %300, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %297
  %301 = load i64, ptr %262, align 8, !tbaa !39
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40
  %303 = load ptr, ptr %68, align 8, !tbaa !33
  %304 = icmp eq ptr %303, %257
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %305 = load i64, ptr %257, align 8, !tbaa !39
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %295
  %.pn.i32 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ], [ %298, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41 ]
  %307 = load ptr, ptr %66, align 8, !tbaa !33
  %308 = icmp eq ptr %307, %254
  br i1 %308, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %309 = load i64, ptr %254, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.8.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %281, ptr @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test10test_info_E, align 8, !tbaa !45
  %310 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142ThrowDelegate_ThrowStdLengthErrorChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %311 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %311, ptr %62, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %311, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 13, ptr %312, align 8, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %62, i64 29
  store i8 0, ptr %313, align 1, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %314, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 131, ptr %61, align 8, !tbaa !41
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc7.i58 unwind label %352

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %315, ptr %64, align 8, !tbaa !33
  %316 = load i64, ptr %61, align 8, !tbaa !41
  store i64 %316, ptr %314, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %315, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %319 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %319, ptr %63, align 8, !tbaa !40
  %320 = load ptr, ptr %64, align 8, !tbaa !33
  %321 = icmp eq ptr %320, %314
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

322:                                              ; preds = %.noexc7.i58
  %323 = load i64, ptr %317, align 8, !tbaa !42
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %314, i64 %325, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %320, ptr %63, align 8, !tbaa !33
  %326 = load i64, ptr %314, align 8, !tbaa !39
  store i64 %326, ptr %319, align 8, !tbaa !39
  %.pre.i60 = load i64, ptr %317, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %322
  %327 = phi i64 [ %323, %322 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %328 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !42
  store ptr %314, ptr %64, align 8, !tbaa !33
  store i64 0, ptr %317, align 8, !tbaa !42
  store i8 0, ptr %314, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 97, ptr %329, align 8, !tbaa !43
  %330 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %331 unwind label %354

331:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %332 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %333 unwind label %354

333:                                              ; preds = %331
  %334 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %335 unwind label %354

335:                                              ; preds = %333
  %336 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %337 unwind label %354

337:                                              ; preds = %335
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_TestEEE, i64 16), ptr %336, align 8, !tbaa !4
  %338 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %62, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %63, ptr noundef %330, ptr noundef %332, ptr noundef %334, ptr noundef nonnull %336)
          to label %339 unwind label %354

339:                                              ; preds = %337
  %340 = load ptr, ptr %63, align 8, !tbaa !33
  %341 = icmp eq ptr %340, %319
  br i1 %341, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %339
  %342 = load i64, ptr %319, align 8, !tbaa !39
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67
  %344 = load ptr, ptr %64, align 8, !tbaa !33
  %345 = icmp eq ptr %344, %314
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %346 = load i64, ptr %314, align 8, !tbaa !39
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69
  %348 = load ptr, ptr %62, align 8, !tbaa !33
  %349 = icmp eq ptr %348, %311
  br i1 %349, label %__cxx_global_var_init.10.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %350 = load i64, ptr %311, align 8, !tbaa !39
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #19
  br label %__cxx_global_var_init.10.exit

352:                                              ; preds = %__cxx_global_var_init.8.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

354:                                              ; preds = %337, %335, %333, %331, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %63, align 8, !tbaa !33
  %357 = icmp eq ptr %356, %319
  br i1 %357, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %354
  %358 = load i64, ptr %319, align 8, !tbaa !39
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62
  %360 = load ptr, ptr %64, align 8, !tbaa !33
  %361 = icmp eq ptr %360, %314
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %362 = load i64, ptr %314, align 8, !tbaa !39
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %352
  %.pn.i54 = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ], [ %355, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63 ]
  %364 = load ptr, ptr %62, align 8, !tbaa !33
  %365 = icmp eq ptr %364, %311
  br i1 %365, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %366 = load i64, ptr %311, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %338, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test10test_info_E, align 8, !tbaa !45
  %367 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdOutOfRangeChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %368 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %368, ptr %58, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %368, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 13, ptr %369, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw i8, ptr %58, i64 29
  store i8 0, ptr %370, align 1, !tbaa !39
  %371 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %371, ptr %60, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 131, ptr %57, align 8, !tbaa !41
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc7.i80 unwind label %409

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.10.exit
  store ptr %372, ptr %60, align 8, !tbaa !33
  %373 = load i64, ptr %57, align 8, !tbaa !41
  store i64 %373, ptr %371, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %372, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  store i8 0, ptr %375, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %376 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %376, ptr %59, align 8, !tbaa !40
  %377 = load ptr, ptr %60, align 8, !tbaa !33
  %378 = icmp eq ptr %377, %371
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

379:                                              ; preds = %.noexc7.i80
  %380 = load i64, ptr %374, align 8, !tbaa !42
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %371, i64 %382, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %377, ptr %59, align 8, !tbaa !33
  %383 = load i64, ptr %371, align 8, !tbaa !39
  store i64 %383, ptr %376, align 8, !tbaa !39
  %.pre.i82 = load i64, ptr %374, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %379
  %384 = phi i64 [ %380, %379 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %385 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !42
  store ptr %371, ptr %60, align 8, !tbaa !33
  store i64 0, ptr %374, align 8, !tbaa !42
  store i8 0, ptr %371, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 101, ptr %386, align 8, !tbaa !43
  %387 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %388 unwind label %411

388:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %389 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %390 unwind label %411

390:                                              ; preds = %388
  %391 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 101)
          to label %392 unwind label %411

392:                                              ; preds = %390
  %393 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %394 unwind label %411

394:                                              ; preds = %392
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_TestEEE, i64 16), ptr %393, align 8, !tbaa !4
  %395 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %58, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %59, ptr noundef %387, ptr noundef %389, ptr noundef %391, ptr noundef nonnull %393)
          to label %396 unwind label %411

396:                                              ; preds = %394
  %397 = load ptr, ptr %59, align 8, !tbaa !33
  %398 = icmp eq ptr %397, %376
  br i1 %398, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %396
  %399 = load i64, ptr %376, align 8, !tbaa !39
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89
  %401 = load ptr, ptr %60, align 8, !tbaa !33
  %402 = icmp eq ptr %401, %371
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %403 = load i64, ptr %371, align 8, !tbaa !39
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91
  %405 = load ptr, ptr %58, align 8, !tbaa !33
  %406 = icmp eq ptr %405, %368
  br i1 %406, label %__cxx_global_var_init.12.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %407 = load i64, ptr %368, align 8, !tbaa !39
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #19
  br label %__cxx_global_var_init.12.exit

409:                                              ; preds = %__cxx_global_var_init.10.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

411:                                              ; preds = %394, %392, %390, %388, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %59, align 8, !tbaa !33
  %414 = icmp eq ptr %413, %376
  br i1 %414, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %411
  %415 = load i64, ptr %376, align 8, !tbaa !39
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84
  %417 = load ptr, ptr %60, align 8, !tbaa !33
  %418 = icmp eq ptr %417, %371
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %419 = load i64, ptr %371, align 8, !tbaa !39
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %409
  %.pn.i76 = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ], [ %412, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85 ]
  %421 = load ptr, ptr %58, align 8, !tbaa !33
  %422 = icmp eq ptr %421, %368
  br i1 %422, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %423 = load i64, ptr %368, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.12.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %395, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test10test_info_E, align 8, !tbaa !45
  %424 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRuntimeErrorChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %425 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %425, ptr %54, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %425, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 13, ptr %426, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw i8, ptr %54, i64 29
  store i8 0, ptr %427, align 1, !tbaa !39
  %428 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %428, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 131, ptr %53, align 8, !tbaa !41
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc7.i102 unwind label %466

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.12.exit
  store ptr %429, ptr %56, align 8, !tbaa !33
  %430 = load i64, ptr %53, align 8, !tbaa !41
  store i64 %430, ptr %428, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %429, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !42
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  store i8 0, ptr %432, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %433 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %433, ptr %55, align 8, !tbaa !40
  %434 = load ptr, ptr %56, align 8, !tbaa !33
  %435 = icmp eq ptr %434, %428
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

436:                                              ; preds = %.noexc7.i102
  %437 = load i64, ptr %431, align 8, !tbaa !42
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %439 = add nuw nsw i64 %437, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %433, ptr noundef nonnull align 8 dereferenceable(1) %428, i64 %439, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %434, ptr %55, align 8, !tbaa !33
  %440 = load i64, ptr %428, align 8, !tbaa !39
  store i64 %440, ptr %433, align 8, !tbaa !39
  %.pre.i104 = load i64, ptr %431, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %436
  %441 = phi i64 [ %437, %436 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %442 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !42
  store ptr %428, ptr %56, align 8, !tbaa !33
  store i64 0, ptr %431, align 8, !tbaa !42
  store i8 0, ptr %428, align 8, !tbaa !39
  %443 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 105, ptr %443, align 8, !tbaa !43
  %444 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %445 unwind label %468

445:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %446 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %447 unwind label %468

447:                                              ; preds = %445
  %448 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %449 unwind label %468

449:                                              ; preds = %447
  %450 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %451 unwind label %468

451:                                              ; preds = %449
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_TestEEE, i64 16), ptr %450, align 8, !tbaa !4
  %452 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %54, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %55, ptr noundef %444, ptr noundef %446, ptr noundef %448, ptr noundef nonnull %450)
          to label %453 unwind label %468

453:                                              ; preds = %451
  %454 = load ptr, ptr %55, align 8, !tbaa !33
  %455 = icmp eq ptr %454, %433
  br i1 %455, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %453
  %456 = load i64, ptr %433, align 8, !tbaa !39
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  %458 = load ptr, ptr %56, align 8, !tbaa !33
  %459 = icmp eq ptr %458, %428
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %460 = load i64, ptr %428, align 8, !tbaa !39
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113
  %462 = load ptr, ptr %54, align 8, !tbaa !33
  %463 = icmp eq ptr %462, %425
  br i1 %463, label %__cxx_global_var_init.14.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %464 = load i64, ptr %425, align 8, !tbaa !39
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #19
  br label %__cxx_global_var_init.14.exit

466:                                              ; preds = %__cxx_global_var_init.12.exit
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

468:                                              ; preds = %451, %449, %447, %445, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %55, align 8, !tbaa !33
  %471 = icmp eq ptr %470, %433
  br i1 %471, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %468
  %472 = load i64, ptr %433, align 8, !tbaa !39
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106
  %474 = load ptr, ptr %56, align 8, !tbaa !33
  %475 = icmp eq ptr %474, %428
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %476 = load i64, ptr %428, align 8, !tbaa !39
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %466
  %.pn.i98 = phi { ptr, i32 } [ %467, %466 ], [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ], [ %469, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107 ]
  %478 = load ptr, ptr %54, align 8, !tbaa !33
  %479 = icmp eq ptr %478, %425
  br i1 %479, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %480 = load i64, ptr %425, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.14.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %452, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test10test_info_E, align 8, !tbaa !45
  %481 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdRangeErrorChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %482 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %482, ptr %50, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %482, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 13, ptr %483, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw i8, ptr %50, i64 29
  store i8 0, ptr %484, align 1, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %485, ptr %52, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 131, ptr %49, align 8, !tbaa !41
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc7.i124 unwind label %523

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.14.exit
  store ptr %486, ptr %52, align 8, !tbaa !33
  %487 = load i64, ptr %49, align 8, !tbaa !41
  store i64 %487, ptr %485, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %486, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %487, ptr %488, align 8, !tbaa !42
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %487
  store i8 0, ptr %489, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %490 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %490, ptr %51, align 8, !tbaa !40
  %491 = load ptr, ptr %52, align 8, !tbaa !33
  %492 = icmp eq ptr %491, %485
  br i1 %492, label %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

493:                                              ; preds = %.noexc7.i124
  %494 = load i64, ptr %488, align 8, !tbaa !42
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  %496 = add nuw nsw i64 %494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %490, ptr noundef nonnull align 8 dereferenceable(1) %485, i64 %496, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %491, ptr %51, align 8, !tbaa !33
  %497 = load i64, ptr %485, align 8, !tbaa !39
  store i64 %497, ptr %490, align 8, !tbaa !39
  %.pre.i126 = load i64, ptr %488, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %493
  %498 = phi i64 [ %494, %493 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %499 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !42
  store ptr %485, ptr %52, align 8, !tbaa !33
  store i64 0, ptr %488, align 8, !tbaa !42
  store i8 0, ptr %485, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 109, ptr %500, align 8, !tbaa !43
  %501 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %502 unwind label %525

502:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %503 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %504 unwind label %525

504:                                              ; preds = %502
  %505 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %506 unwind label %525

506:                                              ; preds = %504
  %507 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %508 unwind label %525

508:                                              ; preds = %506
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_TestEEE, i64 16), ptr %507, align 8, !tbaa !4
  %509 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %50, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %51, ptr noundef %501, ptr noundef %503, ptr noundef %505, ptr noundef nonnull %507)
          to label %510 unwind label %525

510:                                              ; preds = %508
  %511 = load ptr, ptr %51, align 8, !tbaa !33
  %512 = icmp eq ptr %511, %490
  br i1 %512, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %510
  %513 = load i64, ptr %490, align 8, !tbaa !39
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133
  %515 = load ptr, ptr %52, align 8, !tbaa !33
  %516 = icmp eq ptr %515, %485
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %517 = load i64, ptr %485, align 8, !tbaa !39
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135
  %519 = load ptr, ptr %50, align 8, !tbaa !33
  %520 = icmp eq ptr %519, %482
  br i1 %520, label %__cxx_global_var_init.16.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %521 = load i64, ptr %482, align 8, !tbaa !39
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #19
  br label %__cxx_global_var_init.16.exit

523:                                              ; preds = %__cxx_global_var_init.14.exit
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

525:                                              ; preds = %508, %506, %504, %502, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %51, align 8, !tbaa !33
  %528 = icmp eq ptr %527, %490
  br i1 %528, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %525
  %529 = load i64, ptr %490, align 8, !tbaa !39
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128
  %531 = load ptr, ptr %52, align 8, !tbaa !33
  %532 = icmp eq ptr %531, %485
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %533 = load i64, ptr %485, align 8, !tbaa !39
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %523
  %.pn.i120 = phi { ptr, i32 } [ %524, %523 ], [ %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ], [ %526, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129 ]
  %535 = load ptr, ptr %50, align 8, !tbaa !33
  %536 = icmp eq ptr %535, %482
  br i1 %536, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %537 = load i64, ptr %482, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.16.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %509, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test10test_info_E, align 8, !tbaa !45
  %538 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdOverflowErrorChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %539 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %539, ptr %46, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %539, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 13, ptr %540, align 8, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %46, i64 29
  store i8 0, ptr %541, align 1, !tbaa !39
  %542 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %542, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 131, ptr %45, align 8, !tbaa !41
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc7.i146 unwind label %580

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.16.exit
  store ptr %543, ptr %48, align 8, !tbaa !33
  %544 = load i64, ptr %45, align 8, !tbaa !41
  store i64 %544, ptr %542, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %543, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !42
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %547 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %547, ptr %47, align 8, !tbaa !40
  %548 = load ptr, ptr %48, align 8, !tbaa !33
  %549 = icmp eq ptr %548, %542
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

550:                                              ; preds = %.noexc7.i146
  %551 = load i64, ptr %545, align 8, !tbaa !42
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  %553 = add nuw nsw i64 %551, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %547, ptr noundef nonnull align 8 dereferenceable(1) %542, i64 %553, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %548, ptr %47, align 8, !tbaa !33
  %554 = load i64, ptr %542, align 8, !tbaa !39
  store i64 %554, ptr %547, align 8, !tbaa !39
  %.pre.i148 = load i64, ptr %545, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %550
  %555 = phi i64 [ %551, %550 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %556 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %555, ptr %556, align 8, !tbaa !42
  store ptr %542, ptr %48, align 8, !tbaa !33
  store i64 0, ptr %545, align 8, !tbaa !42
  store i8 0, ptr %542, align 8, !tbaa !39
  %557 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 113, ptr %557, align 8, !tbaa !43
  %558 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %559 unwind label %582

559:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %560 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %561 unwind label %582

561:                                              ; preds = %559
  %562 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %563 unwind label %582

563:                                              ; preds = %561
  %564 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %565 unwind label %582

565:                                              ; preds = %563
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_TestEEE, i64 16), ptr %564, align 8, !tbaa !4
  %566 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %46, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, ptr noundef %558, ptr noundef %560, ptr noundef %562, ptr noundef nonnull %564)
          to label %567 unwind label %582

567:                                              ; preds = %565
  %568 = load ptr, ptr %47, align 8, !tbaa !33
  %569 = icmp eq ptr %568, %547
  br i1 %569, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %567
  %570 = load i64, ptr %547, align 8, !tbaa !39
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155
  %572 = load ptr, ptr %48, align 8, !tbaa !33
  %573 = icmp eq ptr %572, %542
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %574 = load i64, ptr %542, align 8, !tbaa !39
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157
  %576 = load ptr, ptr %46, align 8, !tbaa !33
  %577 = icmp eq ptr %576, %539
  br i1 %577, label %__cxx_global_var_init.18.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %578 = load i64, ptr %539, align 8, !tbaa !39
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #19
  br label %__cxx_global_var_init.18.exit

580:                                              ; preds = %__cxx_global_var_init.16.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

582:                                              ; preds = %565, %563, %561, %559, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %47, align 8, !tbaa !33
  %585 = icmp eq ptr %584, %547
  br i1 %585, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %582
  %586 = load i64, ptr %547, align 8, !tbaa !39
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150
  %588 = load ptr, ptr %48, align 8, !tbaa !33
  %589 = icmp eq ptr %588, %542
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %590 = load i64, ptr %542, align 8, !tbaa !39
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %580
  %.pn.i142 = phi { ptr, i32 } [ %581, %580 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ], [ %583, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151 ]
  %592 = load ptr, ptr %46, align 8, !tbaa !33
  %593 = icmp eq ptr %592, %539
  br i1 %593, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %594 = load i64, ptr %539, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.18.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %566, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test10test_info_E, align 8, !tbaa !45
  %595 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdUnderflowErrorChar_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %596 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %596, ptr %42, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %596, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 13, ptr %597, align 8, !tbaa !42
  %598 = getelementptr inbounds nuw i8, ptr %42, i64 29
  store i8 0, ptr %598, align 1, !tbaa !39
  %599 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %599, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 131, ptr %41, align 8, !tbaa !41
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc7.i168 unwind label %637

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.18.exit
  store ptr %600, ptr %44, align 8, !tbaa !33
  %601 = load i64, ptr %41, align 8, !tbaa !41
  store i64 %601, ptr %599, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %600, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %601, ptr %602, align 8, !tbaa !42
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %601
  store i8 0, ptr %603, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %604 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %604, ptr %43, align 8, !tbaa !40
  %605 = load ptr, ptr %44, align 8, !tbaa !33
  %606 = icmp eq ptr %605, %599
  br i1 %606, label %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

607:                                              ; preds = %.noexc7.i168
  %608 = load i64, ptr %602, align 8, !tbaa !42
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  %610 = add nuw nsw i64 %608, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %604, ptr noundef nonnull align 8 dereferenceable(1) %599, i64 %610, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %605, ptr %43, align 8, !tbaa !33
  %611 = load i64, ptr %599, align 8, !tbaa !39
  store i64 %611, ptr %604, align 8, !tbaa !39
  %.pre.i170 = load i64, ptr %602, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %607
  %612 = phi i64 [ %608, %607 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %613 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %612, ptr %613, align 8, !tbaa !42
  store ptr %599, ptr %44, align 8, !tbaa !33
  store i64 0, ptr %602, align 8, !tbaa !42
  store i8 0, ptr %599, align 8, !tbaa !39
  %614 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 117, ptr %614, align 8, !tbaa !43
  %615 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %616 unwind label %639

616:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %617 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %618 unwind label %639

618:                                              ; preds = %616
  %619 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 117)
          to label %620 unwind label %639

620:                                              ; preds = %618
  %621 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %622 unwind label %639

622:                                              ; preds = %620
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_TestEEE, i64 16), ptr %621, align 8, !tbaa !4
  %623 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %42, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %615, ptr noundef %617, ptr noundef %619, ptr noundef nonnull %621)
          to label %624 unwind label %639

624:                                              ; preds = %622
  %625 = load ptr, ptr %43, align 8, !tbaa !33
  %626 = icmp eq ptr %625, %604
  br i1 %626, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %624
  %627 = load i64, ptr %604, align 8, !tbaa !39
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177
  %629 = load ptr, ptr %44, align 8, !tbaa !33
  %630 = icmp eq ptr %629, %599
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %631 = load i64, ptr %599, align 8, !tbaa !39
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179
  %633 = load ptr, ptr %42, align 8, !tbaa !33
  %634 = icmp eq ptr %633, %596
  br i1 %634, label %__cxx_global_var_init.20.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %635 = load i64, ptr %596, align 8, !tbaa !39
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #19
  br label %__cxx_global_var_init.20.exit

637:                                              ; preds = %__cxx_global_var_init.18.exit
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

639:                                              ; preds = %622, %620, %618, %616, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %43, align 8, !tbaa !33
  %642 = icmp eq ptr %641, %604
  br i1 %642, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %639
  %643 = load i64, ptr %604, align 8, !tbaa !39
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172
  %645 = load ptr, ptr %44, align 8, !tbaa !33
  %646 = icmp eq ptr %645, %599
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %647 = load i64, ptr %599, align 8, !tbaa !39
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %637
  %.pn.i164 = phi { ptr, i32 } [ %638, %637 ], [ %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ], [ %640, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173 ]
  %649 = load ptr, ptr %42, align 8, !tbaa !33
  %650 = icmp eq ptr %649, %596
  br i1 %650, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %651 = load i64, ptr %596, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.20.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %623, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test10test_info_E, align 8, !tbaa !45
  %652 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdLogicErrorString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %653 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %653, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %653, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %654, align 8, !tbaa !42
  %655 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %655, align 1, !tbaa !39
  %656 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %656, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 131, ptr %37, align 8, !tbaa !41
  %657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc7.i190 unwind label %694

.noexc7.i190:                                     ; preds = %__cxx_global_var_init.20.exit
  store ptr %657, ptr %40, align 8, !tbaa !33
  %658 = load i64, ptr %37, align 8, !tbaa !41
  store i64 %658, ptr %656, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %657, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %658, ptr %659, align 8, !tbaa !42
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 %658
  store i8 0, ptr %660, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %661 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %661, ptr %39, align 8, !tbaa !40
  %662 = load ptr, ptr %40, align 8, !tbaa !33
  %663 = icmp eq ptr %662, %656
  br i1 %663, label %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

664:                                              ; preds = %.noexc7.i190
  %665 = load i64, ptr %659, align 8, !tbaa !42
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  %667 = add nuw nsw i64 %665, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %661, ptr noundef nonnull align 8 dereferenceable(1) %656, i64 %667, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %.noexc7.i190
  store ptr %662, ptr %39, align 8, !tbaa !33
  %668 = load i64, ptr %656, align 8, !tbaa !39
  store i64 %668, ptr %661, align 8, !tbaa !39
  %.pre.i192 = load i64, ptr %659, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %664
  %669 = phi i64 [ %665, %664 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191 ]
  %670 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %669, ptr %670, align 8, !tbaa !42
  store ptr %656, ptr %40, align 8, !tbaa !33
  store i64 0, ptr %659, align 8, !tbaa !42
  store i8 0, ptr %656, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 121, ptr %671, align 8, !tbaa !43
  %672 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %673 unwind label %696

673:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %674 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %675 unwind label %696

675:                                              ; preds = %673
  %676 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %677 unwind label %696

677:                                              ; preds = %675
  %678 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %679 unwind label %696

679:                                              ; preds = %677
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_TestEEE, i64 16), ptr %678, align 8, !tbaa !4
  %680 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %672, ptr noundef %674, ptr noundef %676, ptr noundef nonnull %678)
          to label %681 unwind label %696

681:                                              ; preds = %679
  %682 = load ptr, ptr %39, align 8, !tbaa !33
  %683 = icmp eq ptr %682, %661
  br i1 %683, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199: ; preds = %681
  %684 = load i64, ptr %661, align 8, !tbaa !39
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZN7testing8internal12CodeLocationD2Ev.exit.i200: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199
  %686 = load ptr, ptr %40, align 8, !tbaa !33
  %687 = icmp eq ptr %686, %656
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %688 = load i64, ptr %656, align 8, !tbaa !39
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201
  %690 = load ptr, ptr %38, align 8, !tbaa !33
  %691 = icmp eq ptr %690, %653
  br i1 %691, label %__cxx_global_var_init.22.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %692 = load i64, ptr %653, align 8, !tbaa !39
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %693) #19
  br label %__cxx_global_var_init.22.exit

694:                                              ; preds = %__cxx_global_var_init.20.exit
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

696:                                              ; preds = %679, %677, %675, %673, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %39, align 8, !tbaa !33
  %699 = icmp eq ptr %698, %661
  br i1 %699, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194: ; preds = %696
  %700 = load i64, ptr %661, align 8, !tbaa !39
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZN7testing8internal12CodeLocationD2Ev.exit15.i195: ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194
  %702 = load ptr, ptr %40, align 8, !tbaa !33
  %703 = icmp eq ptr %702, %656
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %704 = load i64, ptr %656, align 8, !tbaa !39
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196, %694
  %.pn.i186 = phi { ptr, i32 } [ %695, %694 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196 ], [ %697, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195 ]
  %706 = load ptr, ptr %38, align 8, !tbaa !33
  %707 = icmp eq ptr %706, %653
  br i1 %707, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %708 = load i64, ptr %653, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.22.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203
  store ptr %680, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test10test_info_E, align 8, !tbaa !45
  %709 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdInvalidArgumentString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %710 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %710, ptr %34, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %710, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %711 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 13, ptr %711, align 8, !tbaa !42
  %712 = getelementptr inbounds nuw i8, ptr %34, i64 29
  store i8 0, ptr %712, align 1, !tbaa !39
  %713 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %713, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 131, ptr %33, align 8, !tbaa !41
  %714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i212 unwind label %751

.noexc7.i212:                                     ; preds = %__cxx_global_var_init.22.exit
  store ptr %714, ptr %36, align 8, !tbaa !33
  %715 = load i64, ptr %33, align 8, !tbaa !41
  store i64 %715, ptr %713, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %714, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %716 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %715, ptr %716, align 8, !tbaa !42
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 %715
  store i8 0, ptr %717, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %718 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %718, ptr %35, align 8, !tbaa !40
  %719 = load ptr, ptr %36, align 8, !tbaa !33
  %720 = icmp eq ptr %719, %713
  br i1 %720, label %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

721:                                              ; preds = %.noexc7.i212
  %722 = load i64, ptr %716, align 8, !tbaa !42
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  %724 = add nuw nsw i64 %722, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %718, ptr noundef nonnull align 8 dereferenceable(1) %713, i64 %724, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %.noexc7.i212
  store ptr %719, ptr %35, align 8, !tbaa !33
  %725 = load i64, ptr %713, align 8, !tbaa !39
  store i64 %725, ptr %718, align 8, !tbaa !39
  %.pre.i214 = load i64, ptr %716, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213, %721
  %726 = phi i64 [ %722, %721 ], [ %.pre.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213 ]
  %727 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %726, ptr %727, align 8, !tbaa !42
  store ptr %713, ptr %36, align 8, !tbaa !33
  store i64 0, ptr %716, align 8, !tbaa !42
  store i8 0, ptr %713, align 8, !tbaa !39
  %728 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 125, ptr %728, align 8, !tbaa !43
  %729 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %730 unwind label %753

730:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %731 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %732 unwind label %753

732:                                              ; preds = %730
  %733 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %734 unwind label %753

734:                                              ; preds = %732
  %735 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %736 unwind label %753

736:                                              ; preds = %734
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_TestEEE, i64 16), ptr %735, align 8, !tbaa !4
  %737 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %34, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %729, ptr noundef %731, ptr noundef %733, ptr noundef nonnull %735)
          to label %738 unwind label %753

738:                                              ; preds = %736
  %739 = load ptr, ptr %35, align 8, !tbaa !33
  %740 = icmp eq ptr %739, %718
  br i1 %740, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221: ; preds = %738
  %741 = load i64, ptr %718, align 8, !tbaa !39
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %742) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i222

_ZN7testing8internal12CodeLocationD2Ev.exit.i222: ; preds = %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i221
  %743 = load ptr, ptr %36, align 8, !tbaa !33
  %744 = icmp eq ptr %743, %713
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222
  %745 = load i64, ptr %713, align 8, !tbaa !39
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i223
  %747 = load ptr, ptr %34, align 8, !tbaa !33
  %748 = icmp eq ptr %747, %710
  br i1 %748, label %__cxx_global_var_init.24.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224
  %749 = load i64, ptr %710, align 8, !tbaa !39
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %750) #19
  br label %__cxx_global_var_init.24.exit

751:                                              ; preds = %__cxx_global_var_init.22.exit
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

753:                                              ; preds = %736, %734, %732, %730, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i215
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %35, align 8, !tbaa !33
  %756 = icmp eq ptr %755, %718
  br i1 %756, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216: ; preds = %753
  %757 = load i64, ptr %718, align 8, !tbaa !39
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217

_ZN7testing8internal12CodeLocationD2Ev.exit15.i217: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i216
  %759 = load ptr, ptr %36, align 8, !tbaa !33
  %760 = icmp eq ptr %759, %713
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217
  %761 = load i64, ptr %713, align 8, !tbaa !39
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218, %751
  %.pn.i208 = phi { ptr, i32 } [ %752, %751 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i218 ], [ %754, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i217 ]
  %763 = load ptr, ptr %34, align 8, !tbaa !33
  %764 = icmp eq ptr %763, %710
  br i1 %764, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i207
  %765 = load i64, ptr %710, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.24.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i225
  store ptr %737, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test10test_info_E, align 8, !tbaa !45
  %766 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdDomainErrorString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %767 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %767, ptr %30, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %767, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 13, ptr %768, align 8, !tbaa !42
  %769 = getelementptr inbounds nuw i8, ptr %30, i64 29
  store i8 0, ptr %769, align 1, !tbaa !39
  %770 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %770, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 131, ptr %29, align 8, !tbaa !41
  %771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc7.i234 unwind label %808

.noexc7.i234:                                     ; preds = %__cxx_global_var_init.24.exit
  store ptr %771, ptr %32, align 8, !tbaa !33
  %772 = load i64, ptr %29, align 8, !tbaa !41
  store i64 %772, ptr %770, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %771, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %772, ptr %773, align 8, !tbaa !42
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %772
  store i8 0, ptr %774, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %775 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %775, ptr %31, align 8, !tbaa !40
  %776 = load ptr, ptr %32, align 8, !tbaa !33
  %777 = icmp eq ptr %776, %770
  br i1 %777, label %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

778:                                              ; preds = %.noexc7.i234
  %779 = load i64, ptr %773, align 8, !tbaa !42
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  %781 = add nuw nsw i64 %779, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %775, ptr noundef nonnull align 8 dereferenceable(1) %770, i64 %781, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %.noexc7.i234
  store ptr %776, ptr %31, align 8, !tbaa !33
  %782 = load i64, ptr %770, align 8, !tbaa !39
  store i64 %782, ptr %775, align 8, !tbaa !39
  %.pre.i236 = load i64, ptr %773, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %778
  %783 = phi i64 [ %779, %778 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ]
  %784 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %783, ptr %784, align 8, !tbaa !42
  store ptr %770, ptr %32, align 8, !tbaa !33
  store i64 0, ptr %773, align 8, !tbaa !42
  store i8 0, ptr %770, align 8, !tbaa !39
  %785 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 129, ptr %785, align 8, !tbaa !43
  %786 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %787 unwind label %810

787:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %788 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %789 unwind label %810

789:                                              ; preds = %787
  %790 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %791 unwind label %810

791:                                              ; preds = %789
  %792 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %793 unwind label %810

793:                                              ; preds = %791
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_TestEEE, i64 16), ptr %792, align 8, !tbaa !4
  %794 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %30, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %786, ptr noundef %788, ptr noundef %790, ptr noundef nonnull %792)
          to label %795 unwind label %810

795:                                              ; preds = %793
  %796 = load ptr, ptr %31, align 8, !tbaa !33
  %797 = icmp eq ptr %796, %775
  br i1 %797, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243: ; preds = %795
  %798 = load i64, ptr %775, align 8, !tbaa !39
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %799) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i244

_ZN7testing8internal12CodeLocationD2Ev.exit.i244: ; preds = %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i243
  %800 = load ptr, ptr %32, align 8, !tbaa !33
  %801 = icmp eq ptr %800, %770
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244
  %802 = load i64, ptr %770, align 8, !tbaa !39
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i245
  %804 = load ptr, ptr %30, align 8, !tbaa !33
  %805 = icmp eq ptr %804, %767
  br i1 %805, label %__cxx_global_var_init.26.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246
  %806 = load i64, ptr %767, align 8, !tbaa !39
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %807) #19
  br label %__cxx_global_var_init.26.exit

808:                                              ; preds = %__cxx_global_var_init.24.exit
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

810:                                              ; preds = %793, %791, %789, %787, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i237
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %31, align 8, !tbaa !33
  %813 = icmp eq ptr %812, %775
  br i1 %813, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238: ; preds = %810
  %814 = load i64, ptr %775, align 8, !tbaa !39
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239

_ZN7testing8internal12CodeLocationD2Ev.exit15.i239: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i238
  %816 = load ptr, ptr %32, align 8, !tbaa !33
  %817 = icmp eq ptr %816, %770
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239
  %818 = load i64, ptr %770, align 8, !tbaa !39
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %819) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240, %808
  %.pn.i230 = phi { ptr, i32 } [ %809, %808 ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i240 ], [ %811, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i239 ]
  %820 = load ptr, ptr %30, align 8, !tbaa !33
  %821 = icmp eq ptr %820, %767
  br i1 %821, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i229
  %822 = load i64, ptr %767, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.26.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i247
  store ptr %794, ptr @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test10test_info_E, align 8, !tbaa !45
  %823 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144ThrowDelegate_ThrowStdLengthErrorString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %824 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %824, ptr %26, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %824, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 13, ptr %825, align 8, !tbaa !42
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %826, align 1, !tbaa !39
  %827 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %827, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 131, ptr %25, align 8, !tbaa !41
  %828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc7.i256 unwind label %865

.noexc7.i256:                                     ; preds = %__cxx_global_var_init.26.exit
  store ptr %828, ptr %28, align 8, !tbaa !33
  %829 = load i64, ptr %25, align 8, !tbaa !41
  store i64 %829, ptr %827, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %828, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %830 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %829, ptr %830, align 8, !tbaa !42
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 %829
  store i8 0, ptr %831, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %832 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %832, ptr %27, align 8, !tbaa !40
  %833 = load ptr, ptr %28, align 8, !tbaa !33
  %834 = icmp eq ptr %833, %827
  br i1 %834, label %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257

835:                                              ; preds = %.noexc7.i256
  %836 = load i64, ptr %830, align 8, !tbaa !42
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  %838 = add nuw nsw i64 %836, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %832, ptr noundef nonnull align 8 dereferenceable(1) %827, i64 %838, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257: ; preds = %.noexc7.i256
  store ptr %833, ptr %27, align 8, !tbaa !33
  %839 = load i64, ptr %827, align 8, !tbaa !39
  store i64 %839, ptr %832, align 8, !tbaa !39
  %.pre.i258 = load i64, ptr %830, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257, %835
  %840 = phi i64 [ %836, %835 ], [ %.pre.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i257 ]
  %841 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %840, ptr %841, align 8, !tbaa !42
  store ptr %827, ptr %28, align 8, !tbaa !33
  store i64 0, ptr %830, align 8, !tbaa !42
  store i8 0, ptr %827, align 8, !tbaa !39
  %842 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 133, ptr %842, align 8, !tbaa !43
  %843 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %844 unwind label %867

844:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259
  %845 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %846 unwind label %867

846:                                              ; preds = %844
  %847 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %848 unwind label %867

848:                                              ; preds = %846
  %849 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %850 unwind label %867

850:                                              ; preds = %848
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_TestEEE, i64 16), ptr %849, align 8, !tbaa !4
  %851 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %26, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %843, ptr noundef %845, ptr noundef %847, ptr noundef nonnull %849)
          to label %852 unwind label %867

852:                                              ; preds = %850
  %853 = load ptr, ptr %27, align 8, !tbaa !33
  %854 = icmp eq ptr %853, %832
  br i1 %854, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %852
  %855 = load i64, ptr %832, align 8, !tbaa !39
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %856) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i266

_ZN7testing8internal12CodeLocationD2Ev.exit.i266: ; preds = %852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265
  %857 = load ptr, ptr %28, align 8, !tbaa !33
  %858 = icmp eq ptr %857, %827
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i266
  %859 = load i64, ptr %827, align 8, !tbaa !39
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %860) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i267
  %861 = load ptr, ptr %26, align 8, !tbaa !33
  %862 = icmp eq ptr %861, %824
  br i1 %862, label %__cxx_global_var_init.28.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268
  %863 = load i64, ptr %824, align 8, !tbaa !39
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %864) #19
  br label %__cxx_global_var_init.28.exit

865:                                              ; preds = %__cxx_global_var_init.26.exit
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

867:                                              ; preds = %850, %848, %846, %844, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i259
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %27, align 8, !tbaa !33
  %870 = icmp eq ptr %869, %832
  br i1 %870, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260: ; preds = %867
  %871 = load i64, ptr %832, align 8, !tbaa !39
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261

_ZN7testing8internal12CodeLocationD2Ev.exit15.i261: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i260
  %873 = load ptr, ptr %28, align 8, !tbaa !33
  %874 = icmp eq ptr %873, %827
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261
  %875 = load i64, ptr %827, align 8, !tbaa !39
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %876) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262, %865
  %.pn.i252 = phi { ptr, i32 } [ %866, %865 ], [ %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i262 ], [ %868, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i261 ]
  %877 = load ptr, ptr %26, align 8, !tbaa !33
  %878 = icmp eq ptr %877, %824
  br i1 %878, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i251
  %879 = load i64, ptr %824, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.28.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i269
  store ptr %851, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test10test_info_E, align 8, !tbaa !45
  %880 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdOutOfRangeString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %881 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %881, ptr %22, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %881, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %882, align 8, !tbaa !42
  %883 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %883, align 1, !tbaa !39
  %884 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %884, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 131, ptr %21, align 8, !tbaa !41
  %885 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i278 unwind label %922

.noexc7.i278:                                     ; preds = %__cxx_global_var_init.28.exit
  store ptr %885, ptr %24, align 8, !tbaa !33
  %886 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %886, ptr %884, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %885, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %886, ptr %887, align 8, !tbaa !42
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 %886
  store i8 0, ptr %888, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %889 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %889, ptr %23, align 8, !tbaa !40
  %890 = load ptr, ptr %24, align 8, !tbaa !33
  %891 = icmp eq ptr %890, %884
  br i1 %891, label %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

892:                                              ; preds = %.noexc7.i278
  %893 = load i64, ptr %887, align 8, !tbaa !42
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  %895 = add nuw nsw i64 %893, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %889, ptr noundef nonnull align 8 dereferenceable(1) %884, i64 %895, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %.noexc7.i278
  store ptr %890, ptr %23, align 8, !tbaa !33
  %896 = load i64, ptr %884, align 8, !tbaa !39
  store i64 %896, ptr %889, align 8, !tbaa !39
  %.pre.i280 = load i64, ptr %887, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %892
  %897 = phi i64 [ %893, %892 ], [ %.pre.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279 ]
  %898 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %897, ptr %898, align 8, !tbaa !42
  store ptr %884, ptr %24, align 8, !tbaa !33
  store i64 0, ptr %887, align 8, !tbaa !42
  store i8 0, ptr %884, align 8, !tbaa !39
  %899 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 137, ptr %899, align 8, !tbaa !43
  %900 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %901 unwind label %924

901:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281
  %902 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %903 unwind label %924

903:                                              ; preds = %901
  %904 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 137)
          to label %905 unwind label %924

905:                                              ; preds = %903
  %906 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %907 unwind label %924

907:                                              ; preds = %905
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_TestEEE, i64 16), ptr %906, align 8, !tbaa !4
  %908 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %22, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %900, ptr noundef %902, ptr noundef %904, ptr noundef nonnull %906)
          to label %909 unwind label %924

909:                                              ; preds = %907
  %910 = load ptr, ptr %23, align 8, !tbaa !33
  %911 = icmp eq ptr %910, %889
  br i1 %911, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287: ; preds = %909
  %912 = load i64, ptr %889, align 8, !tbaa !39
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %913) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i288

_ZN7testing8internal12CodeLocationD2Ev.exit.i288: ; preds = %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287
  %914 = load ptr, ptr %24, align 8, !tbaa !33
  %915 = icmp eq ptr %914, %884
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i288
  %916 = load i64, ptr %884, align 8, !tbaa !39
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %917) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i289
  %918 = load ptr, ptr %22, align 8, !tbaa !33
  %919 = icmp eq ptr %918, %881
  br i1 %919, label %__cxx_global_var_init.30.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290
  %920 = load i64, ptr %881, align 8, !tbaa !39
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %921) #19
  br label %__cxx_global_var_init.30.exit

922:                                              ; preds = %__cxx_global_var_init.28.exit
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

924:                                              ; preds = %907, %905, %903, %901, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i281
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %23, align 8, !tbaa !33
  %927 = icmp eq ptr %926, %889
  br i1 %927, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282: ; preds = %924
  %928 = load i64, ptr %889, align 8, !tbaa !39
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %929) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283

_ZN7testing8internal12CodeLocationD2Ev.exit15.i283: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i282
  %930 = load ptr, ptr %24, align 8, !tbaa !33
  %931 = icmp eq ptr %930, %884
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283
  %932 = load i64, ptr %884, align 8, !tbaa !39
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %933) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284, %922
  %.pn.i274 = phi { ptr, i32 } [ %923, %922 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i284 ], [ %925, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i283 ]
  %934 = load ptr, ptr %22, align 8, !tbaa !33
  %935 = icmp eq ptr %934, %881
  br i1 %935, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i273
  %936 = load i64, ptr %881, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.30.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i291
  store ptr %908, ptr @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test10test_info_E, align 8, !tbaa !45
  %937 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_145ThrowDelegate_ThrowStdRuntimeErrorString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %938 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %938, ptr %18, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %938, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %939 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %939, align 8, !tbaa !42
  %940 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %940, align 1, !tbaa !39
  %941 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %941, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 131, ptr %17, align 8, !tbaa !41
  %942 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i300 unwind label %979

.noexc7.i300:                                     ; preds = %__cxx_global_var_init.30.exit
  store ptr %942, ptr %20, align 8, !tbaa !33
  %943 = load i64, ptr %17, align 8, !tbaa !41
  store i64 %943, ptr %941, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %942, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %944 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %943, ptr %944, align 8, !tbaa !42
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 %943
  store i8 0, ptr %945, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %946 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %946, ptr %19, align 8, !tbaa !40
  %947 = load ptr, ptr %20, align 8, !tbaa !33
  %948 = icmp eq ptr %947, %941
  br i1 %948, label %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

949:                                              ; preds = %.noexc7.i300
  %950 = load i64, ptr %944, align 8, !tbaa !42
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  %952 = add nuw nsw i64 %950, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %946, ptr noundef nonnull align 8 dereferenceable(1) %941, i64 %952, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %.noexc7.i300
  store ptr %947, ptr %19, align 8, !tbaa !33
  %953 = load i64, ptr %941, align 8, !tbaa !39
  store i64 %953, ptr %946, align 8, !tbaa !39
  %.pre.i302 = load i64, ptr %944, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301, %949
  %954 = phi i64 [ %950, %949 ], [ %.pre.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301 ]
  %955 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %954, ptr %955, align 8, !tbaa !42
  store ptr %941, ptr %20, align 8, !tbaa !33
  store i64 0, ptr %944, align 8, !tbaa !42
  store i8 0, ptr %941, align 8, !tbaa !39
  %956 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 141, ptr %956, align 8, !tbaa !43
  %957 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %958 unwind label %981

958:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303
  %959 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %960 unwind label %981

960:                                              ; preds = %958
  %961 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %962 unwind label %981

962:                                              ; preds = %960
  %963 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %964 unwind label %981

964:                                              ; preds = %962
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_TestEEE, i64 16), ptr %963, align 8, !tbaa !4
  %965 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %957, ptr noundef %959, ptr noundef %961, ptr noundef nonnull %963)
          to label %966 unwind label %981

966:                                              ; preds = %964
  %967 = load ptr, ptr %19, align 8, !tbaa !33
  %968 = icmp eq ptr %967, %946
  br i1 %968, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309: ; preds = %966
  %969 = load i64, ptr %946, align 8, !tbaa !39
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %970) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i310

_ZN7testing8internal12CodeLocationD2Ev.exit.i310: ; preds = %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i309
  %971 = load ptr, ptr %20, align 8, !tbaa !33
  %972 = icmp eq ptr %971, %941
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i310
  %973 = load i64, ptr %941, align 8, !tbaa !39
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %974) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i311
  %975 = load ptr, ptr %18, align 8, !tbaa !33
  %976 = icmp eq ptr %975, %938
  br i1 %976, label %__cxx_global_var_init.32.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %977 = load i64, ptr %938, align 8, !tbaa !39
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %978) #19
  br label %__cxx_global_var_init.32.exit

979:                                              ; preds = %__cxx_global_var_init.30.exit
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

981:                                              ; preds = %964, %962, %960, %958, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i303
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %19, align 8, !tbaa !33
  %984 = icmp eq ptr %983, %946
  br i1 %984, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304: ; preds = %981
  %985 = load i64, ptr %946, align 8, !tbaa !39
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %986) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305

_ZN7testing8internal12CodeLocationD2Ev.exit15.i305: ; preds = %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i304
  %987 = load ptr, ptr %20, align 8, !tbaa !33
  %988 = icmp eq ptr %987, %941
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305
  %989 = load i64, ptr %941, align 8, !tbaa !39
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %990) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306, %979
  %.pn.i296 = phi { ptr, i32 } [ %980, %979 ], [ %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i306 ], [ %982, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i305 ]
  %991 = load ptr, ptr %18, align 8, !tbaa !33
  %992 = icmp eq ptr %991, %938
  br i1 %992, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i295
  %993 = load i64, ptr %938, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.32.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i313
  store ptr %965, ptr @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test10test_info_E, align 8, !tbaa !45
  %994 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_143ThrowDelegate_ThrowStdRangeErrorString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %995 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %995, ptr %14, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %995, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %996 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %996, align 8, !tbaa !42
  %997 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %997, align 1, !tbaa !39
  %998 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %998, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 131, ptr %13, align 8, !tbaa !41
  %999 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i322 unwind label %1036

.noexc7.i322:                                     ; preds = %__cxx_global_var_init.32.exit
  store ptr %999, ptr %16, align 8, !tbaa !33
  %1000 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %1000, ptr %998, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %999, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %1001 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1000, ptr %1001, align 8, !tbaa !42
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 %1000
  store i8 0, ptr %1002, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1003 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1003, ptr %15, align 8, !tbaa !40
  %1004 = load ptr, ptr %16, align 8, !tbaa !33
  %1005 = icmp eq ptr %1004, %998
  br i1 %1005, label %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

1006:                                             ; preds = %.noexc7.i322
  %1007 = load i64, ptr %1001, align 8, !tbaa !42
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  %1009 = add nuw nsw i64 %1007, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1003, ptr noundef nonnull align 8 dereferenceable(1) %998, i64 %1009, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %.noexc7.i322
  store ptr %1004, ptr %15, align 8, !tbaa !33
  %1010 = load i64, ptr %998, align 8, !tbaa !39
  store i64 %1010, ptr %1003, align 8, !tbaa !39
  %.pre.i324 = load i64, ptr %1001, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %1006
  %1011 = phi i64 [ %1007, %1006 ], [ %.pre.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ]
  %1012 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1011, ptr %1012, align 8, !tbaa !42
  store ptr %998, ptr %16, align 8, !tbaa !33
  store i64 0, ptr %1001, align 8, !tbaa !42
  store i8 0, ptr %998, align 8, !tbaa !39
  %1013 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 145, ptr %1013, align 8, !tbaa !43
  %1014 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1015 unwind label %1038

1015:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325
  %1016 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %1017 unwind label %1038

1017:                                             ; preds = %1015
  %1018 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %1019 unwind label %1038

1019:                                             ; preds = %1017
  %1020 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1021 unwind label %1038

1021:                                             ; preds = %1019
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_TestEEE, i64 16), ptr %1020, align 8, !tbaa !4
  %1022 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %1014, ptr noundef %1016, ptr noundef %1018, ptr noundef nonnull %1020)
          to label %1023 unwind label %1038

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr %15, align 8, !tbaa !33
  %1025 = icmp eq ptr %1024, %1003
  br i1 %1025, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331: ; preds = %1023
  %1026 = load i64, ptr %1003, align 8, !tbaa !39
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1027) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i332

_ZN7testing8internal12CodeLocationD2Ev.exit.i332: ; preds = %1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i331
  %1028 = load ptr, ptr %16, align 8, !tbaa !33
  %1029 = icmp eq ptr %1028, %998
  br i1 %1029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i332
  %1030 = load i64, ptr %998, align 8, !tbaa !39
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1031) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i333
  %1032 = load ptr, ptr %14, align 8, !tbaa !33
  %1033 = icmp eq ptr %1032, %995
  br i1 %1033, label %__cxx_global_var_init.34.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334
  %1034 = load i64, ptr %995, align 8, !tbaa !39
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1035) #19
  br label %__cxx_global_var_init.34.exit

1036:                                             ; preds = %__cxx_global_var_init.32.exit
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

1038:                                             ; preds = %1021, %1019, %1017, %1015, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i325
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr %15, align 8, !tbaa !33
  %1041 = icmp eq ptr %1040, %1003
  br i1 %1041, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326: ; preds = %1038
  %1042 = load i64, ptr %1003, align 8, !tbaa !39
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1043) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327

_ZN7testing8internal12CodeLocationD2Ev.exit15.i327: ; preds = %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i326
  %1044 = load ptr, ptr %16, align 8, !tbaa !33
  %1045 = icmp eq ptr %1044, %998
  br i1 %1045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327
  %1046 = load i64, ptr %998, align 8, !tbaa !39
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1047) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328, %1036
  %.pn.i318 = phi { ptr, i32 } [ %1037, %1036 ], [ %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i328 ], [ %1039, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i327 ]
  %1048 = load ptr, ptr %14, align 8, !tbaa !33
  %1049 = icmp eq ptr %1048, %995
  br i1 %1049, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i317
  %1050 = load i64, ptr %995, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.34.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i335
  store ptr %1022, ptr @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test10test_info_E, align 8, !tbaa !45
  %1051 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_146ThrowDelegate_ThrowStdOverflowErrorString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1052 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1052, ptr %10, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1052, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %1053 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %1053, align 8, !tbaa !42
  %1054 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %1054, align 1, !tbaa !39
  %1055 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1055, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 131, ptr %9, align 8, !tbaa !41
  %1056 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i344 unwind label %1093

.noexc7.i344:                                     ; preds = %__cxx_global_var_init.34.exit
  store ptr %1056, ptr %12, align 8, !tbaa !33
  %1057 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %1057, ptr %1055, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %1056, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %1058 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1057, ptr %1058, align 8, !tbaa !42
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %1057
  store i8 0, ptr %1059, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1060 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1060, ptr %11, align 8, !tbaa !40
  %1061 = load ptr, ptr %12, align 8, !tbaa !33
  %1062 = icmp eq ptr %1061, %1055
  br i1 %1062, label %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

1063:                                             ; preds = %.noexc7.i344
  %1064 = load i64, ptr %1058, align 8, !tbaa !42
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  %1066 = add nuw nsw i64 %1064, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1060, ptr noundef nonnull align 8 dereferenceable(1) %1055, i64 %1066, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %.noexc7.i344
  store ptr %1061, ptr %11, align 8, !tbaa !33
  %1067 = load i64, ptr %1055, align 8, !tbaa !39
  store i64 %1067, ptr %1060, align 8, !tbaa !39
  %.pre.i346 = load i64, ptr %1058, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %1063
  %1068 = phi i64 [ %1064, %1063 ], [ %.pre.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345 ]
  %1069 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1068, ptr %1069, align 8, !tbaa !42
  store ptr %1055, ptr %12, align 8, !tbaa !33
  store i64 0, ptr %1058, align 8, !tbaa !42
  store i8 0, ptr %1055, align 8, !tbaa !39
  %1070 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 149, ptr %1070, align 8, !tbaa !43
  %1071 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1072 unwind label %1095

1072:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347
  %1073 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 149)
          to label %1074 unwind label %1095

1074:                                             ; preds = %1072
  %1075 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 149)
          to label %1076 unwind label %1095

1076:                                             ; preds = %1074
  %1077 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1078 unwind label %1095

1078:                                             ; preds = %1076
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_TestEEE, i64 16), ptr %1077, align 8, !tbaa !4
  %1079 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %1071, ptr noundef %1073, ptr noundef %1075, ptr noundef nonnull %1077)
          to label %1080 unwind label %1095

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %11, align 8, !tbaa !33
  %1082 = icmp eq ptr %1081, %1060
  br i1 %1082, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353: ; preds = %1080
  %1083 = load i64, ptr %1060, align 8, !tbaa !39
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1084) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i354

_ZN7testing8internal12CodeLocationD2Ev.exit.i354: ; preds = %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i353
  %1085 = load ptr, ptr %12, align 8, !tbaa !33
  %1086 = icmp eq ptr %1085, %1055
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i354
  %1087 = load i64, ptr %1055, align 8, !tbaa !39
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1088) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i355
  %1089 = load ptr, ptr %10, align 8, !tbaa !33
  %1090 = icmp eq ptr %1089, %1052
  br i1 %1090, label %__cxx_global_var_init.36.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356
  %1091 = load i64, ptr %1052, align 8, !tbaa !39
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1092) #19
  br label %__cxx_global_var_init.36.exit

1093:                                             ; preds = %__cxx_global_var_init.34.exit
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

1095:                                             ; preds = %1078, %1076, %1074, %1072, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i347
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = load ptr, ptr %11, align 8, !tbaa !33
  %1098 = icmp eq ptr %1097, %1060
  br i1 %1098, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348: ; preds = %1095
  %1099 = load i64, ptr %1060, align 8, !tbaa !39
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1100) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349

_ZN7testing8internal12CodeLocationD2Ev.exit15.i349: ; preds = %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i348
  %1101 = load ptr, ptr %12, align 8, !tbaa !33
  %1102 = icmp eq ptr %1101, %1055
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349
  %1103 = load i64, ptr %1055, align 8, !tbaa !39
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350, %1093
  %.pn.i340 = phi { ptr, i32 } [ %1094, %1093 ], [ %1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i350 ], [ %1096, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i349 ]
  %1105 = load ptr, ptr %10, align 8, !tbaa !33
  %1106 = icmp eq ptr %1105, %1052
  br i1 %1106, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i339
  %1107 = load i64, ptr %1052, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.36.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i357
  store ptr %1079, ptr @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test10test_info_E, align 8, !tbaa !45
  %1108 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_147ThrowDelegate_ThrowStdUnderflowErrorString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1109, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1109, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %1110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %1110, align 8, !tbaa !42
  %1111 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %1111, align 1, !tbaa !39
  %1112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1112, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 131, ptr %5, align 8, !tbaa !41
  %1113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i366 unwind label %1150

.noexc7.i366:                                     ; preds = %__cxx_global_var_init.36.exit
  store ptr %1113, ptr %8, align 8, !tbaa !33
  %1114 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %1114, ptr %1112, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %1113, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %1115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1114, ptr %1115, align 8, !tbaa !42
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 %1114
  store i8 0, ptr %1116, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1117, ptr %7, align 8, !tbaa !40
  %1118 = load ptr, ptr %8, align 8, !tbaa !33
  %1119 = icmp eq ptr %1118, %1112
  br i1 %1119, label %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

1120:                                             ; preds = %.noexc7.i366
  %1121 = load i64, ptr %1115, align 8, !tbaa !42
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  %1123 = add nuw nsw i64 %1121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1117, ptr noundef nonnull align 8 dereferenceable(1) %1112, i64 %1123, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %.noexc7.i366
  store ptr %1118, ptr %7, align 8, !tbaa !33
  %1124 = load i64, ptr %1112, align 8, !tbaa !39
  store i64 %1124, ptr %1117, align 8, !tbaa !39
  %.pre.i368 = load i64, ptr %1115, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367, %1120
  %1125 = phi i64 [ %1121, %1120 ], [ %.pre.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367 ]
  %1126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1125, ptr %1126, align 8, !tbaa !42
  store ptr %1112, ptr %8, align 8, !tbaa !33
  store i64 0, ptr %1115, align 8, !tbaa !42
  store i8 0, ptr %1112, align 8, !tbaa !39
  %1127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 153, ptr %1127, align 8, !tbaa !43
  %1128 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1129 unwind label %1152

1129:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369
  %1130 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %1131 unwind label %1152

1131:                                             ; preds = %1129
  %1132 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %1133 unwind label %1152

1133:                                             ; preds = %1131
  %1134 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1135 unwind label %1152

1135:                                             ; preds = %1133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_TestEEE, i64 16), ptr %1134, align 8, !tbaa !4
  %1136 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %1128, ptr noundef %1130, ptr noundef %1132, ptr noundef nonnull %1134)
          to label %1137 unwind label %1152

1137:                                             ; preds = %1135
  %1138 = load ptr, ptr %7, align 8, !tbaa !33
  %1139 = icmp eq ptr %1138, %1117
  br i1 %1139, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375: ; preds = %1137
  %1140 = load i64, ptr %1117, align 8, !tbaa !39
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1141) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i376

_ZN7testing8internal12CodeLocationD2Ev.exit.i376: ; preds = %1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375
  %1142 = load ptr, ptr %8, align 8, !tbaa !33
  %1143 = icmp eq ptr %1142, %1112
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i376
  %1144 = load i64, ptr %1112, align 8, !tbaa !39
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i377
  %1146 = load ptr, ptr %6, align 8, !tbaa !33
  %1147 = icmp eq ptr %1146, %1109
  br i1 %1147, label %__cxx_global_var_init.38.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1148 = load i64, ptr %1109, align 8, !tbaa !39
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1149) #19
  br label %__cxx_global_var_init.38.exit

1150:                                             ; preds = %__cxx_global_var_init.36.exit
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

1152:                                             ; preds = %1135, %1133, %1131, %1129, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i369
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = load ptr, ptr %7, align 8, !tbaa !33
  %1155 = icmp eq ptr %1154, %1117
  br i1 %1155, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370: ; preds = %1152
  %1156 = load i64, ptr %1117, align 8, !tbaa !39
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371

_ZN7testing8internal12CodeLocationD2Ev.exit15.i371: ; preds = %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i370
  %1158 = load ptr, ptr %8, align 8, !tbaa !33
  %1159 = icmp eq ptr %1158, %1112
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371
  %1160 = load i64, ptr %1112, align 8, !tbaa !39
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372, %1150
  %.pn.i362 = phi { ptr, i32 } [ %1151, %1150 ], [ %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i372 ], [ %1153, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i371 ]
  %1162 = load ptr, ptr %6, align 8, !tbaa !33
  %1163 = icmp eq ptr %1162, %1109
  br i1 %1163, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i361
  %1164 = load i64, ptr %1109, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.38.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i379
  store ptr %1136, ptr @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test10test_info_E, align 8, !tbaa !45
  %1165 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_148ThrowDelegate_ThrowStdBadFunctionCallNoWhat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1166, ptr %2, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1166, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13, ptr %1167, align 8, !tbaa !42
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 0, ptr %1168, align 1, !tbaa !39
  %1169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1169, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 131, ptr %1, align 8, !tbaa !41
  %1170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i388 unwind label %1207

.noexc7.i388:                                     ; preds = %__cxx_global_var_init.38.exit
  store ptr %1170, ptr %4, align 8, !tbaa !33
  %1171 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %1171, ptr %1169, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %1170, ptr noundef nonnull align 1 dereferenceable(131) @.str.3, i64 131, i1 false)
  %1172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1171, ptr %1172, align 8, !tbaa !42
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 %1171
  store i8 0, ptr %1173, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1174, ptr %3, align 8, !tbaa !40
  %1175 = load ptr, ptr %4, align 8, !tbaa !33
  %1176 = icmp eq ptr %1175, %1169
  br i1 %1176, label %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

1177:                                             ; preds = %.noexc7.i388
  %1178 = load i64, ptr %1172, align 8, !tbaa !42
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  %1180 = add nuw nsw i64 %1178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1174, ptr noundef nonnull align 8 dereferenceable(1) %1169, i64 %1180, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %.noexc7.i388
  store ptr %1175, ptr %3, align 8, !tbaa !33
  %1181 = load i64, ptr %1169, align 8, !tbaa !39
  store i64 %1181, ptr %1174, align 8, !tbaa !39
  %.pre.i390 = load i64, ptr %1172, align 8, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389, %1177
  %1182 = phi i64 [ %1178, %1177 ], [ %.pre.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389 ]
  %1183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1182, ptr %1183, align 8, !tbaa !42
  store ptr %1169, ptr %4, align 8, !tbaa !33
  store i64 0, ptr %1172, align 8, !tbaa !42
  store i8 0, ptr %1169, align 8, !tbaa !39
  %1184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 171, ptr %1184, align 8, !tbaa !43
  %1185 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %1186 unwind label %1209

1186:                                             ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391
  %1187 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %1188 unwind label %1209

1188:                                             ; preds = %1186
  %1189 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %1190 unwind label %1209

1190:                                             ; preds = %1188
  %1191 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %1192 unwind label %1209

1192:                                             ; preds = %1190
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_TestEEE, i64 16), ptr %1191, align 8, !tbaa !4
  %1193 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1185, ptr noundef %1187, ptr noundef %1189, ptr noundef nonnull %1191)
          to label %1194 unwind label %1209

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %3, align 8, !tbaa !33
  %1196 = icmp eq ptr %1195, %1174
  br i1 %1196, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397: ; preds = %1194
  %1197 = load i64, ptr %1174, align 8, !tbaa !39
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1198) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i398

_ZN7testing8internal12CodeLocationD2Ev.exit.i398: ; preds = %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397
  %1199 = load ptr, ptr %4, align 8, !tbaa !33
  %1200 = icmp eq ptr %1199, %1169
  br i1 %1200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i398
  %1201 = load i64, ptr %1169, align 8, !tbaa !39
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i399
  %1203 = load ptr, ptr %2, align 8, !tbaa !33
  %1204 = icmp eq ptr %1203, %1166
  br i1 %1204, label %__cxx_global_var_init.40.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400
  %1205 = load i64, ptr %1166, align 8, !tbaa !39
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1206) #19
  br label %__cxx_global_var_init.40.exit

1207:                                             ; preds = %__cxx_global_var_init.38.exit
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

1209:                                             ; preds = %1192, %1190, %1188, %1186, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i391
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = load ptr, ptr %3, align 8, !tbaa !33
  %1212 = icmp eq ptr %1211, %1174
  br i1 %1212, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392: ; preds = %1209
  %1213 = load i64, ptr %1174, align 8, !tbaa !39
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1214) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393

_ZN7testing8internal12CodeLocationD2Ev.exit15.i393: ; preds = %1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i392
  %1215 = load ptr, ptr %4, align 8, !tbaa !33
  %1216 = icmp eq ptr %1215, %1169
  br i1 %1216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393
  %1217 = load i64, ptr %1169, align 8, !tbaa !39
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1218) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394, %1207
  %.pn.i384 = phi { ptr, i32 } [ %1208, %1207 ], [ %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i394 ], [ %1210, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i393 ]
  %1219 = load ptr, ptr %2, align 8, !tbaa !33
  %1220 = icmp eq ptr %1219, %1166
  br i1 %1220, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i383
  %1221 = load i64, ptr %1166, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.40.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i401
  store ptr %1193, ptr @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test10test_info_E, align 8, !tbaa !45
  %1222 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141ThrowDelegate_ThrowStdBadAllocNoWhat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !9, i64 8, !10, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!35, !36, i64 0}
!41 = !{!9, !9, i64 0}
!42 = !{!34, !9, i64 8}
!43 = !{!44, !16, i64 32}
!44 = !{!"_ZTSN7testing8internal12CodeLocationE", !34, i64 0, !16, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
