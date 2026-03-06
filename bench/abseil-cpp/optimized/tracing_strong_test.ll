; ModuleID = 'bench/abseil-cpp/original/tracing_strong_test.ll'
source_filename = "bench/abseil-cpp/original/tracing_strong_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<const std::vector<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }>
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::_Head_base.3" = type { i32 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>, std::allocator<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>, std::allocator<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>, std::allocator<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>, std::allocator<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::internal::ElementsAreMatcher" }
%"class.testing::internal::ElementsAreMatcher" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { %"class.std::tuple" }
%"struct.std::_Head_base.27" = type { %"class.std::tuple" }
%"struct.std::_Head_base.28" = type { %"class.std::tuple" }
%"struct.std::_Head_base.29" = type { %"class.std::tuple" }
%"class.testing::Message" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Matcher.45" = type { %"class.testing::internal::MatcherBase.46" }
%"class.testing::internal::MatcherBase.46" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>::Buffer" = type { ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<testing::Matcher<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>, std::allocator<testing::Matcher<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::Matcher<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>, std::allocator<testing::Matcher<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::Matcher<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>, std::allocator<testing::Matcher<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::Matcher<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>, std::allocator<testing::Matcher<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::vector<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>> &>::Buffer" }
%"union.testing::internal::MatcherBase<const std::vector<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>> &>::Buffer" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MessageC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111tls_recordsE = internal thread_local unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"TracingInternal\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"InvokesStrongFunctionWithNullptr\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/base/internal/tracing_strong_test.cc\00", align 1
@_ZN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"InvokesStrongFunctionWithObjectAddress\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestE = internal constant [72 x i8] c"N12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.6 = private unnamed_addr constant [8 x i8] c"records\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev, ptr @_ZN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo] }, align 8
@_ZTIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE }, align 8
@_ZTSN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE = internal constant [97 x i8] c"N7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE\00", align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE = internal constant [111 x i8] c"N7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE\00", align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo] }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE9GetVTableINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEPKNSD_6VTableEvE7kVTable = internal constant %"struct.testing::internal::MatcherBase<const std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE19MatchAndExplainImplINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSD_SC_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE12DescribeImplINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEvRKSD_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE16GetDescriberImplINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKSD_, ptr @_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEEE7DestroyEPNS0_17SharedPayloadBaseE }, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, ptr @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev, ptr @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED0Ev, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE] }, align 8
@_ZTIN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE }, align 8
@_ZTSN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE = internal constant [140 x i8] c"N7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE\00", align 1
@_ZTIN7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, align 8
@_ZTSN7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE = internal constant [125 x i8] c"N7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"is empty\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"has 1 element that \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"has \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" where\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"element #\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c" element\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" elements\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"isn't empty\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"doesn't have \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c", or\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"which has \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"whose element #\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c" doesn't match\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c",\0Aand \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c" matches, \00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing19MatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTVN7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev, ptr @_ZN7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE18DescribeNegationToEPSo] }, align 8
@_ZTIN7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE }, align 8
@_ZTSN7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE = internal constant [115 x i8] c"N7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE\00", align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, align 8
@_ZTSN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE = internal constant [129 x i8] c"N7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE\00", align 1
@_ZTVN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE18DescribeNegationToEPSo] }, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE9GetVTableINSG_11ValuePolicyIPKNS_16MatcherInterfaceISF_EELb1EEEEEPKNSG_6VTableEvE7kVTable = internal constant %"struct.testing::internal::MatcherBase<const std::vector<std::tuple<(anonymous namespace)::Function, const void *, absl::base_internal::ObjectKind>> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE19MatchAndExplainImplINSG_11ValuePolicyIPKNS_16MatcherInterfaceISF_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSG_SF_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE12DescribeImplINSG_11ValuePolicyIPKNS_16MatcherInterfaceISF_EELb1EEEEEvRKSG_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE16GetDescriberImplINSG_11ValuePolicyIPKNS_16MatcherInterfaceISF_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSG_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISD_EEEESt14default_deleteISJ_EEE7DestroyEPNS0_17SharedPayloadBaseE }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZTISt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE = internal constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE, i64 0 }, align 8
@_ZTSSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE = internal constant [93 x i8] c"St6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE\00", align 1
@_ZTISt12_Vector_baseISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE }, align 8
@_ZTSSt12_Vector_baseISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE = internal constant [100 x i8] c"St12_Vector_baseISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEEE = internal constant [116 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestE = internal constant [78 x i8] c"N12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestE\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.54 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.56 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracing_strong_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @AbslInternalTraceWait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111tls_recordsE)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !14
  call fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !20
  store i32 %8, ptr %4, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %11, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !22
  store i32 %14, ptr %12, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !16
  br label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit

17:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %.val.i.i to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %23 = sdiv exact i64 %20, 24
  %24 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %24, i64 1, i64 %23
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %26 = icmp ult i64 %25, %23
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %28 = select i1 %26, i64 384307168202282325, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %20
  %32 = load i32, ptr %1, align 8, !tbaa !20
  store i32 %32, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !21
  store i64 %35, ptr %33, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !22
  store i32 %38, ptr %36, align 8, !tbaa !22
  br i1 %24, label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %_ZNKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %39 = load i32, ptr %.092.i.i.i.i.i, align 4, !tbaa !20, !alias.scope !27, !noalias !24
  store i32 %39, ptr %.03.i.i.i.i.i, align 4, !tbaa !20, !alias.scope !24, !noalias !27
  %40 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21, !alias.scope !27, !noalias !24
  store i64 %42, ptr %40, align 8, !tbaa !21, !alias.scope !24, !noalias !27
  %43 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !22, !alias.scope !27, !noalias !24
  store i32 %45, ptr %43, align 8, !tbaa !22, !alias.scope !24, !noalias !27
  %46 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %46, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %47, %.lr.ph.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i27.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %20) #26
  br label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit26.i.i
  store ptr %30, ptr %0, align 8, !tbaa !23
  store ptr %48, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %28
  store ptr %50, ptr %5, align 8, !tbaa !19
  br label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit

_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit: ; preds = %7, %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @AbslInternalTraceContinue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111tls_recordsE)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !14
  call fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @AbslInternalTraceSignal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111tls_recordsE)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %8, align 8, !tbaa !14
  call fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @AbslInternalTraceObserved(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111tls_recordsE)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %8, align 8, !tbaa !14
  call fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestE, i64 16), ptr %2, align 8, !tbaa !31
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111tls_recordsE)
  store ptr %6, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !14
  invoke fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %14 unwind label %28

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i20 = icmp eq ptr %15, null
  br i1 %.not.i.i20, label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %18, align 8, !tbaa !14
  invoke fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE.exit unwind label %28

_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i.i22, label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread, label %19

19:                                               ; preds = %_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %21, align 8, !tbaa !14
  invoke fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %.pr, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit unwind label %28

_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr66 = load ptr, ptr %11, align 8, !tbaa !4
  %.not.i.i24 = icmp eq ptr %.pr66, null
  br i1 %.not.i.i24, label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread, label %22

22:                                               ; preds = %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %24, align 8, !tbaa !14
  invoke fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %.pr66, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %.noexc25 unwind label %28

.noexc25:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread

_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread: ; preds = %14, %_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE.exit, %.noexc25, %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %.sroa.562.0..sroa_idx, align 8
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 3, ptr %.sroa.663.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %.sroa.21.0..sroa_idx, align 8
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJS3_IJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESB_SB_SB_EEEEEclISt6vectorISB_SaISB_EEEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = load i8, ptr %7, align 8, !tbaa !44, !range !54, !noundef !55
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %56, label %32

28:                                               ; preds = %22, %19, %16, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %71

30:                                               ; preds = %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %45

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i.i26 = icmp eq ptr %35, null
  br i1 %.not.i.i26, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !57
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %36, %33
  %38 = phi ptr [ %37, %36 ], [ @.str.50, %33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 95, ptr noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %49

40:                                               ; preds = %39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit30

47:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i28, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #27
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29, %51, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %51 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %70

56:                                               ; preds = %25, %_ZN7testing7MessageD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %.not.i.i31 = icmp eq ptr %58, null
  br i1 %.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !22
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %56, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val16 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.val16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit, label %65

65:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val17 = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val17 to i64
  %68 = ptrtoint ptr %.val16 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %.val16, i64 noundef %69) #26
  br label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

70:                                               ; preds = %_ZN7testing7MessageD2Ev.exit30, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit30 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %70, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %70 ], [ %29, %28 ]
  %.val18 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %.val18, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit33, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val19 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val19 to i64
  %75 = ptrtoint ptr %.val18 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.val18, i64 noundef %76) #26
  br label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit33

_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit33: ; preds = %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJS3_IJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESB_SB_SB_EEEEEclISt6vectorISB_SaISB_EEEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.testing::internal::GTestLog", align 4
  %11 = alloca %"class.testing::internal::GTestLog", align 4
  %12 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %13 = alloca %"class.testing::StringMatchResultListener", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::internal::GTestLog", align 4
  %17 = alloca %"class.testing::internal::GTestLog", align 4
  %18 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %19 = alloca %"class.testing::Matcher.45", align 8
  %20 = alloca %"class.testing::Matcher.45", align 8
  %21 = alloca %"class.testing::Matcher.45", align 8
  %22 = alloca %"class.testing::Matcher.45", align 8
  %23 = alloca %"class.testing::Matcher.45", align 8
  %24 = alloca %"class.std::vector.40", align 8
  %25 = alloca %"class.testing::Matcher", align 8
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = alloca %"class.testing::StringMatchResultListener", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !78
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %_ZNSt12_Vector_baseIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i.i.i.i.i.i unwind label %185, !noalias !78

_ZNSt12_Vector_baseIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i.i.i.i.i.i: ; preds = %3
  store ptr %33, ptr %24, align 8, !tbaa !79, !noalias !78
  store ptr %33, ptr %32, align 8, !tbaa !82, !noalias !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %34, ptr %31, align 8, !tbaa !83, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !78
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !96, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %23, align 8, !tbaa !31, !alias.scope !96, !noalias !78
  %.sroa.07.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %35, align 8, !noalias !97
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %37 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i unwind label %38, !noalias !97

38:                                               ; preds = %_ZNSt12_Vector_baseIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27, !noalias !78
  br label %.body.i.i.i.i.i

_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE13_M_deallocateEPSD_m.exit.i.i.i.i.i.i
  store i32 1, ptr %37, align 4, !tbaa !98, !noalias !97
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.sroa.07.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %40, align 4, !tbaa !20, !noalias !97
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !21, !noalias !97
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %42, align 8, !tbaa !22, !noalias !97
  %43 = ptrtoint ptr %37 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE9GetVTableINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEPKNSD_6VTableEvE7kVTable, ptr %36, align 8, !tbaa !100, !alias.scope !96, !noalias !78
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !22, !alias.scope !96, !noalias !78
  invoke fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE9push_backEOSD_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i unwind label %136, !noalias !78

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %23, align 8, !tbaa !31, !noalias !78
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !100, !noalias !78
  %.not.i.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i8.i.i.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !104, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %44, align 8, !tbaa !22, !noalias !78
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4, !noalias !78
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %36, align 8, !tbaa !100, !noalias !78
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !104, !noalias !78
  %55 = load ptr, ptr %44, align 8, !tbaa !22, !noalias !78
  invoke void %54(ptr noundef %55)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %56, !noalias !78

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28, !noalias !78
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %51, %47, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !78
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !118, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %22, align 8, !tbaa !31, !alias.scope !118, !noalias !78
  %.sroa.07.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %59, align 8, !noalias !119
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !119
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !119
  %61 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i unwind label %62, !noalias !119

62:                                               ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27, !noalias !78
  br label %.body.i.i.i.i.i

_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i
  store i32 1, ptr %61, align 4, !tbaa !98, !noalias !119
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %.sroa.07.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %64, align 4, !tbaa !20, !noalias !119
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %65, align 8, !tbaa !21, !noalias !119
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %66, align 8, !tbaa !22, !noalias !119
  %67 = ptrtoint ptr %61 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE9GetVTableINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEPKNSD_6VTableEvE7kVTable, ptr %60, align 8, !tbaa !100, !alias.scope !118, !noalias !78
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !22, !alias.scope !118, !noalias !78
  invoke fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE9push_backEOSD_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i unwind label %134, !noalias !78

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %22, align 8, !tbaa !31, !noalias !78
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !100, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !104, !noalias !78
  %.not.i.i.i4.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %72 = load ptr, ptr %68, align 8, !tbaa !22, !noalias !78
  %73 = atomicrmw sub ptr %72, i32 1 acq_rel, align 4, !noalias !78
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i

75:                                               ; preds = %71
  %76 = load ptr, ptr %60, align 8, !tbaa !100, !noalias !78
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !104, !noalias !78
  %79 = load ptr, ptr %68, align 8, !tbaa !22, !noalias !78
  invoke void %78(ptr noundef %79)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %80, !noalias !78

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #28, !noalias !78
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %75, %71, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !alias.scope !132, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %21, align 8, !tbaa !31, !alias.scope !132, !noalias !78
  %.sroa.07.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %83, align 8, !noalias !133
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !133
  %85 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %86, !noalias !133

86:                                               ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27, !noalias !78
  br label %.body.i.i.i.i.i

_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  store i32 1, ptr %85, align 4, !tbaa !98, !noalias !133
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.sroa.07.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %88, align 4, !tbaa !20, !noalias !133
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %89, align 8, !tbaa !21, !noalias !133
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %90, align 8, !tbaa !22, !noalias !133
  %91 = ptrtoint ptr %85 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE9GetVTableINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEPKNSD_6VTableEvE7kVTable, ptr %84, align 8, !tbaa !100, !alias.scope !132, !noalias !78
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %91, ptr %92, align 8, !tbaa !22, !alias.scope !132, !noalias !78
  invoke fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE9push_backEOSD_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i.i unwind label %132, !noalias !78

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %21, align 8, !tbaa !31, !noalias !78
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !100, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !104, !noalias !78
  %.not.i.i.i4.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %95

95:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %92, align 8, !tbaa !22, !noalias !78
  %97 = atomicrmw sub ptr %96, i32 1 acq_rel, align 4, !noalias !78
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %95
  %100 = load ptr, ptr %84, align 8, !tbaa !100, !noalias !78
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !104, !noalias !78
  %103 = load ptr, ptr %92, align 8, !tbaa !22, !noalias !78
  invoke void %102(ptr noundef %103)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i unwind label %104, !noalias !78

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #28, !noalias !78
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %99, %95, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false), !alias.scope !146, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %20, align 8, !tbaa !31, !alias.scope !146, !noalias !78
  %.sroa.07.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 8, !noalias !147
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !147
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %109, !noalias !147

109:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27, !noalias !78
  br label %.body.i.i.i.i.i

_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  store i32 1, ptr %108, align 4, !tbaa !98, !noalias !147
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %.sroa.07.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %111, align 4, !tbaa !20, !noalias !147
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %112, align 8, !tbaa !21, !noalias !147
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %113, align 8, !tbaa !22, !noalias !147
  %114 = ptrtoint ptr %108 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE9GetVTableINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEPKNSD_6VTableEvE7kVTable, ptr %107, align 8, !tbaa !100, !alias.scope !146, !noalias !78
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %114, ptr %115, align 8, !tbaa !22, !alias.scope !146, !noalias !78
  invoke fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE9push_backEOSD_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %130, !noalias !78

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %20, align 8, !tbaa !31, !noalias !78
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !100, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i9.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i9.i.i.i.i.i, label %138, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !104, !noalias !78
  %.not.i.i.i4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i.i.i.i.i, label %138, label %118

118:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = load ptr, ptr %115, align 8, !tbaa !22, !noalias !78
  %120 = atomicrmw sub ptr %119, i32 1 acq_rel, align 4, !noalias !78
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load ptr, ptr %107, align 8, !tbaa !100, !noalias !78
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !104, !noalias !78
  %126 = load ptr, ptr %115, align 8, !tbaa !22, !noalias !78
  invoke void %125(ptr noundef %126)
          to label %138 unwind label %127, !noalias !78

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #28, !noalias !78
  unreachable

130:                                              ; preds = %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !78
  br label %.body.i.i.i.i.i

132:                                              ; preds = %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !78
  br label %.body.i.i.i.i.i

134:                                              ; preds = %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !78
  br label %.body.i.i.i.i.i

136:                                              ; preds = %_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_.exit.i.i.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !78
  br label %.body.i.i.i.i.i

138:                                              ; preds = %122, %118, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISE_EEEaSEOSE_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !78
  %139 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %140 unwind label %185, !noalias !78

140:                                              ; preds = %138
  %.val7.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !148, !noalias !78
  %.val.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !148, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, i64 16), ptr %139, align 8, !tbaa !31, !noalias !78
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false), !noalias !78
  %.not10.i.i.i.i.i.i = icmp eq ptr %.val7.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %.not10.i.i.i.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKSB_EES2_ISN_SaISN_EEEEEET_SS_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %144

144:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.09.011.i.i.i.i.i.i = phi ptr [ %.val7.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %145, %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !78
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.09.011.i.i.i.i.i.i, i64 24
  %146 = getelementptr i8, ptr %.sroa.09.011.i.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i.i = load ptr, ptr %146, align 8, !tbaa !100, !noalias !78
  %147 = getelementptr i8, ptr %.sroa.09.011.i.i.i.i.i.i, i64 16
  %.val7.i10.i.i.i.i.i = load i64, ptr %147, align 8, !tbaa !22, !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %.val6.i.i.i.i.i.i, ptr %142, align 8, !tbaa !100, !alias.scope !155, !noalias !78
  store i64 %.val7.i10.i.i.i.i.i, ptr %143, align 8, !tbaa !22, !alias.scope !155, !noalias !78
  %.not.i.i.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.val6.i.i.i.i.i.i, null
  %148 = inttoptr i64 %.val7.i10.i.i.i.i.i to ptr
  br i1 %.not.i.i.i.i.i.i11.i.i.i.i.i, label %153, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i12.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i12.i.i.i.i.i: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i.i, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !104, !noalias !156
  %.not.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i13.i.i.i.i.i, label %153, label %151

151:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i12.i.i.i.i.i
  %152 = atomicrmw add ptr %148, i32 1 monotonic, align 4, !noalias !156
  br label %153

153:                                              ; preds = %151, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i12.i.i.i.i.i, %144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %19, align 8, !tbaa !31, !alias.scope !155, !noalias !78
  invoke fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE9push_backEOSD_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %154 unwind label %.body15.i.i.i.i.i, !noalias !78

154:                                              ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %19, align 8, !tbaa !31, !noalias !78
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %142, align 8, !tbaa !100, !noalias !78
  %.not.i.i.i.i14.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i14.i.i.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !104, !noalias !78
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i, label %157

157:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %158 = load ptr, ptr %143, align 8, !tbaa !22, !noalias !78
  %159 = atomicrmw sub ptr %158, i32 1 acq_rel, align 4, !noalias !78
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i

161:                                              ; preds = %157
  %162 = load ptr, ptr %142, align 8, !tbaa !100, !noalias !78
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !104, !noalias !78
  %165 = load ptr, ptr %143, align 8, !tbaa !22, !noalias !78
  invoke void %164(ptr noundef %165)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i unwind label %166, !noalias !78

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #28, !noalias !78
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %161, %157, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !78
  %.not.i.i.i.i.i.i = icmp eq ptr %145, %.val.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKSB_EES2_ISN_SaISN_EEEEEET_SS_.exit.i.i.i.i.i, label %144, !llvm.loop !157

.body15.i.i.i.i.i:                                ; preds = %153
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !78
  tail call fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #27, !noalias !78
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 32) #26, !noalias !78
  br label %.body.i.i.i.i.i

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKSB_EES2_ISN_SaISN_EEEEEET_SS_.exit.i.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit.i.i.i.i.i.i, %140
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE9GetVTableINSG_11ValuePolicyIPKNS_16MatcherInterfaceISF_EELb1EEEEEPKNSG_6VTableEvE7kVTable, ptr %170, align 8, !tbaa !158, !alias.scope !78
  %172 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %173 unwind label %185, !noalias !78

173:                                              ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKSB_EES2_ISN_SaISN_EEEEEET_SS_.exit.i.i.i.i.i
  store i32 1, ptr %172, align 4, !tbaa !98, !noalias !78
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = ptrtoint ptr %139 to i64
  store i64 %175, ptr %174, align 8, !tbaa !161, !noalias !78
  store ptr %172, ptr %171, align 8, !tbaa !22, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE, i64 16), ptr %25, align 8, !tbaa !31, !alias.scope !78
  %176 = load ptr, ptr %24, align 8, !tbaa !79, !noalias !78
  %177 = load ptr, ptr %32, align 8, !tbaa !82, !noalias !78
  %.not4.i.i.i.i18.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i18.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i23.i.i.i.i.i, label %.lr.ph.i.i.i.i19.i.i.i.i.i

.lr.ph.i.i.i.i19.i.i.i.i.i:                       ; preds = %173, %.lr.ph.i.i.i.i19.i.i.i.i.i
  %.05.i.i.i.i20.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i19.i.i.i.i.i ], [ %176, %173 ]
  %178 = load ptr, ptr %.05.i.i.i.i20.i.i.i.i.i, align 8, !tbaa !31, !noalias !78
  %179 = load ptr, ptr %178, align 8, !noalias !78
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i20.i.i.i.i.i) #27, !noalias !78
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20.i.i.i.i.i, i64 24
  %.not.i.i.i.i21.i.i.i.i.i = icmp eq ptr %180, %177
  br i1 %.not.i.i.i.i21.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i23.i.i.i.i.i, label %.lr.ph.i.i.i.i19.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i19.i.i.i.i.i, %173
  %.not.i.i.i25.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i25.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i23.i.i.i.i.i
  %.val1.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !83, !noalias !78
  %182 = ptrtoint ptr %.val1.i.i.i.i.i.i to i64
  %183 = ptrtoint ptr %176 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %184) #26, !noalias !78
  br label %_ZN7testing15SafeMatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_.exit

185:                                              ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKSB_EES2_ISN_SaISN_EEEEEET_SS_.exit.i.i.i.i.i, %138, %3
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

common.resume:                                    ; preds = %.body, %.body.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %.body.i.i.i.i.i ], [ %.pn21, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i.i:                                  ; preds = %185, %.body15.i.i.i.i.i, %136, %134, %132, %130, %109, %86, %62, %38
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %169, %.body15.i.i.i.i.i ], [ %186, %185 ], [ %39, %38 ], [ %137, %136 ], [ %63, %62 ], [ %135, %134 ], [ %87, %86 ], [ %133, %132 ], [ %110, %109 ], [ %131, %130 ]
  call fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !78
  br label %common.resume

_ZN7testing15SafeMatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i23.i.i.i.i.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %187, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %18, align 8, !tbaa !31
  %188 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %_ZN7testing15SafeMatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_.exit
  br i1 %188, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 233)
          to label %.noexc23 unwind label %196

.noexc23:                                         ; preds = %.noexc3.i
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %191 = load ptr, ptr %170, align 8, !tbaa !158
  %192 = load ptr, ptr %191, align 8, !tbaa !167
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %18)
          to label %194 unwind label %196

194:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %193, label %195, label %198

195:                                              ; preds = %194
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %532 unwind label %196

196:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %_ZN7testing15SafeMatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_.exit, %195
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %199 unwind label %393

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %205 = load ptr, ptr %170, align 8, !tbaa !158
  %206 = icmp ne ptr %205, null
  %207 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %206)
          to label %.noexc32 unwind label %395

.noexc32:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  br i1 %207, label %212, label %208

208:                                              ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 245)
          to label %.noexc33 unwind label %395

.noexc33:                                         ; preds = %208
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc33
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %212

210:                                              ; preds = %.noexc33
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body34

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc32
  %213 = load ptr, ptr %170, align 8, !tbaa !158
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !169
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %200, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo.exit unwind label %395

_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo.exit: ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %27, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %216)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %397

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo.exit
  %219 = load ptr, ptr %218, align 8, !tbaa !164
  %.not.i = icmp eq ptr %219, null
  br i1 %.not.i, label %220, label %230

220:                                              ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %221, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %12, align 8, !tbaa !31
  %222 = load ptr, ptr %170, align 8, !tbaa !158
  %223 = icmp ne ptr %222, null
  %224 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %223)
          to label %.noexc44 unwind label %399

.noexc44:                                         ; preds = %220
  br i1 %224, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7MatchesESF_.exit.i, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %.noexc44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 233)
          to label %.noexc45 unwind label %399

.noexc45:                                         ; preds = %.noexc3.i.i
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %.body.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %.noexc45
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7MatchesESF_.exit.i

.body.i.i:                                        ; preds = %.noexc45
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body46

_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7MatchesESF_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %.noexc44
  %227 = load ptr, ptr %170, align 8, !tbaa !158
  %228 = load ptr, ptr %227, align 8, !tbaa !167
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %12)
          to label %_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EERSE_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE.exit unwind label %399

230:                                              ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %232, ptr %233, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %13, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %231)
          to label %.noexc49 unwind label %399

.noexc49:                                         ; preds = %230
  %234 = load ptr, ptr %170, align 8, !tbaa !158
  %235 = icmp ne ptr %234, null
  %236 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %235)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc49
  br i1 %236, label %241, label %237

237:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 233)
          to label %.noexc23.i unwind label %.loopexit.split-lp.i

.noexc23.i:                                       ; preds = %237
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i39 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i39: ; preds = %.noexc23.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

239:                                              ; preds = %.noexc23.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i38

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i39, %.noexc.i
  %242 = load ptr, ptr %170, align 8, !tbaa !158
  %243 = load ptr, ptr %242, align 8, !tbaa !167
  %244 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %13)
          to label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i40 unwind label %.loopexit.split-lp.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i40: ; preds = %241
  %245 = load ptr, ptr %218, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 123, ptr %9, align 1, !tbaa !22
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i64, ptr %250, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i.i.i, label %254, label %252

252:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i40
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.i

254:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit.i40
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext 123)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i.i.i.i: ; preds = %254, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !171
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val17.i.i.i.i.i.i = load ptr, ptr %256, align 8, !tbaa !171
  %.not4042.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %.val17.i.i.i.i.i.i
  br i1 %.not4042.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i.i.i.i, %.noexc32.i
  %.044.i.i.i.i.i.i = phi i64 [ %281, %.noexc32.i ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i.i.i.i ]
  %.sroa.033.043.i.i.i.i.i.i = phi ptr [ %282, %.noexc32.i ], [ %.val.i.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i42 = icmp eq i64 %.044.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i42, label %269, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 44, ptr %8, align 1, !tbaa !22
  %258 = load ptr, ptr %245, align 8, !tbaa !31
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %245, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !170
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i21.i.i.i.i.i.i, label %266, label %264

264:                                              ; preds = %257
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23.i.i.i.i.i.i unwind label %.loopexit.i

266:                                              ; preds = %257
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23.i.i.i.i.i.i unwind label %.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23.i.i.i.i.i.i: ; preds = %266, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = icmp eq i64 %.044.i.i.i.i.i.i, 32
  br i1 %268, label %.thread37.i.i.i.i.i.i, label %269

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !22
  %270 = load ptr, ptr %245, align 8, !tbaa !31
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %245, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !170
  %.not.i24.i.i.i.i.i.i = icmp eq i64 %275, 0
  br i1 %.not.i24.i.i.i.i.i.i, label %278, label %276

276:                                              ; preds = %269
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %7, i64 noundef 1)
          to label %.noexc29.i unwind label %.loopexit.i

278:                                              ; preds = %269
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext 32)
          to label %.noexc29.i unwind label %.loopexit.i

.thread37.i.i.i.i.i.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23.i.i.i.i.i.i
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %.noexc31.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %278, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN7testing8internal14UniversalPrintISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.033.043.i.i.i.i.i.i, ptr noundef nonnull %245)
          to label %.noexc32.i unwind label %.loopexit.i

.noexc32.i:                                       ; preds = %.noexc29.i
  %281 = add i64 %.044.i.i.i.i.i.i, 1
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.033.043.i.i.i.i.i.i, i64 24
  %.not40.i.i.i.i.i.i = icmp eq ptr %282, %.val17.i.i.i.i.i.i
  br i1 %.not40.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i41

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc32.i
  %283 = icmp eq i64 %281, 0
  br i1 %283, label %._crit_edge.thread.i.i.i.i.i.i, label %.noexc31.i

.noexc31.i:                                       ; preds = %._crit_edge.i.i.i.i.i.i, %.thread37.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !22
  %284 = load ptr, ptr %245, align 8, !tbaa !31
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %245, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !170
  %.not.i27.i.i.i.i.i.i = icmp eq i64 %289, 0
  br i1 %.not.i27.i.i.i.i.i.i, label %292, label %290

290:                                              ; preds = %.noexc31.i
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29.i.i.i.i.i.i unwind label %.loopexit.split-lp.i

292:                                              ; preds = %.noexc31.i
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29.i.i.i.i.i.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29.i.i.i.i.i.i: ; preds = %292, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.thread.i.i.i.i.i.i

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 125, ptr %5, align 1, !tbaa !22
  %294 = load ptr, ptr %245, align 8, !tbaa !31
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %245, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !170
  %.not.i30.i.i.i.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i30.i.i.i.i.i.i, label %302, label %300

300:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %5, i64 noundef 1)
          to label %304 unwind label %.loopexit.split-lp.i

302:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext 125)
          to label %304 unwind label %.loopexit.split-lp.i

304:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE)
          to label %_ZN7testing8internal11GetTypeNameIKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit.i unwind label %316

_ZN7testing8internal11GetTypeNameIKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit.i: ; preds = %304
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !172
  %307 = icmp ult i64 %306, 21
  br i1 %307, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN7testing8internal11GetTypeNameIKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit.i
  %308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.48, i64 noundef 0, i64 noundef 2) #27
  %309 = icmp eq i64 %308, -1
  br i1 %309, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN7testing8internal11GetTypeNameIKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit.i
  %310 = load ptr, ptr %218, align 8, !tbaa !164
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.42, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43 unwind label %318

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i
  %312 = load ptr, ptr %14, align 8, !tbaa !57
  %313 = load i64, ptr %305, align 8, !tbaa !172
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %312, i64 noundef %313)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %318

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %318

.loopexit.i:                                      ; preds = %.noexc29.i, %278, %276, %266, %264
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i38

.loopexit.split-lp.i:                             ; preds = %302, %300, %292, %290, %.thread37.i.i.i.i.i.i, %254, %252, %241, %237, %.noexc49
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i38

316:                                              ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i38

318:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i43, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.i
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %320, ptr %15, align 8, !tbaa !182, !alias.scope !183
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %321, align 8, !tbaa !172, !alias.scope !183
  store i8 0, ptr %320, align 8, !tbaa !22, !alias.scope !183
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %323 = load ptr, ptr %322, align 8, !tbaa !184, !noalias !183
  %.not.i.not.i.i.i.i = icmp eq ptr %323, null
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %325 = load ptr, ptr %324, align 8, !noalias !183
  %326 = icmp ugt ptr %323, %325
  %.08.i.i.i.i.i = select i1 %326, ptr %323, ptr %325
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %338, label %327

327:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %329 = load ptr, ptr %328, align 8, !tbaa !186, !noalias !183
  %330 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %329, i64 noundef %332)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i unwind label %334

334:                                              ; preds = %338, %327
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %15, align 8, !tbaa !57, !alias.scope !183
  %337 = icmp eq ptr %336, %320
  br i1 %337, label %.body42.i, label %.body42.i.sink.split

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i unwind label %334

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i: ; preds = %338, %327
  %340 = load ptr, ptr %218, align 8, !tbaa !164
  %341 = load i64, ptr %321, align 8, !tbaa !172
  %342 = icmp eq i64 %341, 0
  %343 = icmp eq ptr %340, null
  %or.cond.not.i.i = or i1 %343, %342
  br i1 %or.cond.not.i.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit.i, label %344

344:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %.noexc44.i unwind label %379

.noexc44.i:                                       ; preds = %344
  %346 = load ptr, ptr %15, align 8, !tbaa !57
  %347 = load i64, ptr %321, align 8, !tbaa !172
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %346, i64 noundef %347)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit.i unwind label %379

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit.i: ; preds = %.noexc44.i, %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.i
  %349 = load ptr, ptr %15, align 8, !tbaa !57
  %350 = icmp eq ptr %349, %320
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit.i
  %351 = load i64, ptr %320, align 8, !tbaa !22
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %353 = load ptr, ptr %14, align 8, !tbaa !57
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %356 = load i64, ptr %354, align 8, !tbaa !22
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %13, align 8, !tbaa !31
  %358 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %358, ptr %231, align 8, !tbaa !31
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %360 = getelementptr i8, ptr %358, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %231, i64 %361
  store ptr %359, ptr %362, align 8, !tbaa !31
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %363, ptr %232, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %364, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %369 = load i64, ptr %367, align 8, !tbaa !22
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.i

_ZN7testing25StringMatchResultListenerD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %364, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #27
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %372, ptr %231, align 8, !tbaa !31
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %374 = getelementptr i8, ptr %372, i64 -24
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %231, i64 %375
  store ptr %373, ptr %376, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %377, align 8, !tbaa !187
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %378) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %244, label %391, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

379:                                              ; preds = %.noexc44.i, %344
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %15, align 8, !tbaa !57
  %382 = icmp eq ptr %381, %320
  br i1 %382, label %.body42.i, label %.body42.i.sink.split

.body42.i.sink.split:                             ; preds = %379, %334
  %.sink = phi ptr [ %336, %334 ], [ %381, %379 ]
  %.pn.i.ph = phi { ptr, i32 } [ %335, %334 ], [ %380, %379 ]
  %383 = load i64, ptr %320, align 8, !tbaa !22
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %384) #26
  br label %.body42.i

.body42.i:                                        ; preds = %.body42.i.sink.split, %379, %334
  %.pn.i = phi { ptr, i32 } [ %335, %334 ], [ %380, %379 ], [ %.pn.i.ph, %.body42.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %385

385:                                              ; preds = %.body42.i, %318
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body42.i ], [ %319, %318 ]
  %386 = load ptr, ptr %14, align 8, !tbaa !57
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %385
  %389 = load i64, ptr %387, align 8, !tbaa !22
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i38

.body.i38:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %316, %.loopexit.split-lp.i, %.loopexit.i, %239
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %317, %316 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ], [ %240, %239 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body46

_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EERSE_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7MatchesESF_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %229, label %391, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

391:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.i, %_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EERSE_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE.exit
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.10, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %399

393:                                              ; preds = %198
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %531

395:                                              ; preds = %212, %208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %199
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

397:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %530

399:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %391, %230, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7MatchesESF_.exit.i, %.noexc3.i.i, %220
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %391, %_ZN7testing25StringMatchResultListenerD2Ev.exit.i, %_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EERSE_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE.exit
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %402, ptr %28, align 8, !tbaa !182, !alias.scope !198
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %403, align 8, !tbaa !172, !alias.scope !198
  store i8 0, ptr %402, align 8, !tbaa !22, !alias.scope !198
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %405 = load ptr, ptr %404, align 8, !tbaa !184, !noalias !198
  %.not.i.not.i.i.i = icmp eq ptr %405, null
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %407 = load ptr, ptr %406, align 8, !noalias !198
  %408 = icmp ugt ptr %405, %407
  %.08.i.i.i.i = select i1 %408, ptr %405, ptr %407
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %420, label %409

409:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %411 = load ptr, ptr %410, align 8, !tbaa !186, !noalias !198
  %412 = ptrtoint ptr %.08.i.i.i.i to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %411, i64 noundef %414)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %416

416:                                              ; preds = %420, %409
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %28, align 8, !tbaa !57, !alias.scope !198
  %419 = icmp eq ptr %418, %402
  br i1 %419, label %.body54, label %.body54.sink.split

420:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %421)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %416

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %420, %409
  %422 = load ptr, ptr %28, align 8, !tbaa !57
  %423 = load i64, ptr %403, align 8, !tbaa !172
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %422, i64 noundef %423)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %515

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %425 = load ptr, ptr %28, align 8, !tbaa !57
  %426 = icmp eq ptr %425, %402
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %427 = load i64, ptr %402, align 8, !tbaa !22
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %429 unwind label %521

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %430 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %430, ptr %30, align 8, !tbaa !182, !alias.scope !205
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %431, align 8, !tbaa !172, !alias.scope !205
  store i8 0, ptr %430, align 8, !tbaa !22, !alias.scope !205
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %433 = load ptr, ptr %432, align 8, !tbaa !184, !noalias !205
  %.not.i.not.i.i = icmp eq ptr %433, null
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %435 = load ptr, ptr %434, align 8, !noalias !205
  %436 = icmp ugt ptr %433, %435
  %.08.i.i.i = select i1 %436, ptr %433, ptr %435
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %448, label %437

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %439 = load ptr, ptr %438, align 8, !tbaa !186, !noalias !205
  %440 = ptrtoint ptr %.08.i.i.i to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %439, i64 noundef %442)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %444

444:                                              ; preds = %448, %437
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %30, align 8, !tbaa !57, !alias.scope !205
  %447 = icmp eq ptr %446, %430
  br i1 %447, label %.body57, label %.body57.sink.split

448:                                              ; preds = %429
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %444

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %448, %437
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc60 unwind label %523

.noexc60:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %450 = load ptr, ptr %4, align 8, !tbaa !61
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %30, align 8, !tbaa !57
  %453 = load i64, ptr %431, align 8, !tbaa !172
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452, i64 noundef %453)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %460

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc60
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %455 unwind label %460

455:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %456 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i.i59 = icmp eq ptr %456, null
  br i1 %.not.i.i.i59, label %466, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %455
  %457 = load ptr, ptr %456, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(128) %456) #27
  br label %466

460:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc60
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i3.i = icmp eq ptr %462, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %460
  %463 = load ptr, ptr %462, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(128) %462) #27
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body61

466:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %467 unwind label %523

467:                                              ; preds = %466
  %468 = load ptr, ptr %30, align 8, !tbaa !57
  %469 = icmp eq ptr %468, %430
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %467
  %470 = load i64, ptr %430, align 8, !tbaa !22
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !56
  %.not.i.i66 = icmp eq ptr %473, null
  br i1 %.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit, label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %475 = load ptr, ptr %473, align 8, !tbaa !57
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67: ; preds = %474
  %478 = load i64, ptr %476, align 8, !tbaa !22
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %27, align 8, !tbaa !31
  %480 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %480, ptr %216, align 8, !tbaa !31
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %482 = getelementptr i8, ptr %480, i64 -24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %216, i64 %483
  store ptr %481, ptr %484, align 8, !tbaa !31
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %485, ptr %217, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %486, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %488 = load ptr, ptr %487, align 8, !tbaa !57
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %491 = load i64, ptr %489, align 8, !tbaa !22
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %492) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i69
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %486, align 8, !tbaa !31
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %493) #27
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %494, ptr %216, align 8, !tbaa !31
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %496 = getelementptr i8, ptr %494, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %216, i64 %497
  store ptr %495, ptr %498, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %499, align 8, !tbaa !187
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %500) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %480, ptr %26, align 8, !tbaa !31
  %501 = load i64, ptr %482, align 8
  %502 = getelementptr inbounds i8, ptr %26, i64 %501
  store ptr %481, ptr %502, align 8, !tbaa !31
  store ptr %485, ptr %200, align 8, !tbaa !31
  %503 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %503, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %505 = load ptr, ptr %504, align 8, !tbaa !57
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %508 = load i64, ptr %506, align 8, !tbaa !22
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %509) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %503, align 8, !tbaa !31
  %510 = getelementptr inbounds nuw i8, ptr %26, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %510) #27
  store ptr %494, ptr %26, align 8, !tbaa !31
  %511 = load i64, ptr %496, align 8
  %512 = getelementptr inbounds i8, ptr %26, i64 %511
  store ptr %495, ptr %512, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %513, align 8, !tbaa !187
  %514 = getelementptr inbounds nuw i8, ptr %26, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %514) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %532

515:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %28, align 8, !tbaa !57
  %518 = icmp eq ptr %517, %402
  br i1 %518, label %.body54, label %.body54.sink.split

.body54.sink.split:                               ; preds = %515, %416
  %.sink39 = phi ptr [ %418, %416 ], [ %517, %515 ]
  %.pn.ph = phi { ptr, i32 } [ %417, %416 ], [ %516, %515 ]
  %519 = load i64, ptr %402, align 8, !tbaa !22
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %.sink39, i64 noundef %520) #26
  br label %.body54

.body54:                                          ; preds = %.body54.sink.split, %515, %416
  %.pn = phi { ptr, i32 } [ %417, %416 ], [ %516, %515 ], [ %.pn.ph, %.body54.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body46

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %529

523:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %466
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %523
  %eh.lpad-body62 = phi { ptr, i32 } [ %524, %523 ], [ %461, %_ZN7testing7MessageD2Ev.exit5.i ]
  %525 = load ptr, ptr %30, align 8, !tbaa !57
  %526 = icmp eq ptr %525, %430
  br i1 %526, label %.body57, label %.body57.sink.split

.body57.sink.split:                               ; preds = %.body61, %444
  %.sink42 = phi ptr [ %446, %444 ], [ %525, %.body61 ]
  %.pn14.ph = phi { ptr, i32 } [ %445, %444 ], [ %eh.lpad-body62, %.body61 ]
  %527 = load i64, ptr %430, align 8, !tbaa !22
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %.sink42, i64 noundef %528) #26
  br label %.body57

.body57:                                          ; preds = %.body57.sink.split, %.body61, %444
  %.pn14 = phi { ptr, i32 } [ %445, %444 ], [ %eh.lpad-body62, %.body61 ], [ %.pn14.ph, %.body57.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #27
  br label %529

529:                                              ; preds = %.body57, %521
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body57 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body46

.body46:                                          ; preds = %399, %.body.i38, %.body.i.i, %529, %.body54
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %529 ], [ %.pn, %.body54 ], [ %400, %399 ], [ %226, %.body.i.i ], [ %.pn.pn.pn.pn.i, %.body.i38 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %27) #27
  br label %530

530:                                              ; preds = %.body46, %397
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %.body46 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body34

.body34:                                          ; preds = %395, %210, %530
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %530 ], [ %396, %395 ], [ %211, %210 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #27
  br label %531

531:                                              ; preds = %.body34, %393
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body34 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

532:                                              ; preds = %195, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, i64 16), ptr %25, align 8, !tbaa !31
  %.val.i.i = load ptr, ptr %170, align 8, !tbaa !158
  %.not.i.i.i79 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i79, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i: ; preds = %532
  %533 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !206
  %.not.i.i80 = icmp eq ptr %534, null
  br i1 %.not.i.i80, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit, label %535

535:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i
  %536 = load ptr, ptr %171, align 8, !tbaa !22
  %537 = atomicrmw sub ptr %536, i32 1 acq_rel, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit

539:                                              ; preds = %535
  %540 = load ptr, ptr %170, align 8, !tbaa !158
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !206
  %543 = load ptr, ptr %171, align 8, !tbaa !22
  invoke void %542(ptr noundef %543)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit unwind label %544

544:                                              ; preds = %539
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit: ; preds = %532, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i, %535, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

.body:                                            ; preds = %196, %.body.i, %531
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %531 ], [ %197, %196 ], [ %190, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !22
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !31
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7DestroyEv.exit, label %5

5:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = atomicrmw sub ptr %7, i32 1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7DestroyEv.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void %13(ptr noundef %14)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7DestroyEv.exit unwind label %15

_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE7DestroyEv.exit: ; preds = %5, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i, %1, %10
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !tbaa !83
  %10 = ptrtoint ptr %.val1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE7DestroyEv.exit, label %5

5:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = atomicrmw sub ptr %7, i32 1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE7DestroyEv.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void %13(ptr noundef %14)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE7DestroyEv.exit unwind label %15

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE7DestroyEv.exit: ; preds = %5, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i, %1, %10
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit, label %5

5:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = atomicrmw sub ptr %7, i32 1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void %13(ptr noundef %14)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i, %5, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit, label %5

5:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = atomicrmw sub ptr %7, i32 1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void %13(ptr noundef %14)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i, %5, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE19MatchAndExplainImplINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSD_SC_PNS_19MatchResultListenerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr readonly captures(none) %2) #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESB_St8equal_toIvEE15MatchAndExplainISB_EEbRKT_PSo.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val.i.i.i.i = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !21
  %.val5.i.i.i.i = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val6.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !21
  %14 = icmp eq ptr %.val4.i.i.i.i, %.val6.i.i.i.i
  %15 = icmp eq i32 %.val.i.i.i.i, %.val5.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %14, i1 %15, i1 false
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESB_St8equal_toIvEE15MatchAndExplainISB_EEbRKT_PSo.exit

_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESB_St8equal_toIvEE15MatchAndExplainISB_EEbRKT_PSo.exit: ; preds = %3, %10
  %16 = phi i1 [ false, %3 ], [ %spec.select.i.i.i.i.i, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE12DescribeImplINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEvRKSD_PSob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  br i1 %2, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 14)
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 11)
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 1)
  tail call fastcc void @_ZN7testing8internal14UniversalPrintISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE16GetDescriberImplINSD_11ValuePolicyINS0_9EqMatcherISA_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKSD_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) #16 align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal13SharedPayloadINS0_9EqMatcherISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #12 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internal14UniversalPrintISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load i32, ptr %4, align 8, !tbaa !22
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.val.i.i.i.i)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 4)
  br label %_ZN7testing8internal16UniversalPrinterISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE5PrintERKSA_PSo.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
  br label %_ZN7testing8internal16UniversalPrinterISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE5PrintERKSA_PSo.exit

_ZN7testing8internal16UniversalPrinterISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE5PrintERKSA_PSo.exit: ; preds = %10, %12
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
  tail call void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef 4, ptr noundef nonnull %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE9push_backEOSD_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %10, ptr %8, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %13, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %9, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %3, align 8, !tbaa !82
  br label %_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit

16:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !79
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %.val.i.i to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = sdiv exact i64 %19, 24
  %23 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %23, i64 1, i64 %22
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %27 = select i1 %25, i64 384307168202282325, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  store ptr %33, ptr %31, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %36, ptr %34, align 8, !tbaa !22
  store ptr null, ptr %32, align 8, !tbaa !100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %30, align 8, !tbaa !31
  br i1 %23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit41.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit41.i.thread.i: ; preds = %_ZNKSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i, %49
  %.015.i.i.i.i.i.i.i = phi ptr [ %51, %49 ], [ %29, %_ZNKSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.val.i.i, %_ZNKSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  store ptr %40, ptr %38, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !22
  store i64 %43, ptr %41, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i
  %48 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  br label %49

49:                                               ; preds = %47, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE, i64 16), ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %4
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %.val.i.i, %49 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #27
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %54, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 48
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit41.i.thread.i
  %56 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESE_SaISD_EET0_T_SH_SG_RT1_.exit41.i.thread.i ], [ %55, %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i42.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i42.i.i, label %_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %60) #26
  br label %_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i

_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i: ; preds = %57, %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i
  store ptr %29, ptr %0, align 8, !tbaa !79
  store ptr %56, ptr %3, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %61, ptr %5, align 8, !tbaa !83
  br label %_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit

_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE12emplace_backIJSD_EEERSD_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #27
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load ptr, ptr %10, align 8, !tbaa !83
  %11 = ptrtoint ptr %.val1.i to i64
  %12 = ptrtoint ptr %.val.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %13) #26
  br label %_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev.exit

_ZNSt6vectorIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #27
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load ptr, ptr %10, align 8, !tbaa !83
  %11 = ptrtoint ptr %.val1.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %13) #26
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESD_EvT_SF_RSaIT0_E.exit.i.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE10DescribeToEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::Message", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %9, align 8, !tbaa !82
  %10 = ptrtoint ptr %.val14 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  switch i64 %13, label %29 [
    i64 0, label %14
    i64 1, label %16
  ]

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 8)
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 19)
  %.val23 = load ptr, ptr %8, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = icmp ne ptr %19, null
  %21 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %20)
  br i1 %21, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 245)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit

common.resume:                                    ; preds = %95, %_ZN7testing7MessageD2Ev.exit28, %_ZN7testing7MessageD2Ev.exit6.i, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn.i, %_ZN7testing7MessageD2Ev.exit6.i ], [ %eh.lpad-body, %_ZN7testing7MessageD2Ev.exit28 ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit: ; preds = %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %26 = load ptr, ptr %18, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %.val23, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %.loopexit

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val17 = load ptr, ptr %8, align 8, !tbaa !79
  %.val18 = load ptr, ptr %9, align 8, !tbaa !82
  %31 = ptrtoint ptr %.val18 to i64
  %32 = ptrtoint ptr %.val17 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !209
  %35 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !209
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %49, !noalias !209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %29
  %38 = icmp eq i64 %33, 24
  %39 = select i1 %38, ptr @.str.30, ptr @.str.31
  %40 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !209
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = select i1 %38, i64 8, i64 9
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %39, i64 noundef %42)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %51, !noalias !209

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %51

44:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %45 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !209
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %45) #27
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !209
  %.not.i.i4.i = icmp eq ptr %54, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %54) #27
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  br label %common.resume

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit: ; preds = %44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !172
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %58, i64 noundef %60)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %62 = load ptr, ptr %4, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %65 = load i64, ptr %63, align 8, !tbaa !22
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %67
  %72 = load i64, ptr %70, align 8, !tbaa !22
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %75) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val1931 = load ptr, ptr %8, align 8, !tbaa !79
  %.val2032 = load ptr, ptr %9, align 8, !tbaa !82
  %.not33 = icmp eq ptr %.val2032, %.val1931
  br i1 %.not33, label %.loopexit, label %.lr.ph

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  %81 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i.i26 = icmp eq ptr %81, null
  br i1 %.not.i.i26, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %.body
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #27
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %108
  %.034 = phi i64 [ %100, %108 ], [ 0, %_ZN7testing7MessageD2Ev.exit ]
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 9)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.034)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.17, i64 noundef 1)
  %.val24 = load ptr, ptr %8, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw [24 x i8], ptr %.val24, i64 %.034
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %91 = icmp ne ptr %90, null
  %92 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %91)
  br i1 %92, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit30, label %93

93:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 245)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i29 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i29: ; preds = %93
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit30

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit30: ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i29
  %97 = load ptr, ptr %89, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !207
  call void %99(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull %1, i1 noundef zeroext false)
  %100 = add i64 %.034, 1
  %.val21 = load ptr, ptr %8, align 8, !tbaa !79
  %.val22 = load ptr, ptr %9, align 8, !tbaa !82
  %101 = ptrtoint ptr %.val22 to i64
  %102 = ptrtoint ptr %.val21 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = icmp ult i64 %100, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit30
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 2)
  %.val19.pre = load ptr, ptr %8, align 8, !tbaa !79
  %.val20.pre = load ptr, ptr %9, align 8, !tbaa !82
  %.pre = ptrtoint ptr %.val20.pre to i64
  %.pre37 = ptrtoint ptr %.val19.pre to i64
  %.pre39 = sub i64 %.pre, %.pre37
  %.pre41 = sdiv exact i64 %.pre39, 24
  br label %108

108:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit30, %106
  %.pre-phi42 = phi i64 [ %104, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit30 ], [ %.pre41, %106 ]
  %.not = icmp eq i64 %100, %.pre-phi42
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !212

.loopexit:                                        ; preds = %108, %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE10DescribeToEPSo.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE18DescribeNegationToEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %8, align 8, !tbaa !82
  %9 = icmp eq ptr %.val12, %.val
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 11)
  br label %.loopexit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val13 = load ptr, ptr %7, align 8, !tbaa !79
  %.val14 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = ptrtoint ptr %.val14 to i64
  %15 = ptrtoint ptr %.val13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !213
  %18 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !213
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %32, !noalias !213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %12
  %21 = icmp eq i64 %16, 24
  %22 = select i1 %21, ptr @.str.30, ptr @.str.31
  %23 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !213
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = select i1 %21, i64 8, i64 9
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, i64 noundef %25)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %34, !noalias !213

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %28 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !213
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #27
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !213
  %.not.i.i4.i = icmp eq ptr %37, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #27
  br label %_ZN7testing7MessageD2Ev.exit6.i

common.resume:                                    ; preds = %78, %_ZN7testing7MessageD2Ev.exit23, %_ZN7testing7MessageD2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit6.i ], [ %eh.lpad-body, %_ZN7testing7MessageD2Ev.exit23 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  br label %common.resume

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit: ; preds = %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !172
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %41, i64 noundef %43)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %48 = load i64, ptr %46, align 8, !tbaa !22
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.35, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val1524 = load ptr, ptr %7, align 8, !tbaa !79
  %.val1625 = load ptr, ptr %8, align 8, !tbaa !82
  %.not26 = icmp eq ptr %.val1625, %.val1524
  br i1 %.not26, label %.loopexit, label %.lr.ph

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i21 = icmp eq ptr %64, null
  br i1 %.not.i.i21, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %.body
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #27
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %91
  %.027 = phi i64 [ %83, %91 ], [ 0, %_ZN7testing7MessageD2Ev.exit ]
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 9)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.027)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.17, i64 noundef 1)
  %.val19 = load ptr, ptr %7, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw [24 x i8], ptr %.val19, i64 %.027
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = icmp ne ptr %73, null
  %75 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %74)
  br i1 %75, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo.exit, label %76

76:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 251)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %76
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo.exit

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo.exit: ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %80 = load ptr, ptr %72, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !207
  call void %82(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %1, i1 noundef zeroext true)
  %83 = add i64 %.027, 1
  %.val17 = load ptr, ptr %7, align 8, !tbaa !79
  %.val18 = load ptr, ptr %8, align 8, !tbaa !82
  %84 = ptrtoint ptr %.val18 to i64
  %85 = ptrtoint ptr %.val17 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = icmp ult i64 %83, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo.exit
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 5)
  %.val15.pre = load ptr, ptr %7, align 8, !tbaa !79
  %.val16.pre = load ptr, ptr %8, align 8, !tbaa !82
  %.pre = ptrtoint ptr %.val16.pre to i64
  %.pre30 = ptrtoint ptr %.val15.pre to i64
  %.pre32 = sub i64 %.pre, %.pre30
  %.pre34 = sdiv exact i64 %.pre32, 24
  br label %91

91:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo.exit, %89
  %.pre-phi35 = phi i64 [ %87, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE18DescribeNegationToEPSo.exit ], [ %.pre34, %89 ]
  %.not = icmp eq i64 %83, %.pre-phi35
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !216

.loopexit:                                        ; preds = %91, %_ZN7testing7MessageD2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %8 = alloca %"class.testing::internal::GTestLog", align 4
  %9 = alloca %"class.std::vector.62", align 8
  %10 = alloca %"class.testing::StringMatchResultListener", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %.fr224 = freeze ptr %14
  %15 = icmp ne ptr %.fr224, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val55 = load ptr, ptr %17, align 8, !tbaa !82
  %18 = ptrtoint ptr %.val55 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ugt i64 %21, 288230376151711743
  br i1 %22, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %.val55, %.val
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %23 = shl nuw nsw i64 %21, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  store ptr %24, ptr %9, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !219
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %27, ptr %.08.i.i.i.i.i, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %28, align 8, !tbaa !172
  store i8 0, ptr %27, align 8, !tbaa !22
  %29 = add i64 %.057.i.i.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %31, align 8, !tbaa !221
  %.val62 = load ptr, ptr %1, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val63176 = load ptr, ptr %32, align 8, !tbaa !171
  %.not153177 = icmp eq ptr %.val62, %.val63176
  br i1 %.not153177, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %43 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 144
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %121
  %storemerge179.us = phi i64 [ %123, %121 ], [ 0, %.lr.ph ]
  %.sroa.0133.0178.us = phi ptr [ %122, %121 ], [ %.val62, %.lr.ph ]
  %.val56.us = load ptr, ptr %16, align 8, !tbaa !79
  %.val57.us = load ptr, ptr %17, align 8, !tbaa !82
  %55 = ptrtoint ptr %.val57.us to i64
  %56 = ptrtoint ptr %.val56.us to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %.not.us = icmp eq i64 %storemerge179.us, %58
  br i1 %.not.us, label %.critedge, label %59

59:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %35, ptr %36, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %10, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit.us unwind label %.split.us

_ZN7testing25StringMatchResultListenerC2Ev.exit.us: ; preds = %59
  %.val69.us = load ptr, ptr %16, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw [24 x i8], ptr %.val69.us, i64 %storemerge179.us
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = icmp ne ptr %62, null
  %64 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %63)
          to label %.noexc75.us unwind label %.split197.us

.noexc75.us:                                      ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit.us
  br i1 %64, label %67, label %65

65:                                               ; preds = %.noexc75.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 233)
          to label %.noexc76.us unwind label %.split197.us

.noexc76.us:                                      ; preds = %65
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.us unwind label %.split200.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.us: ; preds = %.noexc76.us
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.us, %.noexc75.us
  %68 = load ptr, ptr %61, align 8, !tbaa !100
  %69 = load ptr, ptr %68, align 8, !tbaa !222
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0133.0178.us, ptr noundef nonnull %10)
          to label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.us unwind label %.split197.us

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.us: ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %37, ptr %11, align 8, !tbaa !182, !alias.scope !232
  store i64 0, ptr %38, align 8, !tbaa !172, !alias.scope !232
  store i8 0, ptr %37, align 8, !tbaa !22, !alias.scope !232
  %71 = load ptr, ptr %39, align 8, !tbaa !184, !noalias !232
  %.not.i.not.i.i.i.us = icmp eq ptr %71, null
  %72 = load ptr, ptr %40, align 8, !noalias !232
  %73 = icmp ugt ptr %71, %72
  %.08.i.i.i.i.us = select i1 %73, ptr %71, ptr %72
  %.not5.i.i.i.us = icmp eq ptr %.08.i.i.i.i.us, null
  %.not.i.i.i.us = select i1 %.not.i.not.i.i.i.us, i1 true, i1 %.not5.i.i.i.us
  br i1 %.not.i.i.i.us, label %80, label %74

74:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.us
  %75 = load ptr, ptr %41, align 8, !tbaa !186, !noalias !232
  %76 = ptrtoint ptr %.08.i.i.i.i.us to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %75, i64 noundef %78)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us unwind label %.split203.us

80:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us unwind label %.split203.us

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us: ; preds = %80, %74
  %81 = load ptr, ptr %9, align 8, !tbaa !217
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %storemerge179.us
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = icmp eq ptr %83, %84
  %86 = load ptr, ptr %11, align 8, !tbaa !57
  %87 = icmp eq ptr %86, %37
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us
  br i1 %87, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us
  %88 = load i64, ptr %84, align 8, !tbaa !22
  store ptr %86, ptr %82, align 8, !tbaa !57
  %89 = load i64, ptr %38, align 8, !tbaa !172
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !172
  %91 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %91, ptr %84, align 8, !tbaa !22
  %.not.i.us = icmp eq ptr %83, null
  br i1 %.not.i.us, label %96, label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %83, ptr %11, align 8, !tbaa !57
  store i64 %88, ptr %37, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us
  br i1 %87, label %97, label %.thread.i.us

.thread.i.us:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %82, align 8, !tbaa !57
  %94 = load i64, ptr %38, align 8, !tbaa !172
  store i64 %94, ptr %93, align 8, !tbaa !172
  %95 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %95, ptr %84, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %.thread.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %37, ptr %11, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us
  %98 = load i64, ptr %38, align 8, !tbaa !172
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %.not22.i.us = icmp eq ptr %11, %82
  br i1 %.not22.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, label %100, !prof !233

100:                                              ; preds = %97
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %86, align 1, !tbaa !22
  store i8 %102, ptr %83, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us: ; preds = %103, %101, %100
  %104 = load i64, ptr %38, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !172
  %106 = load ptr, ptr %82, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !22
  %.pre.i.us = load ptr, ptr %11, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us, %97, %96, %92
  %108 = phi ptr [ %83, %92 ], [ %37, %96 ], [ %86, %97 ], [ %.pre.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us ]
  store i64 0, ptr %38, align 8, !tbaa !172
  store i8 0, ptr %108, align 1, !tbaa !22
  %109 = load ptr, ptr %11, align 8, !tbaa !57
  %110 = icmp eq ptr %109, %37
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us
  %111 = load i64, ptr %37, align 8, !tbaa !22
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %10, align 8, !tbaa !31
  store ptr %43, ptr %34, align 8, !tbaa !31
  %113 = load i64, ptr %45, align 8
  %114 = getelementptr inbounds i8, ptr %34, i64 %113
  store ptr %44, ptr %114, align 8, !tbaa !31
  store ptr %46, ptr %35, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !31
  %115 = load ptr, ptr %42, align 8, !tbaa !57
  %116 = icmp eq ptr %115, %48
  br i1 %116, label %_ZN7testing25StringMatchResultListenerD2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %117 = load i64, ptr %48, align 8, !tbaa !22
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.us

_ZN7testing25StringMatchResultListenerD2Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !31
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #27
  store ptr %50, ptr %34, align 8, !tbaa !31
  %119 = load i64, ptr %52, align 8
  %120 = getelementptr inbounds i8, ptr %34, i64 %119
  store ptr %51, ptr %120, align 8, !tbaa !31
  store i64 0, ptr %53, align 8, !tbaa !187
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %70, label %121, label %.critedge

121:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.us
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0178.us, i64 24
  %123 = add i64 %storemerge179.us, 1
  %.val63.us = load ptr, ptr %32, align 8, !tbaa !171
  %.not153.us = icmp eq ptr %122, %.val63.us
  br i1 %.not153.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !234

.split.us:                                        ; preds = %59
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %142

.split197.us:                                     ; preds = %67, %65, %_ZN7testing25StringMatchResultListenerC2Ev.exit.us
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split200.us:                                     ; preds = %.noexc76.us
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.split203.us:                                     ; preds = %80, %74
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !57, !alias.scope !232
  %129 = icmp eq ptr %128, %37
  br i1 %129, label %.body78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

.lr.ph.split:                                     ; preds = %.lr.ph, %151
  %storemerge179 = phi i64 [ %153, %151 ], [ 0, %.lr.ph ]
  %.sroa.0133.0178 = phi ptr [ %152, %151 ], [ %.val62, %.lr.ph ]
  %.val56 = load ptr, ptr %16, align 8, !tbaa !79
  %.val57 = load ptr, ptr %17, align 8, !tbaa !82
  %130 = ptrtoint ptr %.val57 to i64
  %131 = ptrtoint ptr %.val56 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %.not = icmp eq i64 %storemerge179, %133
  br i1 %.not, label %.critedge, label %134

134:                                              ; preds = %.lr.ph.split
  %135 = getelementptr inbounds nuw [24 x i8], ptr %.val56, i64 %storemerge179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %33, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !100
  %138 = icmp ne ptr %137, null
  %139 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %138)
          to label %.noexc80 unwind label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.split203.us
  %140 = load i64, ptr %37, align 8, !tbaa !22, !alias.scope !232
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %141) #26
  br label %.body78

.body78:                                          ; preds = %.split203.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %.split197.us, %.split200.us, %.body78
  %.pn = phi { ptr, i32 } [ %127, %.body78 ], [ %125, %.split197.us ], [ %126, %.split200.us ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  br label %142

142:                                              ; preds = %.body, %.split.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %124, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body82

.noexc80:                                         ; preds = %134
  br i1 %139, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 233)
          to label %.noexc81 unwind label %148

.noexc81:                                         ; preds = %.noexc3.i
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc81
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc81
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body82

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc80
  %145 = load ptr, ptr %136, align 8, !tbaa !100
  %146 = load ptr, ptr %145, align 8, !tbaa !222
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0133.0178, ptr noundef nonnull %7)
          to label %150 unwind label %148

148:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %134
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

150:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE15MatchAndExplainESC_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %147, label %151, label %.critedge

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0178, i64 24
  %153 = add i64 %storemerge179, 1
  %.val63 = load ptr, ptr %32, align 8, !tbaa !171
  %.not153 = icmp eq ptr %152, %.val63
  br i1 %.not153, label %.critedge, label %.lr.ph.split, !llvm.loop !234

.critedge:                                        ; preds = %.lr.ph.split, %150, %151, %.lr.ph.split.us, %_ZN7testing25StringMatchResultListenerD2Ev.exit.us, %121, %.loopexit
  %.sroa.0133.0.lcssa = phi ptr [ %.val62, %.loopexit ], [ %.sroa.0133.0178.us, %_ZN7testing25StringMatchResultListenerD2Ev.exit.us ], [ %122, %121 ], [ %.sroa.0133.0178.us, %.lr.ph.split.us ], [ %152, %151 ], [ %.sroa.0133.0178, %.lr.ph.split ], [ %.sroa.0133.0178, %150 ]
  %storemerge.lcssa = phi i64 [ 0, %.loopexit ], [ %storemerge179.us, %_ZN7testing25StringMatchResultListenerD2Ev.exit.us ], [ %123, %121 ], [ %storemerge179.us, %.lr.ph.split.us ], [ %153, %151 ], [ %storemerge179, %.lr.ph.split ], [ %storemerge179, %150 ]
  %.133 = phi i1 [ false, %.loopexit ], [ true, %_ZN7testing25StringMatchResultListenerD2Ev.exit.us ], [ false, %121 ], [ false, %.lr.ph.split.us ], [ false, %151 ], [ false, %.lr.ph.split ], [ true, %150 ]
  %.val64 = load ptr, ptr %32, align 8, !tbaa !171
  %.not154213 = icmp eq ptr %.sroa.0133.0.lcssa, %.val64
  br i1 %.not154213, label %._crit_edge, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %.critedge
  %.val64230 = ptrtoint ptr %.val64 to i64
  %.sroa.0133.0.lcssa231 = ptrtoint ptr %.sroa.0133.0.lcssa to i64
  %154 = add i64 %.val64230, -24
  %155 = sub i64 %154, %.sroa.0133.0.lcssa231
  %156 = udiv i64 %155, 24
  %157 = add i64 %storemerge.lcssa, %156
  %158 = add i64 %157, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph216.preheader, %.critedge
  %.029.lcssa = phi i64 [ %storemerge.lcssa, %.critedge ], [ %158, %.lr.ph216.preheader ]
  %.val58 = load ptr, ptr %16, align 8, !tbaa !79
  %.val59 = load ptr, ptr %17, align 8, !tbaa !82
  %159 = ptrtoint ptr %.val59 to i64
  %160 = ptrtoint ptr %.val58 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %.not47 = icmp eq i64 %.029.lcssa, %162
  br i1 %.not47, label %225, label %163

163:                                              ; preds = %._crit_edge
  %164 = icmp ne i64 %.029.lcssa, 0
  %or.cond = and i1 %15, %164
  br i1 %or.cond, label %165, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit

165:                                              ; preds = %163
  %166 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i85 = icmp eq ptr %166, null
  br i1 %.not.i85, label %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit, label %167

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.36, i64 noundef 10)
          to label %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit unwind label %215

_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit: ; preds = %165, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !235
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc89 unwind label %217

.noexc89:                                         ; preds = %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit
  %169 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !235
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %.029.lcssa)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i87 unwind label %183, !noalias !235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i87: ; preds = %.noexc89
  %172 = icmp eq i64 %.029.lcssa, 1
  %173 = select i1 %172, ptr @.str.30, ptr @.str.31
  %174 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !235
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = select i1 %172, i64 8, i64 9
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull %173, i64 noundef %176)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %185, !noalias !235

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i87
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %178 unwind label %185

178:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %179 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !235
  %.not.i.i.i88 = icmp eq ptr %179, null
  br i1 %.not.i.i.i88, label %192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %178
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %179) #27
  br label %192

183:                                              ; preds = %.noexc89
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i87
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %.pn.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !235
  %.not.i.i4.i = icmp eq ptr %188, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %188) #27
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  br label %.body90

192:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  %193 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i92 = icmp eq ptr %193, null
  br i1 %.not.i92, label %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit, label %194

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc93 unwind label %219

.noexc93:                                         ; preds = %194
  %195 = load ptr, ptr %4, align 8, !tbaa !57
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !172
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %195, i64 noundef %197)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %204

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %.noexc93
  %199 = load ptr, ptr %4, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN7testinglsERSoRKNS_7MessageE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %202 = load i64, ptr %200, align 8, !tbaa !22
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #26
  br label %_ZN7testinglsERSoRKNS_7MessageE.exit.i

204:                                              ; preds = %.noexc93
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %4, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %204
  %209 = load i64, ptr %207, align 8, !tbaa !22
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body94

_ZN7testinglsERSoRKNS_7MessageE.exit.i:           ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit: ; preds = %_ZN7testinglsERSoRKNS_7MessageE.exit.i, %192
  %211 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %211) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit

215:                                              ; preds = %.noexc105, %241, %233, %231, %229, %167
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

217:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, %219
  %eh.lpad-body95 = phi { ptr, i32 } [ %220, %219 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i ]
  %221 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i96 = icmp eq ptr %221, null
  br i1 %.not.i.i96, label %.body90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %.body94
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %221) #27
  br label %.body90

.body90:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97, %.body94, %217, %_ZN7testing7MessageD2Ev.exit6.i
  %.pn50 = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit6.i ], [ %218, %217 ], [ %eh.lpad-body95, %.body94 ], [ %eh.lpad-body95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body82

225:                                              ; preds = %._crit_edge
  br i1 %.133, label %226, label %246

226:                                              ; preds = %225
  br i1 %15, label %227, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit

227:                                              ; preds = %226
  %228 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i99 = icmp eq ptr %228, null
  br i1 %.not.i99, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %229

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.37, i64 noundef 15)
          to label %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit unwind label %215

_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit: ; preds = %229
  %.pr = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i101 = icmp eq ptr %.pr, null
  br i1 %.not.i101, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %231

231:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %storemerge.lcssa)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit unwind label %215

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit: ; preds = %231
  %.pr139 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i103 = icmp eq ptr %.pr139, null
  br i1 %.not.i103, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %233

233:                                              ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr139, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit unwind label %215

_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit: ; preds = %233
  %.pre234 = load ptr, ptr %13, align 8, !tbaa !164
  %235 = load ptr, ptr %9, align 8, !tbaa !217
  %236 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %storemerge.lcssa
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !172
  %239 = icmp eq i64 %238, 0
  %240 = icmp eq ptr %.pre234, null
  %or.cond.not.i = or i1 %240, %239
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %241

241:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre234, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %.noexc105 unwind label %215

.noexc105:                                        ; preds = %241
  %243 = load ptr, ptr %236, align 8, !tbaa !57
  %244 = load i64, ptr %237, align 8, !tbaa !172
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre234, ptr noundef %243, i64 noundef %244)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %215

246:                                              ; preds = %225
  %.not49220 = icmp ne ptr %.val59, %.val58
  %or.cond280.not = and i1 %.not49220, %15
  br i1 %or.cond280.not, label %.lr.ph223.preheader, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit

.lr.ph223.preheader:                              ; preds = %246
  %.pre = load ptr, ptr %9, align 8, !tbaa !217
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %.028222 = phi i1 [ %.1, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ], [ false, %.lr.ph223.preheader ]
  %storemerge48221 = phi i64 [ %267, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ], [ 0, %.lr.ph223.preheader ]
  %247 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %storemerge48221
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !172
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %251

251:                                              ; preds = %.lr.ph223
  %.pr141.pre232 = load ptr, ptr %13, align 8, !tbaa !164
  br i1 %.028222, label %252, label %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit

252:                                              ; preds = %251
  %.not.i107 = icmp eq ptr %.pr141.pre232, null
  br i1 %.not.i107, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %253

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr141.pre232, ptr noundef nonnull @.str.39, i64 noundef 6)
          to label %._ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit_crit_edge unwind label %255

._ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit_crit_edge: ; preds = %253
  %.pr141.pre = load ptr, ptr %13, align 8, !tbaa !164
  br label %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit

255:                                              ; preds = %263, %261, %259, %257, %253
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit: ; preds = %._ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit_crit_edge, %251
  %.pr141 = phi ptr [ %.pr141.pre, %._ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit_crit_edge ], [ %.pr141.pre232, %251 ]
  %.not.i109 = icmp eq ptr %.pr141, null
  br i1 %.not.i109, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %257

257:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr141, ptr noundef nonnull @.str.37, i64 noundef 15)
          to label %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit111 unwind label %255

_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit111: ; preds = %257
  %.pr143 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i112 = icmp eq ptr %.pr143, null
  br i1 %.not.i112, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %259

259:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit111
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr143, i64 noundef %storemerge48221)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114 unwind label %255

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114: ; preds = %259
  %.pr145.pr = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i115 = icmp eq ptr %.pr145.pr, null
  br i1 %.not.i115, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %261

261:                                              ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr145.pr, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit117 unwind label %255

_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit117: ; preds = %261
  %.pr147 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i118 = icmp eq ptr %.pr147, null
  br i1 %.not.i118, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %263

263:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit117
  %264 = load ptr, ptr %247, align 8, !tbaa !57
  %265 = load i64, ptr %248, align 8, !tbaa !172
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr147, ptr noundef %264, i64 noundef %265)
          to label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %255

_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit, %252, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit111, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114, %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit117, %263, %.lr.ph223
  %.1 = phi i1 [ %.028222, %.lr.ph223 ], [ true, %263 ], [ true, %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit117 ], [ true, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114 ], [ true, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit111 ], [ true, %252 ], [ true, %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit ]
  %267 = add i64 %storemerge48221, 1
  %.val60 = load ptr, ptr %16, align 8, !tbaa !79
  %.val61 = load ptr, ptr %17, align 8, !tbaa !82
  %268 = ptrtoint ptr %.val61 to i64
  %269 = ptrtoint ptr %.val60 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %.not49 = icmp eq i64 %267, %271
  br i1 %.not49, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %.lr.ph223, !llvm.loop !238

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit, %227, %_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit, %.noexc105, %246, %226, %163, %_ZN7testing7MessageD2Ev.exit
  %.0 = phi i1 [ false, %226 ], [ false, %163 ], [ false, %_ZN7testing7MessageD2Ev.exit ], [ true, %246 ], [ false, %_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit ], [ false, %.noexc105 ], [ false, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit ], [ false, %227 ], [ true, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  %272 = load ptr, ptr %9, align 8, !tbaa !217
  %273 = load ptr, ptr %31, align 8, !tbaa !221
  %.not4.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %272, %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit ]
  %274 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %277 = load i64, ptr %275, align 8, !tbaa !22
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i120 = icmp eq ptr %279, %273
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %.not.i.i.i121 = icmp eq ptr %272, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %280

280:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !219
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %272 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %285) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

.body82:                                          ; preds = %148, %.body.i, %215, %.body90, %255, %142
  %.pn50.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn.pn, %142 ], [ %.pn50, %.body90 ], [ %216, %215 ], [ %149, %148 ], [ %144, %.body.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn50.pn.pn
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %5 unwind label %17

5:                                                ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %19

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = load i64, ptr %13, align 8, !tbaa !22
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 392) #26
  br label %32

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !22
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !61
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !239

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing7MatcherIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit, label %5

5:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = atomicrmw sub ptr %7, i32 1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void %13(ptr noundef %14)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i, %5, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.15, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit, label %5

5:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = atomicrmw sub ptr %7, i32 1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void %13(ptr noundef %14)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8IsSharedEv.exit.i.i, %5, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE19MatchAndExplainImplINSG_11ValuePolicyIPKNS_16MatcherInterfaceISF_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSG_SF_PNS_19MatchResultListenerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !161
  %6 = load ptr, ptr %.val.val, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE12DescribeImplINSG_11ValuePolicyIPKNS_16MatcherInterfaceISF_EELb1EEEEEvRKSG_PSob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !161
  %6 = load ptr, ptr %.val.val, align 8, !tbaa !31
  %. = select i1 %2, i64 24, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %.val.val, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE16GetDescriberImplINSG_11ValuePolicyIPKNS_16MatcherInterfaceISF_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSG_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !161
  ret ptr %.val.val
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISD_EEEESt14default_deleteISJ_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISD_EEEESt14default_deleteISJ_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEEEclEPSH_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEEEclEPSH_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISD_EEEESt14default_deleteISJ_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISD_EEEESt14default_deleteISJ_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEEEclEPSH_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISD_EEEESt14default_deleteISJ_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !22
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !31
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !242
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i32, ptr %5, align 4, !tbaa !242
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !182
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !243
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !57
  %23 = load i64, ptr %4, align 8, !tbaa !243
  store i64 %23, ptr %17, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !22
  store i8 %26, ptr %24, align 1, !tbaa !22
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !172
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %13) #27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !182
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = load i64, ptr %30, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !243
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !57
  %38 = load i64, ptr %3, align 8, !tbaa !243
  store i64 %38, ptr %33, align 8, !tbaa !22
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !22
  store i8 %41, ptr %39, align 1, !tbaa !22
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !243
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !172
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %7)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %33, align 8, !tbaa !22
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %6, align 8, !tbaa !57
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %17, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %.noexc.i12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !57
  %62 = icmp eq ptr %61, %33
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  %63 = load i64, ptr %33, align 8, !tbaa !22
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %67 = load i64, ptr %17, align 8, !tbaa !22
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44, i64 noundef 7, i64 noundef 2) #27
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %6, -3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i64 noundef 3, i64 noundef %10) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %7
  switch i64 %8, label %16 [
    i64 -1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 3, ptr %9, align 8, !tbaa !172
  %14 = load ptr, ptr %1, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %15, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %17 = add i64 %10, -3
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %17)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %16, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %5, %2
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0, i64 noundef 2) #27
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit ]
  %23 = load i64, ptr %20, align 8, !tbaa !172
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit

25:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %22, i64 noundef %23) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit: ; preds = %21
  %26 = sub nuw i64 %23, %22
  %spec.select.i.i9 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 2)
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef %spec.select.i.i9, i64 noundef 1, i8 noundef signext 44)
  %28 = add nuw i64 %22, 1
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %28, i64 noundef 2) #27
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %._crit_edge, label %21, !llvm.loop !244

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !182
  %32 = load ptr, ptr %1, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !172
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  store ptr %32, ptr %0, align 8, !tbaa !57
  %40 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %40, ptr %31, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !172
  store ptr %33, ptr %1, align 8, !tbaa !57
  store i64 0, ptr %42, align 8, !tbaa !172
  store i8 0, ptr %33, align 8, !tbaa !22
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !245
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !182, !noalias !245
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !172, !noalias !245
  store i8 0, ptr %7, align 8, !tbaa !22, !noalias !245
  store ptr %6, ptr %4, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !172
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #24
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !22
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestE, i64 16), ptr %2, align 8, !tbaa !31
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN12_GLOBAL__N_111tls_recordsE)
  store ptr %7, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8, !tbaa !14
  invoke fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %15 unwind label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i24 = icmp eq ptr %16, null
  br i1 %.not.i.i24, label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %19, align 8, !tbaa !14
  invoke fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE.exit unwind label %29

_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i26 = icmp eq ptr %.pr, null
  br i1 %.not.i.i26, label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread, label %20

20:                                               ; preds = %_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %22, align 8, !tbaa !14
  invoke fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %.pr, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit unwind label %29

_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr70 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i28 = icmp eq ptr %.pr70, null
  br i1 %.not.i.i28, label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread, label %23

23:                                               ; preds = %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %25, align 8, !tbaa !14
  invoke fastcc void @_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %.pr70, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %.noexc29 unwind label %29

.noexc29:                                         ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread

_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread: ; preds = %15, %_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE.exit, %.noexc29, %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %.sroa.566.0..sroa_idx, align 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 3, ptr %.sroa.667.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %6, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %.sroa.21.0..sroa_idx, align 8
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJS3_IJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESB_SB_SB_EEEEEclISt6vectorISB_SaISB_EEEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %31

26:                                               ; preds = %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = load i8, ptr %8, align 8, !tbaa !44, !range !54, !noundef !55
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %57, label %33

29:                                               ; preds = %23, %20, %17, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %72

31:                                               ; preds = %_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not.i.i30 = icmp eq ptr %36, null
  br i1 %.not.i.i30, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !57
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %34
  %39 = phi ptr [ %38, %37 ], [ @.str.50, %34 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i31 = icmp eq ptr %42, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #27
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit34

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #27
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33, %52, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %52 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %71

57:                                               ; preds = %26, %_ZN7testing7MessageD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %.not.i.i35 = icmp eq ptr %59, null
  br i1 %.not.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !22
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val10 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit, label %66

66:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val11 = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %.val11 to i64
  %69 = ptrtoint ptr %.val10 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef %70) #26
  br label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit34, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %71, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %71 ], [ %30, %29 ]
  %.val = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit37, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val9 = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val9 to i64
  %76 = ptrtoint ptr %.val to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %77) #26
  br label %_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit37

_ZNSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EED2Ev.exit37: ; preds = %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracing_strong_test.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %11, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %12, align 1, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 140, ptr %5, align 8, !tbaa !243
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9.i unwind label %51

.noexc9.i:                                        ; preds = %0
  store ptr %14, ptr %8, align 8, !tbaa !57
  %15 = load i64, ptr %5, align 8, !tbaa !243
  store i64 %15, ptr %13, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %14, ptr noundef nonnull align 1 dereferenceable(140) @.str.3, i64 140, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !182
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %.noexc9.i
  %22 = load i64, ptr %16, align 8, !tbaa !172
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %24, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %19, ptr %7, align 8, !tbaa !57
  %25 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %25, ptr %18, align 8, !tbaa !22
  %.pre.i = load i64, ptr %16, align 8, !tbaa !172
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %26 = phi i64 [ %22, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !172
  store ptr %13, ptr %8, align 8, !tbaa !57
  store i64 0, ptr %16, align 8, !tbaa !172
  store i8 0, ptr %13, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 82, ptr %28, align 8, !tbaa !248
  %29 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %30 unwind label %53

30:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %36 unwind label %53

36:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_TestEEE, i64 16), ptr %35, align 8, !tbaa !31
  %37 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %35)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %41 = load i64, ptr %18, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = load ptr, ptr %8, align 8, !tbaa !57
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %13, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %10, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #26
  br label %__cxx_global_var_init.1.exit

51:                                               ; preds = %0
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

53:                                               ; preds = %36, %34, %32, %30, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %53
  %57 = load i64, ptr %18, align 8, !tbaa !22
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %59 = load ptr, ptr %8, align 8, !tbaa !57
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %61 = load i64, ptr %13, align 8, !tbaa !22
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %51
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %54, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %63 = load ptr, ptr %6, align 8, !tbaa !57
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %65 = load i64, ptr %10, align 8, !tbaa !22
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  %.sink36 = phi i64 [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %66 = add i64 %.sink36, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %66) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %37, ptr @_ZN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_Test10test_info_E, align 8, !tbaa !250
  %67 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_153TracingInternal_InvokesStrongFunctionWithNullptr_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %68, ptr %2, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %68, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %69, align 8, !tbaa !172
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %70, align 1, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 140, ptr %1, align 8, !tbaa !243
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %109

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %72, ptr %4, align 8, !tbaa !57
  %73 = load i64, ptr %1, align 8, !tbaa !243
  store i64 %73, ptr %71, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(140) %72, ptr noundef nonnull align 1 dereferenceable(140) @.str.3, i64 140, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %76, ptr %3, align 8, !tbaa !182
  %77 = load ptr, ptr %4, align 8, !tbaa !57
  %78 = icmp eq ptr %77, %71
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

79:                                               ; preds = %.noexc7.i
  %80 = load i64, ptr %74, align 8, !tbaa !172
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %82, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %77, ptr %3, align 8, !tbaa !57
  %83 = load i64, ptr %71, align 8, !tbaa !22
  store i64 %83, ptr %76, align 8, !tbaa !22
  %.pre.i2 = load i64, ptr %74, align 8, !tbaa !172
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %79
  %84 = phi i64 [ %80, %79 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !172
  store ptr %71, ptr %4, align 8, !tbaa !57
  store i64 0, ptr %74, align 8, !tbaa !172
  store i8 0, ptr %71, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 98, ptr %86, align 8, !tbaa !248
  %87 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %88 unwind label %111

88:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %89 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 98)
          to label %90 unwind label %111

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 98)
          to label %92 unwind label %111

92:                                               ; preds = %90
  %93 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %94 unwind label %111

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_TestEEE, i64 16), ptr %93, align 8, !tbaa !31
  %95 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef nonnull %93)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8, !tbaa !57
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %96
  %99 = load i64, ptr %76, align 8, !tbaa !22
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %101 = load ptr, ptr %4, align 8, !tbaa !57
  %102 = icmp eq ptr %101, %71
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %103 = load i64, ptr %71, align 8, !tbaa !22
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %105 = load ptr, ptr %2, align 8, !tbaa !57
  %106 = icmp eq ptr %105, %68
  br i1 %106, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %107 = load i64, ptr %68, align 8, !tbaa !22
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #26
  br label %__cxx_global_var_init.4.exit

109:                                              ; preds = %__cxx_global_var_init.1.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

111:                                              ; preds = %94, %92, %90, %88, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %3, align 8, !tbaa !57
  %114 = icmp eq ptr %113, %76
  br i1 %114, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %111
  %115 = load i64, ptr %76, align 8, !tbaa !22
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %117 = load ptr, ptr %4, align 8, !tbaa !57
  %118 = icmp eq ptr %117, %71
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %119 = load i64, ptr %71, align 8, !tbaa !22
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %112, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %121 = load ptr, ptr %2, align 8, !tbaa !57
  %122 = icmp eq ptr %121, %68
  br i1 %122, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %123 = load i64, ptr %68, align 8, !tbaa !22
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %95, ptr @_ZN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_Test10test_info_E, align 8, !tbaa !250
  %124 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_159TracingInternal_InvokesStrongFunctionWithObjectAddress_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm2EN4absl13base_internal10ObjectKindELb0EE", !11, i64 0}
!11 = !{!"_ZTSN4absl13base_internal10ObjectKindE", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt10_Head_baseILm1EPKvLb0EE", !6, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EN12_GLOBAL__N_18FunctionELb0EE", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaIS8_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEE", !6, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!11, !11, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES8_SaIS8_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !37, i64 32}
!34 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !38, i64 40, !39, i64 48, !7, i64 64, !40, i64 192, !41, i64 200, !42, i64 208}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !35, i64 8}
!40 = !{!"int", !7, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN7testing15AssertionResultE", !46, i64 0, !47, i64 8}
!46 = !{!"bool", !7, i64 0}
!47 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !60, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !35, i64 8, !7, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7testing15SafeMatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing15SafeMatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7testing11MatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN7testing11MatcherCastIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EENS_8internal18ElementsAreMatcherIS2_IJSA_SA_SA_SA_EEEEEENS_7MatcherIT_EERKT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EENS0_18ElementsAreMatcherIS3_IJSB_SB_SB_SB_EEEEE4CastERKSI_: argument 0"}
!71 = distinct !{!71, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EENS0_18ElementsAreMatcherIS3_IJSB_SB_SB_SB_EEEEE4CastERKSI_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EENS0_18ElementsAreMatcherIS3_IJSB_SB_SB_SB_EEEEE8CastImplILb0EEENS_7MatcherISF_EERKSI_St17integral_constantIbLb1EESP_IbXT_EE: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal15MatcherCastImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EENS0_18ElementsAreMatcherIS3_IJSB_SB_SB_SB_EEEEE8CastImplILb0EEENS_7MatcherISF_EERKSI_St17integral_constantIbLb1EESP_IbXT_EE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK7testing8internal18ElementsAreMatcherISt5tupleIJS2_IJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_SA_SA_EEEcvNS_7MatcherIT_EEIRKSt6vectorISA_SaISA_EEEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK7testing8internal18ElementsAreMatcherISt5tupleIJS2_IJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_SA_SA_EEEcvNS_7MatcherIT_EEIRKSt6vectorISA_SaISA_EEEEv"}
!78 = !{!76, !73, !70, !67, !64}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEESaISD_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN7testing7MatcherIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE", !6, i64 0}
!82 = !{!80, !81, i64 8}
!83 = !{!80, !81, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_: argument 0"}
!86 = distinct !{!86, !"_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES9_EENS_7MatcherIT_EERKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES9_EENS_7MatcherIT_EERKT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E4CastESC_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E4CastESC_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E8CastImplILb1EEENS_7MatcherISC_EESC_St17integral_constantIbLb1EESH_IbXT_EE: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E8CastImplILb1EEENS_7MatcherISC_EESC_St17integral_constantIbLb1EESH_IbXT_EE"}
!96 = !{!94, !91, !88, !85}
!97 = !{!94, !91, !88, !85, !76, !73, !70, !67, !64}
!98 = !{!99, !40, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIiE", !40, i64 0}
!100 = !{!101, !103, i64 8}
!101 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEE", !102, i64 0, !103, i64 8, !7, i64 16}
!102 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!103 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE6VTableE", !6, i64 0}
!104 = !{!105, !6, i64 24}
!105 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEE6VTableE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_: argument 0"}
!108 = distinct !{!108, !"_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES9_EENS_7MatcherIT_EERKT0_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES9_EENS_7MatcherIT_EERKT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E4CastESC_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E4CastESC_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E8CastImplILb1EEENS_7MatcherISC_EESC_St17integral_constantIbLb1EESH_IbXT_EE: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E8CastImplILb1EEENS_7MatcherISC_EESC_St17integral_constantIbLb1EESH_IbXT_EE"}
!118 = !{!116, !113, !110, !107}
!119 = !{!116, !113, !110, !107, !76, !73, !70, !67, !64}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_: argument 0"}
!122 = distinct !{!122, !"_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES9_EENS_7MatcherIT_EERKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES9_EENS_7MatcherIT_EERKT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E4CastESC_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E4CastESC_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E8CastImplILb1EEENS_7MatcherISC_EESC_St17integral_constantIbLb1EESH_IbXT_EE: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E8CastImplILb1EEENS_7MatcherISC_EESC_St17integral_constantIbLb1EESH_IbXT_EE"}
!132 = !{!130, !127, !124, !121}
!133 = !{!130, !127, !124, !121, !76, !73, !70, !67, !64}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_: argument 0"}
!136 = distinct !{!136, !"_ZNK7testing8internal22CastAndAppendTransformIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEEEclISA_EENS_7MatcherISC_EERKT_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES9_EENS_7MatcherIT_EERKT0_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEES9_EENS_7MatcherIT_EERKT0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E4CastESC_: argument 0"}
!142 = distinct !{!142, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E4CastESC_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E8CastImplILb1EEENS_7MatcherISC_EESC_St17integral_constantIbLb1EESH_IbXT_EE: argument 0"}
!145 = distinct !{!145, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESA_E8CastImplILb1EEENS_7MatcherISC_EESC_St17integral_constantIbLb1EESH_IbXT_EE"}
!146 = !{!144, !141, !138, !135}
!147 = !{!144, !141, !138, !135, !76, !73, !70, !67, !64}
!148 = !{!81, !81, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEENS_7MatcherISB_EEEENSC_IT_EERKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing11MatcherCastIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEENS_7MatcherISB_EEEENSC_IT_EERKT0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEENS_7MatcherISC_EEE4CastERKSE_: argument 0"}
!154 = distinct !{!154, !"_ZN7testing8internal15MatcherCastImplIRKSt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEENS_7MatcherISC_EEE4CastERKSE_"}
!155 = !{!153, !150}
!156 = !{!153, !150, !76, !73, !70, !67, !64}
!157 = distinct !{!157, !30}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEEE", !102, i64 0, !160, i64 8, !7, i64 16}
!160 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE6VTableE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISA_EEEE", !6, i64 0}
!163 = distinct !{!163, !30}
!164 = !{!165, !166, i64 8}
!165 = !{!"_ZTSN7testing19MatchResultListenerE", !166, i64 8}
!166 = !{!"p1 _ZTSSo", !6, i64 0}
!167 = !{!168, !6, i64 0}
!168 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE6VTableE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!169 = !{!168, !6, i64 8}
!170 = !{!34, !35, i64 16}
!171 = !{!18, !18, i64 0}
!172 = !{!58, !35, i64 8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!175 = distinct !{!175, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!178 = distinct !{!178, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!59, !60, i64 0}
!183 = !{!180, !177, !174}
!184 = !{!185, !60, i64 40}
!185 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !42, i64 56}
!186 = !{!185, !60, i64 32}
!187 = !{!188, !35, i64 8}
!188 = !{!"_ZTSSi", !35, i64 8}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!191 = distinct !{!191, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!198 = !{!196, !193, !190}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!203, !200}
!206 = !{!168, !6, i64 24}
!207 = !{!105, !6, i64 8}
!208 = distinct !{!208, !30}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm: argument 0"}
!211 = distinct !{!211, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm"}
!212 = distinct !{!212, !30}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm: argument 0"}
!215 = distinct !{!215, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm"}
!216 = distinct !{!216, !30}
!217 = !{!218, !53, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!219 = !{!218, !53, i64 16}
!220 = distinct !{!220, !30}
!221 = !{!218, !53, i64 8}
!222 = !{!105, !6, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!225 = distinct !{!225, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!230, !227, !224}
!233 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!234 = distinct !{!234, !30}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm: argument 0"}
!237 = distinct !{!237, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorISt5tupleIJN12_GLOBAL__N_18FunctionEPKvN4absl13base_internal10ObjectKindEEESaISB_EEE8ElementsEm"}
!238 = distinct !{!238, !30}
!239 = distinct !{!239, !30}
!240 = !{!241, !60, i64 8}
!241 = !{!"_ZTSSt9type_info", !60, i64 8}
!242 = !{!40, !40, i64 0}
!243 = !{!35, !35, i64 0}
!244 = distinct !{!244, !30}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!248 = !{!249, !40, i64 32}
!249 = !{!"_ZTSN7testing8internal12CodeLocationE", !58, i64 0, !40, i64 32}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN7testing8TestInfoE", !6, i64 0}
