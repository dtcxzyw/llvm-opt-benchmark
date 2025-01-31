; ModuleID = 'bench/hyperscan/original/allocators.cpp.ll'
source_filename = "bench/hyperscan/original/allocators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.0" }
%"class.testing::internal::scoped_ptr.0" = type { ptr }
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
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperNEIDnPcEENS_15AssertionResultEPKcS5_RKT_RKT0_ = comdat any

$_ZN41CustomAllocator_DatabaseInfoBadAlloc_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN38CustomAllocator_TwoAlignedCompile_TestD0Ev = comdat any

$_ZN43CustomAllocator_TwoAlignedCompileError_TestD0Ev = comdat any

$_ZN43CustomAllocator_TwoAlignedDatabaseInfo_TestD0Ev = comdat any

$_ZN40CustomAllocator_TwoAlignedSerialize_TestD0Ev = comdat any

$_ZN42CustomAllocator_TwoAlignedDeserialize_TestD0Ev = comdat any

$_ZN43CustomAllocator_TwoAlignedAllocScratch_TestD0Ev = comdat any

$_ZN45CustomAllocator_NullMallocExpressionInfo_TestD0Ev = comdat any

$_ZN45CustomAllocator_TwoAlignedExpressionInfo_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestE10CreateTestEv = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN41CustomAllocator_DatabaseInfoBadAlloc_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"CustomAllocator\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"DatabaseInfoBadAlloc\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/allocators.cpp\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"db != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"(-2)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@_ZN38CustomAllocator_TwoAlignedCompile_Test10test_info_E = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"TwoAlignedCompile\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(-4)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"compile_err\00", align 1
@_ZN43CustomAllocator_TwoAlignedCompileError_Test10test_info_E = hidden global ptr null, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"TwoAlignedCompileError\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\1\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"\22Allocator returned misaligned memory.\22\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"compile_err->message\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Allocator returned misaligned memory.\00", align 1
@_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test10test_info_E = hidden global ptr null, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"TwoAlignedDatabaseInfo\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"(-9)\00", align 1
@_ZN40CustomAllocator_TwoAlignedSerialize_Test10test_info_E = hidden global ptr null, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"TwoAlignedSerialize\00", align 1
@_ZN42CustomAllocator_TwoAlignedDeserialize_Test10test_info_E = hidden global ptr null, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"TwoAlignedDeserialize\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@_ZN43CustomAllocator_TwoAlignedAllocScratch_Test10test_info_E = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"TwoAlignedAllocScratch\00", align 1
@_ZN45CustomAllocator_NullMallocExpressionInfo_Test10test_info_E = hidden global ptr null, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"NullMallocExpressionInfo\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"c_err\00", align 1
@_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test10test_info_E = hidden global ptr null, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"TwoAlignedExpressionInfo\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"c_err->message\00", align 1
@_ZTV41CustomAllocator_DatabaseInfoBadAlloc_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41CustomAllocator_DatabaseInfoBadAlloc_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41CustomAllocator_DatabaseInfoBadAlloc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41CustomAllocator_DatabaseInfoBadAlloc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41CustomAllocator_DatabaseInfoBadAlloc_Test = hidden constant [44 x i8] c"41CustomAllocator_DatabaseInfoBadAlloc_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI41CustomAllocator_DatabaseInfoBadAlloc_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41CustomAllocator_DatabaseInfoBadAlloc_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38CustomAllocator_TwoAlignedCompile_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38CustomAllocator_TwoAlignedCompile_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38CustomAllocator_TwoAlignedCompile_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38CustomAllocator_TwoAlignedCompile_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38CustomAllocator_TwoAlignedCompile_Test = hidden constant [41 x i8] c"38CustomAllocator_TwoAlignedCompile_Test\00", align 1
@_ZTI38CustomAllocator_TwoAlignedCompile_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38CustomAllocator_TwoAlignedCompile_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43CustomAllocator_TwoAlignedCompileError_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43CustomAllocator_TwoAlignedCompileError_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN43CustomAllocator_TwoAlignedCompileError_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43CustomAllocator_TwoAlignedCompileError_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43CustomAllocator_TwoAlignedCompileError_Test = hidden constant [46 x i8] c"43CustomAllocator_TwoAlignedCompileError_Test\00", align 1
@_ZTI43CustomAllocator_TwoAlignedCompileError_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43CustomAllocator_TwoAlignedCompileError_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43CustomAllocator_TwoAlignedDatabaseInfo_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43CustomAllocator_TwoAlignedDatabaseInfo_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43CustomAllocator_TwoAlignedDatabaseInfo_Test = hidden constant [46 x i8] c"43CustomAllocator_TwoAlignedDatabaseInfo_Test\00", align 1
@_ZTI43CustomAllocator_TwoAlignedDatabaseInfo_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43CustomAllocator_TwoAlignedDatabaseInfo_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV40CustomAllocator_TwoAlignedSerialize_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI40CustomAllocator_TwoAlignedSerialize_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN40CustomAllocator_TwoAlignedSerialize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN40CustomAllocator_TwoAlignedSerialize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS40CustomAllocator_TwoAlignedSerialize_Test = hidden constant [43 x i8] c"40CustomAllocator_TwoAlignedSerialize_Test\00", align 1
@_ZTI40CustomAllocator_TwoAlignedSerialize_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40CustomAllocator_TwoAlignedSerialize_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV42CustomAllocator_TwoAlignedDeserialize_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42CustomAllocator_TwoAlignedDeserialize_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN42CustomAllocator_TwoAlignedDeserialize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42CustomAllocator_TwoAlignedDeserialize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS42CustomAllocator_TwoAlignedDeserialize_Test = hidden constant [45 x i8] c"42CustomAllocator_TwoAlignedDeserialize_Test\00", align 1
@_ZTI42CustomAllocator_TwoAlignedDeserialize_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42CustomAllocator_TwoAlignedDeserialize_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV43CustomAllocator_TwoAlignedAllocScratch_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43CustomAllocator_TwoAlignedAllocScratch_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN43CustomAllocator_TwoAlignedAllocScratch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43CustomAllocator_TwoAlignedAllocScratch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS43CustomAllocator_TwoAlignedAllocScratch_Test = hidden constant [46 x i8] c"43CustomAllocator_TwoAlignedAllocScratch_Test\00", align 1
@_ZTI43CustomAllocator_TwoAlignedAllocScratch_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43CustomAllocator_TwoAlignedAllocScratch_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV45CustomAllocator_NullMallocExpressionInfo_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI45CustomAllocator_NullMallocExpressionInfo_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN45CustomAllocator_NullMallocExpressionInfo_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN45CustomAllocator_NullMallocExpressionInfo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS45CustomAllocator_NullMallocExpressionInfo_Test = hidden constant [48 x i8] c"45CustomAllocator_NullMallocExpressionInfo_Test\00", align 1
@_ZTI45CustomAllocator_NullMallocExpressionInfo_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45CustomAllocator_NullMallocExpressionInfo_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV45CustomAllocator_TwoAlignedExpressionInfo_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI45CustomAllocator_TwoAlignedExpressionInfo_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN45CustomAllocator_TwoAlignedExpressionInfo_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS45CustomAllocator_TwoAlignedExpressionInfo_Test = hidden constant [48 x i8] c"45CustomAllocator_TwoAlignedExpressionInfo_Test\00", align 1
@_ZTI45CustomAllocator_TwoAlignedExpressionInfo_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45CustomAllocator_TwoAlignedExpressionInfo_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = linkonce_odr hidden constant [81 x i8] c"N7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = linkonce_odr hidden constant [83 x i8] c"N7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = linkonce_odr hidden constant [86 x i8] c"N7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = linkonce_odr hidden constant [86 x i8] c"N7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c") != (\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_allocators.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN41CustomAllocator_DatabaseInfoBadAlloc_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %ref.tmp6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 44, ptr noundef %0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  %1 = load ptr, ptr %ref.tmp6, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %9 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i75 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i77 unwind label %terminate.lpad.i.i76

call.i.noexc.i.i77:                               ; preds = %if.then.i.i.i74
  br i1 %call.i2.i.i75, label %if.then2.i.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i79:                                 ; preds = %call.i.noexc.i.i77
  %10 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i80 = icmp eq ptr %10, null
  br i1 %isnull.i.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i81

delete.notnull.i.i.i81:                           ; preds = %if.then2.i.i.i79
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i81
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i81
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i76:                             ; preds = %if.then.i.i.i74
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i79, %call.i.noexc.i.i77, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup56

lpad3:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %18, %lpad10 ]
  %20 = load ptr, ptr %ref.tmp6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i82 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i85, align 8
  %cmp3.i.i.i86 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup14

if.then.i.i83:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn, %if.then.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %16, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %ehcleanup59

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %call21 = tail call i32 @hs_set_allocator(ptr noundef nonnull @_ZL11null_mallocm, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #22
  store ptr null, ptr %info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call22 = call i32 @hs_database_info(ptr noundef nonnull %call, ptr noundef nonnull %info)
  store i32 %call22, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #22
  store i32 -2, ptr %ref.tmp23, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #22
  %23 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i105.not = icmp eq i8 %23, 0
  br i1 %tobool.i105.not, label %if.else28, label %cleanup.cont48.critedge

if.else28:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont34, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont31
  %25 = load ptr, ptr %24, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i, %invoke.cont31
  %cond.i.i = phi ptr [ %25, %cond.true.i.i ], [ @.str.39, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 50, ptr noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %26 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i.i106 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i106, label %_ZN7testing7MessageD2Ev.exit117, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont38
  %call.i2.i.i108 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i110 unwind label %terminate.lpad.i.i109

call.i.noexc.i.i110:                              ; preds = %if.then.i.i.i107
  br i1 %call.i2.i.i108, label %if.then2.i.i.i112, label %_ZN7testing7MessageD2Ev.exit117

if.then2.i.i.i112:                                ; preds = %call.i.noexc.i.i110
  %27 = load ptr, ptr %ref.tmp29, align 8
  %isnull.i.i.i113 = icmp eq ptr %27, null
  br i1 %isnull.i.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %delete.notnull.i.i.i114

delete.notnull.i.i.i114:                          ; preds = %if.then2.i.i.i112
  %vtable.i.i.i115 = load ptr, ptr %27, align 8
  %vfn.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i115, i64 8
  %28 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #22
  br label %_ZN7testing7MessageD2Ev.exit117

terminate.lpad.i.i109:                            ; preds = %if.then.i.i.i107
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %delete.notnull.i.i.i114, %if.then2.i.i.i112, %call.i.noexc.i.i110, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  %31 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i119, label %_ZN7testing15AssertionResultD2Ev.exit134, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN7testing7MessageD2Ev.exit117
  %call.i2.i.i121 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i123 unwind label %terminate.lpad.i.i122

call.i.noexc.i.i123:                              ; preds = %if.then.i.i.i120
  br i1 %call.i2.i.i121, label %if.then2.i.i.i125, label %_ZN7testing15AssertionResultD2Ev.exit134

if.then2.i.i.i125:                                ; preds = %call.i.noexc.i.i123
  %32 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i126 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit134, label %delete.notnull.i.i.i127

delete.notnull.i.i.i127:                          ; preds = %if.then2.i.i.i125
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %cmp.i.i.i.i.i.i128 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131, label %if.then.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131: ; preds = %delete.notnull.i.i.i127
  %_M_string_length.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i132, align 8
  %cmp3.i.i.i.i.i.i133 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130

if.then.i.i.i.i.i129:                             ; preds = %delete.notnull.i.i.i127
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130: ; preds = %if.then.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit134

terminate.lpad.i.i122:                            ; preds = %if.then.i.i.i120
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130, %if.then2.i.i.i125, %call.i.noexc.i.i123, %_ZN7testing7MessageD2Ev.exit117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup52

lpad30:                                           ; preds = %if.else28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn68 = phi { ptr, i32 } [ %40, %lpad37 ], [ %39, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad30
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup40 ], [ %38, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #22
  br label %ehcleanup59

cleanup.cont48.critedge:                          ; preds = %cleanup.cont
  %message_.i135 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %41 = load ptr, ptr %message_.i135, align 8
  %cmp.not.i.i.i136 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i136, label %cleanup.cont48, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %cleanup.cont48.critedge
  %call.i2.i.i138 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i140 unwind label %terminate.lpad.i.i139

call.i.noexc.i.i140:                              ; preds = %if.then.i.i.i137
  br i1 %call.i2.i.i138, label %if.then2.i.i.i142, label %cleanup.cont48

if.then2.i.i.i142:                                ; preds = %call.i.noexc.i.i140
  %42 = load ptr, ptr %message_.i135, align 8
  %isnull.i.i.i143 = icmp eq ptr %42, null
  br i1 %isnull.i.i.i143, label %cleanup.cont48, label %delete.notnull.i.i.i144

delete.notnull.i.i.i144:                          ; preds = %if.then2.i.i.i142
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %cmp.i.i.i.i.i.i145 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148, label %if.then.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148: ; preds = %delete.notnull.i.i.i144
  %_M_string_length.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i149, align 8
  %cmp3.i.i.i.i.i.i150 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147

if.then.i.i.i.i.i146:                             ; preds = %delete.notnull.i.i.i144
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147: ; preds = %if.then.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %cleanup.cont48

terminate.lpad.i.i139:                            ; preds = %if.then.i.i.i137
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

cleanup.cont48:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147, %if.then2.i.i.i142, %call.i.noexc.i.i140, %cleanup.cont48.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  %call50 = call i32 @hs_set_allocator(ptr noundef null, ptr noundef null)
  %call51 = call i32 @hs_free_database(ptr noundef nonnull %call)
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup.cont48, %_ZN7testing15AssertionResultD2Ev.exit134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #22
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup52, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup59:                                      ; preds = %ehcleanup42, %ehcleanup17
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup42 ], [ %.pn.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn68.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %this, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i2.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i2.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %message_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %message_, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

declare i32 @hs_set_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZL11null_mallocm(i64 %0) #9 {
entry:
  ret ptr null
}

declare i32 @hs_database_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38CustomAllocator_TwoAlignedCompile_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %db = alloca ptr, align 8
  %compile_err = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar46 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp47 = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call i32 @hs_set_database_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #22
  store ptr null, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compile_err) #22
  store ptr null, ptr %compile_err, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call2 = call i32 @hs_compile(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %db, ptr noundef nonnull %compile_err)
  store i32 %call2, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  store i32 -4, ptr %ref.tmp, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  %0 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %2 = load ptr, ptr %1, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.39, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %ref.tmp4, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #22
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i100 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i102 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i104 unwind label %terminate.lpad.i.i103

call.i.noexc.i.i104:                              ; preds = %if.then.i.i.i101
  br i1 %call.i2.i.i102, label %if.then2.i.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i106:                                ; preds = %call.i.noexc.i.i104
  %9 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i107 = icmp eq ptr %9, null
  br i1 %isnull.i.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i108

delete.notnull.i.i.i108:                          ; preds = %if.then2.i.i.i106
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i108
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i108
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i103:                            ; preds = %if.then.i.i.i101
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i106, %call.i.noexc.i.i104, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup76

lpad5:                                            ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %17, %lpad12 ], [ %16, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup77

cleanup.cont.critedge:                            ; preds = %entry
  %message_.i109 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %18 = load ptr, ptr %message_.i109, align 8
  %cmp.not.i.i.i110 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i110, label %cleanup.cont, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i112 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i114 unwind label %terminate.lpad.i.i113

call.i.noexc.i.i114:                              ; preds = %if.then.i.i.i111
  br i1 %call.i2.i.i112, label %if.then2.i.i.i116, label %cleanup.cont

if.then2.i.i.i116:                                ; preds = %call.i.noexc.i.i114
  %19 = load ptr, ptr %message_.i109, align 8
  %isnull.i.i.i117 = icmp eq ptr %19, null
  br i1 %isnull.i.i.i117, label %cleanup.cont, label %delete.notnull.i.i.i118

delete.notnull.i.i.i118:                          ; preds = %if.then2.i.i.i116
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i119 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122, label %if.then.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122: ; preds = %delete.notnull.i.i.i118
  %_M_string_length.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i123, align 8
  %cmp3.i.i.i.i.i.i124 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i121

if.then.i.i.i.i.i120:                             ; preds = %delete.notnull.i.i.i118
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i121: ; preds = %if.then.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %cleanup.cont

terminate.lpad.i.i113:                            ; preds = %if.then.i.i.i111
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i121, %if.then2.i.i.i116, %call.i.noexc.i.i114, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar19) #22
  %25 = load ptr, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual.addr.i)
  store ptr %25, ptr %actual.addr.i, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !7
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !7
  call void @_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %actual.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual.addr.i)
  %26 = load i8, ptr %gtest_ar19, align 8, !range !5, !noundef !6
  %tobool.i126.not = icmp eq i8 %26, 0
  br i1 %tobool.i126.not, label %if.else24, label %cleanup.cont44.critedge

if.else24:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %message_.i.i127 = getelementptr inbounds nuw i8, ptr %gtest_ar19, i64 8
  %27 = load ptr, ptr %message_.i.i127, align 8
  %cmp.not.i.i128 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i128, label %invoke.cont30, label %cond.true.i.i129

cond.true.i.i129:                                 ; preds = %invoke.cont27
  %28 = load ptr, ptr %27, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i129, %invoke.cont27
  %cond.i.i130 = phi ptr [ %28, %cond.true.i.i129 ], [ @.str.39, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef %cond.i.i130)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %29 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i132, label %_ZN7testing7MessageD2Ev.exit143, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont34
  %call.i2.i.i134 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i136 unwind label %terminate.lpad.i.i135

call.i.noexc.i.i136:                              ; preds = %if.then.i.i.i133
  br i1 %call.i2.i.i134, label %if.then2.i.i.i138, label %_ZN7testing7MessageD2Ev.exit143

if.then2.i.i.i138:                                ; preds = %call.i.noexc.i.i136
  %30 = load ptr, ptr %ref.tmp25, align 8
  %isnull.i.i.i139 = icmp eq ptr %30, null
  br i1 %isnull.i.i.i139, label %_ZN7testing7MessageD2Ev.exit143, label %delete.notnull.i.i.i140

delete.notnull.i.i.i140:                          ; preds = %if.then2.i.i.i138
  %vtable.i.i.i141 = load ptr, ptr %30, align 8
  %vfn.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i141, i64 8
  %31 = load ptr, ptr %vfn.i.i.i142, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #22
  br label %_ZN7testing7MessageD2Ev.exit143

terminate.lpad.i.i135:                            ; preds = %if.then.i.i.i133
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %delete.notnull.i.i.i140, %if.then2.i.i.i138, %call.i.noexc.i.i136, %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  %34 = load ptr, ptr %message_.i.i127, align 8
  %cmp.not.i.i.i145 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i145, label %_ZN7testing15AssertionResultD2Ev.exit160, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZN7testing7MessageD2Ev.exit143
  %call.i2.i.i147 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i149 unwind label %terminate.lpad.i.i148

call.i.noexc.i.i149:                              ; preds = %if.then.i.i.i146
  br i1 %call.i2.i.i147, label %if.then2.i.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit160

if.then2.i.i.i151:                                ; preds = %call.i.noexc.i.i149
  %35 = load ptr, ptr %message_.i.i127, align 8
  %isnull.i.i.i152 = icmp eq ptr %35, null
  br i1 %isnull.i.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit160, label %delete.notnull.i.i.i153

delete.notnull.i.i.i153:                          ; preds = %if.then2.i.i.i151
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %cmp.i.i.i.i.i.i154 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i157, label %if.then.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i157: ; preds = %delete.notnull.i.i.i153
  %_M_string_length.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i158, align 8
  %cmp3.i.i.i.i.i.i159 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i156

if.then.i.i.i.i.i155:                             ; preds = %delete.notnull.i.i.i153
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i156: ; preds = %if.then.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i157
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit160

terminate.lpad.i.i148:                            ; preds = %if.then.i.i.i146
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit160:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i156, %if.then2.i.i.i151, %call.i.noexc.i.i149, %_ZN7testing7MessageD2Ev.exit143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #22
  br label %cleanup76

lpad26:                                           ; preds = %if.else24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn93 = phi { ptr, i32 } [ %43, %lpad33 ], [ %42, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad26
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup36 ], [ %41, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #22
  br label %ehcleanup77

cleanup.cont44.critedge:                          ; preds = %cleanup.cont
  %message_.i161 = getelementptr inbounds nuw i8, ptr %gtest_ar19, i64 8
  %44 = load ptr, ptr %message_.i161, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i162, label %cleanup.cont44, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %cleanup.cont44.critedge
  %call.i2.i.i164 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i166 unwind label %terminate.lpad.i.i165

call.i.noexc.i.i166:                              ; preds = %if.then.i.i.i163
  br i1 %call.i2.i.i164, label %if.then2.i.i.i168, label %cleanup.cont44

if.then2.i.i.i168:                                ; preds = %call.i.noexc.i.i166
  %45 = load ptr, ptr %message_.i161, align 8
  %isnull.i.i.i169 = icmp eq ptr %45, null
  br i1 %isnull.i.i.i169, label %cleanup.cont44, label %delete.notnull.i.i.i170

delete.notnull.i.i.i170:                          ; preds = %if.then2.i.i.i168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %cmp.i.i.i.i.i.i171 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, label %if.then.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174: ; preds = %delete.notnull.i.i.i170
  %_M_string_length.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i175, align 8
  %cmp3.i.i.i.i.i.i176 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i173

if.then.i.i.i.i.i172:                             ; preds = %delete.notnull.i.i.i170
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i173: ; preds = %if.then.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %cleanup.cont44

terminate.lpad.i.i165:                            ; preds = %if.then.i.i.i163
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

cleanup.cont44:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i173, %if.then2.i.i.i168, %call.i.noexc.i.i166, %cleanup.cont44.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar46) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp47) #22
  store ptr null, ptr %ref.tmp47, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar46, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %compile_err)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp47) #22
  %51 = load i8, ptr %gtest_ar46, align 8, !range !5, !noundef !6
  %tobool.i178.not = icmp eq i8 %51, 0
  br i1 %tobool.i178.not, label %if.else52, label %cleanup.cont72.critedge

if.else52:                                        ; preds = %cleanup.cont44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #22
  %message_.i.i179 = getelementptr inbounds nuw i8, ptr %gtest_ar46, i64 8
  %52 = load ptr, ptr %message_.i.i179, align 8
  %cmp.not.i.i180 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i180, label %invoke.cont58, label %cond.true.i.i181

cond.true.i.i181:                                 ; preds = %invoke.cont55
  %53 = load ptr, ptr %52, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i181, %invoke.cont55
  %cond.i.i182 = phi ptr [ %53, %cond.true.i.i181 ], [ @.str.39, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef %cond.i.i182)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #22
  %54 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i.i184 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i184, label %_ZN7testing7MessageD2Ev.exit195, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont62
  %call.i2.i.i186 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i188 unwind label %terminate.lpad.i.i187

call.i.noexc.i.i188:                              ; preds = %if.then.i.i.i185
  br i1 %call.i2.i.i186, label %if.then2.i.i.i190, label %_ZN7testing7MessageD2Ev.exit195

if.then2.i.i.i190:                                ; preds = %call.i.noexc.i.i188
  %55 = load ptr, ptr %ref.tmp53, align 8
  %isnull.i.i.i191 = icmp eq ptr %55, null
  br i1 %isnull.i.i.i191, label %_ZN7testing7MessageD2Ev.exit195, label %delete.notnull.i.i.i192

delete.notnull.i.i.i192:                          ; preds = %if.then2.i.i.i190
  %vtable.i.i.i193 = load ptr, ptr %55, align 8
  %vfn.i.i.i194 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i193, i64 8
  %56 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #22
  br label %_ZN7testing7MessageD2Ev.exit195

terminate.lpad.i.i187:                            ; preds = %if.then.i.i.i185
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %delete.notnull.i.i.i192, %if.then2.i.i.i190, %call.i.noexc.i.i188, %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #22
  %59 = load ptr, ptr %message_.i.i179, align 8
  %cmp.not.i.i.i197 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i197, label %_ZN7testing15AssertionResultD2Ev.exit212, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZN7testing7MessageD2Ev.exit195
  %call.i2.i.i199 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i201 unwind label %terminate.lpad.i.i200

call.i.noexc.i.i201:                              ; preds = %if.then.i.i.i198
  br i1 %call.i2.i.i199, label %if.then2.i.i.i203, label %_ZN7testing15AssertionResultD2Ev.exit212

if.then2.i.i.i203:                                ; preds = %call.i.noexc.i.i201
  %60 = load ptr, ptr %message_.i.i179, align 8
  %isnull.i.i.i204 = icmp eq ptr %60, null
  br i1 %isnull.i.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit212, label %delete.notnull.i.i.i205

delete.notnull.i.i.i205:                          ; preds = %if.then2.i.i.i203
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %cmp.i.i.i.i.i.i206 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i209, label %if.then.i.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i209: ; preds = %delete.notnull.i.i.i205
  %_M_string_length.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i.i210, align 8
  %cmp3.i.i.i.i.i.i211 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i208

if.then.i.i.i.i.i207:                             ; preds = %delete.notnull.i.i.i205
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i208: ; preds = %if.then.i.i.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i209
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit212

terminate.lpad.i.i200:                            ; preds = %if.then.i.i.i198
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit212:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i208, %if.then2.i.i.i203, %call.i.noexc.i.i201, %_ZN7testing7MessageD2Ev.exit195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar46) #22
  br label %cleanup76

lpad54:                                           ; preds = %if.else52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn96 = phi { ptr, i32 } [ %68, %lpad61 ], [ %67, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad54
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %ehcleanup64 ], [ %66, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar46) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar46) #22
  br label %ehcleanup77

cleanup.cont72.critedge:                          ; preds = %cleanup.cont44
  %message_.i213 = getelementptr inbounds nuw i8, ptr %gtest_ar46, i64 8
  %69 = load ptr, ptr %message_.i213, align 8
  %cmp.not.i.i.i214 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i214, label %cleanup.cont72, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %cleanup.cont72.critedge
  %call.i2.i.i216 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i218 unwind label %terminate.lpad.i.i217

call.i.noexc.i.i218:                              ; preds = %if.then.i.i.i215
  br i1 %call.i2.i.i216, label %if.then2.i.i.i220, label %cleanup.cont72

if.then2.i.i.i220:                                ; preds = %call.i.noexc.i.i218
  %70 = load ptr, ptr %message_.i213, align 8
  %isnull.i.i.i221 = icmp eq ptr %70, null
  br i1 %isnull.i.i.i221, label %cleanup.cont72, label %delete.notnull.i.i.i222

delete.notnull.i.i.i222:                          ; preds = %if.then2.i.i.i220
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %cmp.i.i.i.i.i.i223 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, label %if.then.i.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226: ; preds = %delete.notnull.i.i.i222
  %_M_string_length.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i227, align 8
  %cmp3.i.i.i.i.i.i228 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225

if.then.i.i.i.i.i224:                             ; preds = %delete.notnull.i.i.i222
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225: ; preds = %if.then.i.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %cleanup.cont72

terminate.lpad.i.i217:                            ; preds = %if.then.i.i.i215
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

cleanup.cont72:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225, %if.then2.i.i.i220, %call.i.noexc.i.i218, %cleanup.cont72.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar46) #22
  %76 = load ptr, ptr %compile_err, align 8
  %call74 = call i32 @hs_free_compile_error(ptr noundef %76)
  %call75 = call i32 @hs_set_database_allocator(ptr noundef null, ptr noundef null)
  br label %cleanup76

cleanup76:                                        ; preds = %cleanup.cont72, %_ZN7testing15AssertionResultD2Ev.exit212, %_ZN7testing15AssertionResultD2Ev.exit160, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #22
  ret void

ehcleanup77:                                      ; preds = %ehcleanup66, %ehcleanup38, %ehcleanup15
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %ehcleanup66 ], [ %.pn93.pn, %ehcleanup38 ], [ %.pn.pn, %ehcleanup15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #22
  resume { ptr, i32 } %.pn96.pn.pn
}

declare i32 @hs_set_database_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL18two_aligned_mallocm(i64 noundef %len) #10 {
entry:
  %add = add i64 %len, 2
  %call = tail call noalias ptr @malloc(i64 noundef %add) #25
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 2
  %retval.0 = select i1 %tobool.not, ptr null, ptr %add.ptr
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL16two_aligned_freePv(ptr noundef %mem) #11 {
entry:
  %tobool.not = icmp eq ptr %mem, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %mem, i64 -2
  tail call void @free(ptr noundef nonnull %add.ptr) #22
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

declare i32 @hs_compile(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %val2, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(12) @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %expr1.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 1 dereferenceable(7) @.str.45)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(8) %expr2.addr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 1 dereferenceable(12) @.str.46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %val1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 1 dereferenceable(5) @.str.47)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #22
  invoke void @_ZN7testing13PrintToStringIP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %val2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %1 = load ptr, ptr %ref.tmp17, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %4 = load ptr, ptr %ref.tmp9, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i37 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i40, align 8
  %cmp3.i.i.i41 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %8 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad10:                                           ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i43 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %lpad20
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i46, align 8
  %cmp3.i.i.i47 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %ehcleanup

if.then.i.i44:                                    ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %19) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %lpad18
  %.pn = phi { ptr, i32 } [ %17, %lpad18 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %18, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad12 ]
  %22 = load ptr, ptr %ref.tmp9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i49 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup24
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i52, align 8
  %cmp3.i.i.i53 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup25

if.then.i.i50:                                    ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %22) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %14, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.then
  ret void
}

declare i32 @hs_free_compile_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN43CustomAllocator_TwoAlignedCompileError_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %db = alloca ptr, align 8
  %compile_err = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar46 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp47 = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar74 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp80 = alloca %"class.testing::Message", align 8
  %ref.tmp83 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call i32 @hs_set_misc_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #22
  store ptr null, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compile_err) #22
  store ptr null, ptr %compile_err, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call2 = call i32 @hs_compile(ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %db, ptr noundef nonnull %compile_err)
  store i32 %call2, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  store i32 -4, ptr %ref.tmp, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  %0 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %2 = load ptr, ptr %1, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.39, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %ref.tmp4, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #22
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i126 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i128 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i130 unwind label %terminate.lpad.i.i129

call.i.noexc.i.i130:                              ; preds = %if.then.i.i.i127
  br i1 %call.i2.i.i128, label %if.then2.i.i.i132, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i132:                                ; preds = %call.i.noexc.i.i130
  %9 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i133 = icmp eq ptr %9, null
  br i1 %isnull.i.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i134

delete.notnull.i.i.i134:                          ; preds = %if.then2.i.i.i132
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i134
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i134
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i129:                            ; preds = %if.then.i.i.i127
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i132, %call.i.noexc.i.i130, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup99

lpad5:                                            ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %17, %lpad12 ], [ %16, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup100

cleanup.cont.critedge:                            ; preds = %entry
  %message_.i135 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %18 = load ptr, ptr %message_.i135, align 8
  %cmp.not.i.i.i136 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i136, label %cleanup.cont, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i138 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i140 unwind label %terminate.lpad.i.i139

call.i.noexc.i.i140:                              ; preds = %if.then.i.i.i137
  br i1 %call.i2.i.i138, label %if.then2.i.i.i142, label %cleanup.cont

if.then2.i.i.i142:                                ; preds = %call.i.noexc.i.i140
  %19 = load ptr, ptr %message_.i135, align 8
  %isnull.i.i.i143 = icmp eq ptr %19, null
  br i1 %isnull.i.i.i143, label %cleanup.cont, label %delete.notnull.i.i.i144

delete.notnull.i.i.i144:                          ; preds = %if.then2.i.i.i142
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i145 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148, label %if.then.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148: ; preds = %delete.notnull.i.i.i144
  %_M_string_length.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i149, align 8
  %cmp3.i.i.i.i.i.i150 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147

if.then.i.i.i.i.i146:                             ; preds = %delete.notnull.i.i.i144
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147: ; preds = %if.then.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %cleanup.cont

terminate.lpad.i.i139:                            ; preds = %if.then.i.i.i137
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147, %if.then2.i.i.i142, %call.i.noexc.i.i140, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar19) #22
  %25 = load ptr, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual.addr.i)
  store ptr %25, ptr %actual.addr.i, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !10
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !10
  call void @_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %actual.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual.addr.i)
  %26 = load i8, ptr %gtest_ar19, align 8, !range !5, !noundef !6
  %tobool.i152.not = icmp eq i8 %26, 0
  br i1 %tobool.i152.not, label %if.else24, label %cleanup.cont44.critedge

if.else24:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %message_.i.i153 = getelementptr inbounds nuw i8, ptr %gtest_ar19, i64 8
  %27 = load ptr, ptr %message_.i.i153, align 8
  %cmp.not.i.i154 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i154, label %invoke.cont30, label %cond.true.i.i155

cond.true.i.i155:                                 ; preds = %invoke.cont27
  %28 = load ptr, ptr %27, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i155, %invoke.cont27
  %cond.i.i156 = phi ptr [ %28, %cond.true.i.i155 ], [ @.str.39, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef %cond.i.i156)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %29 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i.i158 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i158, label %_ZN7testing7MessageD2Ev.exit169, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %invoke.cont34
  %call.i2.i.i160 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i162 unwind label %terminate.lpad.i.i161

call.i.noexc.i.i162:                              ; preds = %if.then.i.i.i159
  br i1 %call.i2.i.i160, label %if.then2.i.i.i164, label %_ZN7testing7MessageD2Ev.exit169

if.then2.i.i.i164:                                ; preds = %call.i.noexc.i.i162
  %30 = load ptr, ptr %ref.tmp25, align 8
  %isnull.i.i.i165 = icmp eq ptr %30, null
  br i1 %isnull.i.i.i165, label %_ZN7testing7MessageD2Ev.exit169, label %delete.notnull.i.i.i166

delete.notnull.i.i.i166:                          ; preds = %if.then2.i.i.i164
  %vtable.i.i.i167 = load ptr, ptr %30, align 8
  %vfn.i.i.i168 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i167, i64 8
  %31 = load ptr, ptr %vfn.i.i.i168, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #22
  br label %_ZN7testing7MessageD2Ev.exit169

terminate.lpad.i.i161:                            ; preds = %if.then.i.i.i159
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %delete.notnull.i.i.i166, %if.then2.i.i.i164, %call.i.noexc.i.i162, %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  %34 = load ptr, ptr %message_.i.i153, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit186, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN7testing7MessageD2Ev.exit169
  %call.i2.i.i173 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i175 unwind label %terminate.lpad.i.i174

call.i.noexc.i.i175:                              ; preds = %if.then.i.i.i172
  br i1 %call.i2.i.i173, label %if.then2.i.i.i177, label %_ZN7testing15AssertionResultD2Ev.exit186

if.then2.i.i.i177:                                ; preds = %call.i.noexc.i.i175
  %35 = load ptr, ptr %message_.i.i153, align 8
  %isnull.i.i.i178 = icmp eq ptr %35, null
  br i1 %isnull.i.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit186, label %delete.notnull.i.i.i179

delete.notnull.i.i.i179:                          ; preds = %if.then2.i.i.i177
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %cmp.i.i.i.i.i.i180 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183, label %if.then.i.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183: ; preds = %delete.notnull.i.i.i179
  %_M_string_length.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i184, align 8
  %cmp3.i.i.i.i.i.i185 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i182

if.then.i.i.i.i.i181:                             ; preds = %delete.notnull.i.i.i179
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i182: ; preds = %if.then.i.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit186

terminate.lpad.i.i174:                            ; preds = %if.then.i.i.i172
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit186:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i182, %if.then2.i.i.i177, %call.i.noexc.i.i175, %_ZN7testing7MessageD2Ev.exit169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #22
  br label %cleanup99

lpad26:                                           ; preds = %if.else24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn116 = phi { ptr, i32 } [ %43, %lpad33 ], [ %42, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup36, %lpad26
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup36 ], [ %41, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #22
  br label %ehcleanup100

cleanup.cont44.critedge:                          ; preds = %cleanup.cont
  %message_.i187 = getelementptr inbounds nuw i8, ptr %gtest_ar19, i64 8
  %44 = load ptr, ptr %message_.i187, align 8
  %cmp.not.i.i.i188 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i188, label %cleanup.cont44, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %cleanup.cont44.critedge
  %call.i2.i.i190 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i192 unwind label %terminate.lpad.i.i191

call.i.noexc.i.i192:                              ; preds = %if.then.i.i.i189
  br i1 %call.i2.i.i190, label %if.then2.i.i.i194, label %cleanup.cont44

if.then2.i.i.i194:                                ; preds = %call.i.noexc.i.i192
  %45 = load ptr, ptr %message_.i187, align 8
  %isnull.i.i.i195 = icmp eq ptr %45, null
  br i1 %isnull.i.i.i195, label %cleanup.cont44, label %delete.notnull.i.i.i196

delete.notnull.i.i.i196:                          ; preds = %if.then2.i.i.i194
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %cmp.i.i.i.i.i.i197 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i200, label %if.then.i.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i200: ; preds = %delete.notnull.i.i.i196
  %_M_string_length.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i201, align 8
  %cmp3.i.i.i.i.i.i202 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i199

if.then.i.i.i.i.i198:                             ; preds = %delete.notnull.i.i.i196
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i199: ; preds = %if.then.i.i.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %cleanup.cont44

terminate.lpad.i.i191:                            ; preds = %if.then.i.i.i189
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

cleanup.cont44:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i199, %if.then2.i.i.i194, %call.i.noexc.i.i192, %cleanup.cont44.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar19) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar46) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp47) #22
  store ptr null, ptr %ref.tmp47, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar46, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %compile_err)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp47) #22
  %51 = load i8, ptr %gtest_ar46, align 8, !range !5, !noundef !6
  %tobool.i204.not = icmp eq i8 %51, 0
  br i1 %tobool.i204.not, label %if.else52, label %cleanup.cont72.critedge

if.else52:                                        ; preds = %cleanup.cont44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #22
  %message_.i.i205 = getelementptr inbounds nuw i8, ptr %gtest_ar46, i64 8
  %52 = load ptr, ptr %message_.i.i205, align 8
  %cmp.not.i.i206 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i206, label %invoke.cont58, label %cond.true.i.i207

cond.true.i.i207:                                 ; preds = %invoke.cont55
  %53 = load ptr, ptr %52, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i207, %invoke.cont55
  %cond.i.i208 = phi ptr [ %53, %cond.true.i.i207 ], [ @.str.39, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef %cond.i.i208)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #22
  %54 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i.i210 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i210, label %_ZN7testing7MessageD2Ev.exit221, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont62
  %call.i2.i.i212 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i214 unwind label %terminate.lpad.i.i213

call.i.noexc.i.i214:                              ; preds = %if.then.i.i.i211
  br i1 %call.i2.i.i212, label %if.then2.i.i.i216, label %_ZN7testing7MessageD2Ev.exit221

if.then2.i.i.i216:                                ; preds = %call.i.noexc.i.i214
  %55 = load ptr, ptr %ref.tmp53, align 8
  %isnull.i.i.i217 = icmp eq ptr %55, null
  br i1 %isnull.i.i.i217, label %_ZN7testing7MessageD2Ev.exit221, label %delete.notnull.i.i.i218

delete.notnull.i.i.i218:                          ; preds = %if.then2.i.i.i216
  %vtable.i.i.i219 = load ptr, ptr %55, align 8
  %vfn.i.i.i220 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i219, i64 8
  %56 = load ptr, ptr %vfn.i.i.i220, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #22
  br label %_ZN7testing7MessageD2Ev.exit221

terminate.lpad.i.i213:                            ; preds = %if.then.i.i.i211
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN7testing7MessageD2Ev.exit221:                  ; preds = %delete.notnull.i.i.i218, %if.then2.i.i.i216, %call.i.noexc.i.i214, %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #22
  %59 = load ptr, ptr %message_.i.i205, align 8
  %cmp.not.i.i.i223 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i223, label %_ZN7testing15AssertionResultD2Ev.exit238, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZN7testing7MessageD2Ev.exit221
  %call.i2.i.i225 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i227 unwind label %terminate.lpad.i.i226

call.i.noexc.i.i227:                              ; preds = %if.then.i.i.i224
  br i1 %call.i2.i.i225, label %if.then2.i.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit238

if.then2.i.i.i229:                                ; preds = %call.i.noexc.i.i227
  %60 = load ptr, ptr %message_.i.i205, align 8
  %isnull.i.i.i230 = icmp eq ptr %60, null
  br i1 %isnull.i.i.i230, label %_ZN7testing15AssertionResultD2Ev.exit238, label %delete.notnull.i.i.i231

delete.notnull.i.i.i231:                          ; preds = %if.then2.i.i.i229
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %cmp.i.i.i.i.i.i232 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235, label %if.then.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235: ; preds = %delete.notnull.i.i.i231
  %_M_string_length.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i.i236, align 8
  %cmp3.i.i.i.i.i.i237 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i234

if.then.i.i.i.i.i233:                             ; preds = %delete.notnull.i.i.i231
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i234: ; preds = %if.then.i.i.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit238

terminate.lpad.i.i226:                            ; preds = %if.then.i.i.i224
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit238:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i234, %if.then2.i.i.i229, %call.i.noexc.i.i227, %_ZN7testing7MessageD2Ev.exit221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar46) #22
  br label %cleanup99

lpad54:                                           ; preds = %if.else52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn119 = phi { ptr, i32 } [ %68, %lpad61 ], [ %67, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad54
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %ehcleanup64 ], [ %66, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar46) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar46) #22
  br label %ehcleanup100

cleanup.cont72.critedge:                          ; preds = %cleanup.cont44
  %message_.i239 = getelementptr inbounds nuw i8, ptr %gtest_ar46, i64 8
  %69 = load ptr, ptr %message_.i239, align 8
  %cmp.not.i.i.i240 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i240, label %cleanup.cont72, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %cleanup.cont72.critedge
  %call.i2.i.i242 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i244 unwind label %terminate.lpad.i.i243

call.i.noexc.i.i244:                              ; preds = %if.then.i.i.i241
  br i1 %call.i2.i.i242, label %if.then2.i.i.i246, label %cleanup.cont72

if.then2.i.i.i246:                                ; preds = %call.i.noexc.i.i244
  %70 = load ptr, ptr %message_.i239, align 8
  %isnull.i.i.i247 = icmp eq ptr %70, null
  br i1 %isnull.i.i.i247, label %cleanup.cont72, label %delete.notnull.i.i.i248

delete.notnull.i.i.i248:                          ; preds = %if.then2.i.i.i246
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %cmp.i.i.i.i.i.i249 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252, label %if.then.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252: ; preds = %delete.notnull.i.i.i248
  %_M_string_length.i.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i253, align 8
  %cmp3.i.i.i.i.i.i254 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251

if.then.i.i.i.i.i250:                             ; preds = %delete.notnull.i.i.i248
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251: ; preds = %if.then.i.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %cleanup.cont72

terminate.lpad.i.i243:                            ; preds = %if.then.i.i.i241
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

cleanup.cont72:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i251, %if.then2.i.i.i246, %call.i.noexc.i.i244, %cleanup.cont72.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar46) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar74) #22
  %76 = load ptr, ptr %compile_err, align 8
  %77 = load ptr, ptr %76, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %77)
  %78 = load i8, ptr %gtest_ar74, align 8, !range !5, !noundef !6
  %tobool.i256.not = icmp eq i8 %78, 0
  br i1 %tobool.i256.not, label %if.else79, label %if.end94

if.else79:                                        ; preds = %cleanup.cont72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp80) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp83) #22
  %message_.i.i257 = getelementptr inbounds nuw i8, ptr %gtest_ar74, i64 8
  %79 = load ptr, ptr %message_.i.i257, align 8
  %cmp.not.i.i258 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i258, label %invoke.cont85, label %cond.true.i.i259

cond.true.i.i259:                                 ; preds = %invoke.cont82
  %80 = load ptr, ptr %79, align 8
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %cond.true.i.i259, %invoke.cont82
  %cond.i.i260 = phi ptr [ %80, %cond.true.i.i259 ], [ @.str.39, %invoke.cont82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 100, ptr noundef %cond.i.i260)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp83) #22
  %81 = load ptr, ptr %ref.tmp80, align 8
  %cmp.not.i.i.i262 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i262, label %_ZN7testing7MessageD2Ev.exit273, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %invoke.cont89
  %call.i2.i.i264 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i266 unwind label %terminate.lpad.i.i265

call.i.noexc.i.i266:                              ; preds = %if.then.i.i.i263
  br i1 %call.i2.i.i264, label %if.then2.i.i.i268, label %_ZN7testing7MessageD2Ev.exit273

if.then2.i.i.i268:                                ; preds = %call.i.noexc.i.i266
  %82 = load ptr, ptr %ref.tmp80, align 8
  %isnull.i.i.i269 = icmp eq ptr %82, null
  br i1 %isnull.i.i.i269, label %_ZN7testing7MessageD2Ev.exit273, label %delete.notnull.i.i.i270

delete.notnull.i.i.i270:                          ; preds = %if.then2.i.i.i268
  %vtable.i.i.i271 = load ptr, ptr %82, align 8
  %vfn.i.i.i272 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i271, i64 8
  %83 = load ptr, ptr %vfn.i.i.i272, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #22
  br label %_ZN7testing7MessageD2Ev.exit273

terminate.lpad.i.i265:                            ; preds = %if.then.i.i.i263
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN7testing7MessageD2Ev.exit273:                  ; preds = %delete.notnull.i.i.i270, %if.then2.i.i.i268, %call.i.noexc.i.i266, %invoke.cont89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp80) #22
  br label %if.end94

lpad81:                                           ; preds = %if.else79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad84:                                           ; preds = %invoke.cont85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad88:                                           ; preds = %invoke.cont87
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad88, %lpad84
  %.pn122 = phi { ptr, i32 } [ %88, %lpad88 ], [ %87, %lpad84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp83) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #22
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %lpad81
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup91 ], [ %86, %lpad81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp80) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar74) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar74) #22
  br label %ehcleanup100

if.end94:                                         ; preds = %_ZN7testing7MessageD2Ev.exit273, %cleanup.cont72
  %message_.i274 = getelementptr inbounds nuw i8, ptr %gtest_ar74, i64 8
  %89 = load ptr, ptr %message_.i274, align 8
  %cmp.not.i.i.i275 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i275, label %_ZN7testing15AssertionResultD2Ev.exit290, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %if.end94
  %call.i2.i.i277 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i279 unwind label %terminate.lpad.i.i278

call.i.noexc.i.i279:                              ; preds = %if.then.i.i.i276
  br i1 %call.i2.i.i277, label %if.then2.i.i.i281, label %_ZN7testing15AssertionResultD2Ev.exit290

if.then2.i.i.i281:                                ; preds = %call.i.noexc.i.i279
  %90 = load ptr, ptr %message_.i274, align 8
  %isnull.i.i.i282 = icmp eq ptr %90, null
  br i1 %isnull.i.i.i282, label %_ZN7testing15AssertionResultD2Ev.exit290, label %delete.notnull.i.i.i283

delete.notnull.i.i.i283:                          ; preds = %if.then2.i.i.i281
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %cmp.i.i.i.i.i.i284 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287, label %if.then.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287: ; preds = %delete.notnull.i.i.i283
  %_M_string_length.i.i.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i.i288, align 8
  %cmp3.i.i.i.i.i.i289 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i286

if.then.i.i.i.i.i285:                             ; preds = %delete.notnull.i.i.i283
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i286: ; preds = %if.then.i.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit290

terminate.lpad.i.i278:                            ; preds = %if.then.i.i.i276
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit290:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i286, %if.then2.i.i.i281, %call.i.noexc.i.i279, %if.end94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar74) #22
  %96 = load ptr, ptr %compile_err, align 8
  %call97 = call i32 @hs_free_compile_error(ptr noundef %96)
  %call98 = call i32 @hs_set_database_allocator(ptr noundef null, ptr noundef null)
  br label %cleanup99

cleanup99:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit290, %_ZN7testing15AssertionResultD2Ev.exit238, %_ZN7testing15AssertionResultD2Ev.exit186, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #22
  ret void

ehcleanup100:                                     ; preds = %ehcleanup93, %ehcleanup66, %ehcleanup38, %ehcleanup15
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %ehcleanup93 ], [ %.pn119.pn, %ehcleanup66 ], [ %.pn116.pn, %ehcleanup38 ], [ %.pn.pn, %ehcleanup15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compile_err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #22
  resume { ptr, i32 } %.pn122.pn.pn
}

declare i32 @hs_set_misc_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %ref.tmp6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef %0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  %1 = load ptr, ptr %ref.tmp6, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %9 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i75 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i77 unwind label %terminate.lpad.i.i76

call.i.noexc.i.i77:                               ; preds = %if.then.i.i.i74
  br i1 %call.i2.i.i75, label %if.then2.i.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i79:                                 ; preds = %call.i.noexc.i.i77
  %10 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i80 = icmp eq ptr %10, null
  br i1 %isnull.i.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i81

delete.notnull.i.i.i81:                           ; preds = %if.then2.i.i.i79
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i81
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i81
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i76:                             ; preds = %if.then.i.i.i74
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i79, %call.i.noexc.i.i77, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup56

lpad3:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %18, %lpad10 ]
  %20 = load ptr, ptr %ref.tmp6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i82 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i85, align 8
  %cmp3.i.i.i86 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup14

if.then.i.i83:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn, %if.then.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %16, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %ehcleanup59

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %call21 = tail call i32 @hs_set_misc_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #22
  store ptr null, ptr %info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call22 = call i32 @hs_database_info(ptr noundef nonnull %call, ptr noundef nonnull %info)
  store i32 %call22, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #22
  store i32 -9, ptr %ref.tmp23, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #22
  %23 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i105.not = icmp eq i8 %23, 0
  br i1 %tobool.i105.not, label %if.else28, label %cleanup.cont48.critedge

if.else28:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont34, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont31
  %25 = load ptr, ptr %24, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i, %invoke.cont31
  %cond.i.i = phi ptr [ %25, %cond.true.i.i ], [ @.str.39, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 113, ptr noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %26 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i.i106 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i106, label %_ZN7testing7MessageD2Ev.exit117, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont38
  %call.i2.i.i108 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i110 unwind label %terminate.lpad.i.i109

call.i.noexc.i.i110:                              ; preds = %if.then.i.i.i107
  br i1 %call.i2.i.i108, label %if.then2.i.i.i112, label %_ZN7testing7MessageD2Ev.exit117

if.then2.i.i.i112:                                ; preds = %call.i.noexc.i.i110
  %27 = load ptr, ptr %ref.tmp29, align 8
  %isnull.i.i.i113 = icmp eq ptr %27, null
  br i1 %isnull.i.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %delete.notnull.i.i.i114

delete.notnull.i.i.i114:                          ; preds = %if.then2.i.i.i112
  %vtable.i.i.i115 = load ptr, ptr %27, align 8
  %vfn.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i115, i64 8
  %28 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #22
  br label %_ZN7testing7MessageD2Ev.exit117

terminate.lpad.i.i109:                            ; preds = %if.then.i.i.i107
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %delete.notnull.i.i.i114, %if.then2.i.i.i112, %call.i.noexc.i.i110, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  %31 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i119, label %_ZN7testing15AssertionResultD2Ev.exit134, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN7testing7MessageD2Ev.exit117
  %call.i2.i.i121 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i123 unwind label %terminate.lpad.i.i122

call.i.noexc.i.i123:                              ; preds = %if.then.i.i.i120
  br i1 %call.i2.i.i121, label %if.then2.i.i.i125, label %_ZN7testing15AssertionResultD2Ev.exit134

if.then2.i.i.i125:                                ; preds = %call.i.noexc.i.i123
  %32 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i126 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit134, label %delete.notnull.i.i.i127

delete.notnull.i.i.i127:                          ; preds = %if.then2.i.i.i125
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %cmp.i.i.i.i.i.i128 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131, label %if.then.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131: ; preds = %delete.notnull.i.i.i127
  %_M_string_length.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i132, align 8
  %cmp3.i.i.i.i.i.i133 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130

if.then.i.i.i.i.i129:                             ; preds = %delete.notnull.i.i.i127
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130: ; preds = %if.then.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit134

terminate.lpad.i.i122:                            ; preds = %if.then.i.i.i120
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130, %if.then2.i.i.i125, %call.i.noexc.i.i123, %_ZN7testing7MessageD2Ev.exit117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup52

lpad30:                                           ; preds = %if.else28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn68 = phi { ptr, i32 } [ %40, %lpad37 ], [ %39, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad30
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup40 ], [ %38, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #22
  br label %ehcleanup59

cleanup.cont48.critedge:                          ; preds = %cleanup.cont
  %message_.i135 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %41 = load ptr, ptr %message_.i135, align 8
  %cmp.not.i.i.i136 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i136, label %cleanup.cont48, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %cleanup.cont48.critedge
  %call.i2.i.i138 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i140 unwind label %terminate.lpad.i.i139

call.i.noexc.i.i140:                              ; preds = %if.then.i.i.i137
  br i1 %call.i2.i.i138, label %if.then2.i.i.i142, label %cleanup.cont48

if.then2.i.i.i142:                                ; preds = %call.i.noexc.i.i140
  %42 = load ptr, ptr %message_.i135, align 8
  %isnull.i.i.i143 = icmp eq ptr %42, null
  br i1 %isnull.i.i.i143, label %cleanup.cont48, label %delete.notnull.i.i.i144

delete.notnull.i.i.i144:                          ; preds = %if.then2.i.i.i142
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %cmp.i.i.i.i.i.i145 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148, label %if.then.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148: ; preds = %delete.notnull.i.i.i144
  %_M_string_length.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i149, align 8
  %cmp3.i.i.i.i.i.i150 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147

if.then.i.i.i.i.i146:                             ; preds = %delete.notnull.i.i.i144
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147: ; preds = %if.then.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %cleanup.cont48

terminate.lpad.i.i139:                            ; preds = %if.then.i.i.i137
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

cleanup.cont48:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147, %if.then2.i.i.i142, %call.i.noexc.i.i140, %cleanup.cont48.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  %call50 = call i32 @hs_set_misc_allocator(ptr noundef null, ptr noundef null)
  %call51 = call i32 @hs_free_database(ptr noundef nonnull %call)
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup.cont48, %_ZN7testing15AssertionResultD2Ev.exit134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #22
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup52, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup59:                                      ; preds = %ehcleanup42, %ehcleanup17
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup42 ], [ %.pn.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn68.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN40CustomAllocator_TwoAlignedSerialize_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %bytes = alloca ptr, align 8
  %serialized_len = alloca i64, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %ref.tmp6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef %0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  %1 = load ptr, ptr %ref.tmp6, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %9 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i75, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i77 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i79 unwind label %terminate.lpad.i.i78

call.i.noexc.i.i79:                               ; preds = %if.then.i.i.i76
  br i1 %call.i2.i.i77, label %if.then2.i.i.i81, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i81:                                 ; preds = %call.i.noexc.i.i79
  %10 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i82 = icmp eq ptr %10, null
  br i1 %isnull.i.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i83

delete.notnull.i.i.i83:                           ; preds = %if.then2.i.i.i81
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i83
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i83
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i78:                             ; preds = %if.then.i.i.i76
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i81, %call.i.noexc.i.i79, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup58

lpad3:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %18, %lpad10 ]
  %20 = load ptr, ptr %ref.tmp6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i84 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %ehcleanup
  %_M_string_length.i.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i87, align 8
  %cmp3.i.i.i88 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i88)
  br label %ehcleanup14

if.then.i.i85:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn, %if.then.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %16, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %ehcleanup61

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %call21 = tail call i32 @hs_set_misc_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes) #22
  store ptr null, ptr %bytes, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %serialized_len) #22
  store i64 0, ptr %serialized_len, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call22 = call i32 @hs_serialize_database(ptr noundef nonnull %call, ptr noundef nonnull %bytes, ptr noundef nonnull %serialized_len)
  store i32 %call22, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #22
  store i32 -9, ptr %ref.tmp23, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #22
  %23 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i107.not = icmp eq i8 %23, 0
  br i1 %tobool.i107.not, label %if.else28, label %cleanup.cont48.critedge

if.else28:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont34, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont31
  %25 = load ptr, ptr %24, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i, %invoke.cont31
  %cond.i.i = phi ptr [ %25, %cond.true.i.i ], [ @.str.39, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %26 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i.i108 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i108, label %_ZN7testing7MessageD2Ev.exit119, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %invoke.cont38
  %call.i2.i.i110 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i112 unwind label %terminate.lpad.i.i111

call.i.noexc.i.i112:                              ; preds = %if.then.i.i.i109
  br i1 %call.i2.i.i110, label %if.then2.i.i.i114, label %_ZN7testing7MessageD2Ev.exit119

if.then2.i.i.i114:                                ; preds = %call.i.noexc.i.i112
  %27 = load ptr, ptr %ref.tmp29, align 8
  %isnull.i.i.i115 = icmp eq ptr %27, null
  br i1 %isnull.i.i.i115, label %_ZN7testing7MessageD2Ev.exit119, label %delete.notnull.i.i.i116

delete.notnull.i.i.i116:                          ; preds = %if.then2.i.i.i114
  %vtable.i.i.i117 = load ptr, ptr %27, align 8
  %vfn.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i117, i64 8
  %28 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #22
  br label %_ZN7testing7MessageD2Ev.exit119

terminate.lpad.i.i111:                            ; preds = %if.then.i.i.i109
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7testing7MessageD2Ev.exit119:                  ; preds = %delete.notnull.i.i.i116, %if.then2.i.i.i114, %call.i.noexc.i.i112, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  %31 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i121 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit136, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN7testing7MessageD2Ev.exit119
  %call.i2.i.i123 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i125 unwind label %terminate.lpad.i.i124

call.i.noexc.i.i125:                              ; preds = %if.then.i.i.i122
  br i1 %call.i2.i.i123, label %if.then2.i.i.i127, label %_ZN7testing15AssertionResultD2Ev.exit136

if.then2.i.i.i127:                                ; preds = %call.i.noexc.i.i125
  %32 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i128 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i128, label %_ZN7testing15AssertionResultD2Ev.exit136, label %delete.notnull.i.i.i129

delete.notnull.i.i.i129:                          ; preds = %if.then2.i.i.i127
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %cmp.i.i.i.i.i.i130 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %if.then.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %delete.notnull.i.i.i129
  %_M_string_length.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i134, align 8
  %cmp3.i.i.i.i.i.i135 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132

if.then.i.i.i.i.i131:                             ; preds = %delete.notnull.i.i.i129
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132: ; preds = %if.then.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit136

terminate.lpad.i.i124:                            ; preds = %if.then.i.i.i122
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit136:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i132, %if.then2.i.i.i127, %call.i.noexc.i.i125, %_ZN7testing7MessageD2Ev.exit119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup52

lpad30:                                           ; preds = %if.else28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn70 = phi { ptr, i32 } [ %40, %lpad37 ], [ %39, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad30
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup40 ], [ %38, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %serialized_len) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes) #22
  br label %ehcleanup61

cleanup.cont48.critedge:                          ; preds = %cleanup.cont
  %message_.i137 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %41 = load ptr, ptr %message_.i137, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i138, label %cleanup.cont48, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %cleanup.cont48.critedge
  %call.i2.i.i140 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i142 unwind label %terminate.lpad.i.i141

call.i.noexc.i.i142:                              ; preds = %if.then.i.i.i139
  br i1 %call.i2.i.i140, label %if.then2.i.i.i144, label %cleanup.cont48

if.then2.i.i.i144:                                ; preds = %call.i.noexc.i.i142
  %42 = load ptr, ptr %message_.i137, align 8
  %isnull.i.i.i145 = icmp eq ptr %42, null
  br i1 %isnull.i.i.i145, label %cleanup.cont48, label %delete.notnull.i.i.i146

delete.notnull.i.i.i146:                          ; preds = %if.then2.i.i.i144
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %cmp.i.i.i.i.i.i147 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150, label %if.then.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150: ; preds = %delete.notnull.i.i.i146
  %_M_string_length.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i151, align 8
  %cmp3.i.i.i.i.i.i152 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149

if.then.i.i.i.i.i148:                             ; preds = %delete.notnull.i.i.i146
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149: ; preds = %if.then.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %cleanup.cont48

terminate.lpad.i.i141:                            ; preds = %if.then.i.i.i139
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

cleanup.cont48:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149, %if.then2.i.i.i144, %call.i.noexc.i.i142, %cleanup.cont48.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  %call50 = call i32 @hs_set_misc_allocator(ptr noundef null, ptr noundef null)
  %call51 = call i32 @hs_free_database(ptr noundef nonnull %call)
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup.cont48, %_ZN7testing15AssertionResultD2Ev.exit136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %serialized_len) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes) #22
  br label %cleanup58

cleanup58:                                        ; preds = %cleanup52, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup61:                                      ; preds = %ehcleanup42, %ehcleanup17
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %ehcleanup42 ], [ %.pn.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn70.pn.pn
}

declare i32 @hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN42CustomAllocator_TwoAlignedDeserialize_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actual.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %db = alloca ptr, align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %bytes = alloca ptr, align 8
  %serialized_len = alloca i64, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp50 = alloca ptr, align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp81 = alloca i32, align 4
  %ref.tmp87 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar108 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp114 = alloca %"class.testing::Message", align 8
  %ref.tmp117 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %db) #22
  %call = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %ref.tmp6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef %0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  %1 = load ptr, ptr %ref.tmp6, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %9 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i173 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i175 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i177 unwind label %terminate.lpad.i.i176

call.i.noexc.i.i177:                              ; preds = %if.then.i.i.i174
  br i1 %call.i2.i.i175, label %if.then2.i.i.i179, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i179:                                ; preds = %call.i.noexc.i.i177
  %10 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i180 = icmp eq ptr %10, null
  br i1 %isnull.i.i.i180, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i181

delete.notnull.i.i.i181:                          ; preds = %if.then2.i.i.i179
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i181
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i181
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i176:                            ; preds = %if.then.i.i.i174
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i179, %call.i.noexc.i.i177, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup142

lpad3:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %18, %lpad10 ]
  %20 = load ptr, ptr %ref.tmp6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i182 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %ehcleanup
  %_M_string_length.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i185, align 8
  %cmp3.i.i.i186 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i186)
  br label %ehcleanup14

if.then.i.i183:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn, %if.then.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %16, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %ehcleanup145

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes) #22
  store ptr null, ptr %bytes, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %serialized_len) #22
  store i64 0, ptr %serialized_len, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call21 = call i32 @hs_serialize_database(ptr noundef nonnull %call, ptr noundef nonnull %bytes, ptr noundef nonnull %serialized_len)
  store i32 %call21, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp22) #22
  store i32 0, ptr %ref.tmp22, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp22) #22
  %23 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i205.not = icmp eq i8 %23, 0
  br i1 %tobool.i205.not, label %if.else27, label %cleanup.cont47.critedge

if.else27:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont33, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %24, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i, %invoke.cont30
  %cond.i.i = phi ptr [ %25, %cond.true.i.i ], [ @.str.39, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef %cond.i.i)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #22
  %26 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i.i206 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i206, label %_ZN7testing7MessageD2Ev.exit217, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %invoke.cont37
  %call.i2.i.i208 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i210 unwind label %terminate.lpad.i.i209

call.i.noexc.i.i210:                              ; preds = %if.then.i.i.i207
  br i1 %call.i2.i.i208, label %if.then2.i.i.i212, label %_ZN7testing7MessageD2Ev.exit217

if.then2.i.i.i212:                                ; preds = %call.i.noexc.i.i210
  %27 = load ptr, ptr %ref.tmp28, align 8
  %isnull.i.i.i213 = icmp eq ptr %27, null
  br i1 %isnull.i.i.i213, label %_ZN7testing7MessageD2Ev.exit217, label %delete.notnull.i.i.i214

delete.notnull.i.i.i214:                          ; preds = %if.then2.i.i.i212
  %vtable.i.i.i215 = load ptr, ptr %27, align 8
  %vfn.i.i.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i215, i64 8
  %28 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #22
  br label %_ZN7testing7MessageD2Ev.exit217

terminate.lpad.i.i209:                            ; preds = %if.then.i.i.i207
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %delete.notnull.i.i.i214, %if.then2.i.i.i212, %call.i.noexc.i.i210, %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %31 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i219 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit234, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZN7testing7MessageD2Ev.exit217
  %call.i2.i.i221 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i223 unwind label %terminate.lpad.i.i222

call.i.noexc.i.i223:                              ; preds = %if.then.i.i.i220
  br i1 %call.i2.i.i221, label %if.then2.i.i.i225, label %_ZN7testing15AssertionResultD2Ev.exit234

if.then2.i.i.i225:                                ; preds = %call.i.noexc.i.i223
  %32 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i226 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i226, label %_ZN7testing15AssertionResultD2Ev.exit234, label %delete.notnull.i.i.i227

delete.notnull.i.i.i227:                          ; preds = %if.then2.i.i.i225
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %cmp.i.i.i.i.i.i228 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231, label %if.then.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231: ; preds = %delete.notnull.i.i.i227
  %_M_string_length.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i232, align 8
  %cmp3.i.i.i.i.i.i233 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230

if.then.i.i.i.i.i229:                             ; preds = %delete.notnull.i.i.i227
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230: ; preds = %if.then.i.i.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit234

terminate.lpad.i.i222:                            ; preds = %if.then.i.i.i220
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i230, %if.then2.i.i.i225, %call.i.noexc.i.i223, %_ZN7testing7MessageD2Ev.exit217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup136

lpad29:                                           ; preds = %if.else27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn158 = phi { ptr, i32 } [ %40, %lpad36 ], [ %39, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad29
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %ehcleanup39 ], [ %38, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup137

cleanup.cont47.critedge:                          ; preds = %cleanup.cont
  %message_.i235 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %41 = load ptr, ptr %message_.i235, align 8
  %cmp.not.i.i.i236 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i236, label %cleanup.cont47, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %cleanup.cont47.critedge
  %call.i2.i.i238 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i240 unwind label %terminate.lpad.i.i239

call.i.noexc.i.i240:                              ; preds = %if.then.i.i.i237
  br i1 %call.i2.i.i238, label %if.then2.i.i.i242, label %cleanup.cont47

if.then2.i.i.i242:                                ; preds = %call.i.noexc.i.i240
  %42 = load ptr, ptr %message_.i235, align 8
  %isnull.i.i.i243 = icmp eq ptr %42, null
  br i1 %isnull.i.i.i243, label %cleanup.cont47, label %delete.notnull.i.i.i244

delete.notnull.i.i.i244:                          ; preds = %if.then2.i.i.i242
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %cmp.i.i.i.i.i.i245 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248, label %if.then.i.i.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248: ; preds = %delete.notnull.i.i.i244
  %_M_string_length.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i249, align 8
  %cmp3.i.i.i.i.i.i250 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247

if.then.i.i.i.i.i246:                             ; preds = %delete.notnull.i.i.i244
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247: ; preds = %if.then.i.i.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %cleanup.cont47

terminate.lpad.i.i239:                            ; preds = %if.then.i.i.i237
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

cleanup.cont47:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i247, %if.then2.i.i.i242, %call.i.noexc.i.i240, %cleanup.cont47.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #22
  store ptr null, ptr %ref.tmp50, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnPcEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %bytes)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #22
  %48 = load i8, ptr %gtest_ar49, align 8, !range !5, !noundef !6
  %tobool.i252.not = icmp eq i8 %48, 0
  br i1 %tobool.i252.not, label %if.else55, label %cleanup.cont75.critedge

if.else55:                                        ; preds = %cleanup.cont47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp56) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #22
  %message_.i.i253 = getelementptr inbounds nuw i8, ptr %gtest_ar49, i64 8
  %49 = load ptr, ptr %message_.i.i253, align 8
  %cmp.not.i.i254 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i254, label %invoke.cont61, label %cond.true.i.i255

cond.true.i.i255:                                 ; preds = %invoke.cont58
  %50 = load ptr, ptr %49, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i255, %invoke.cont58
  %cond.i.i256 = phi ptr [ %50, %cond.true.i.i255 ], [ @.str.39, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef %cond.i.i256)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #22
  %51 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i.i258 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i258, label %_ZN7testing7MessageD2Ev.exit269, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %invoke.cont65
  %call.i2.i.i260 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i262 unwind label %terminate.lpad.i.i261

call.i.noexc.i.i262:                              ; preds = %if.then.i.i.i259
  br i1 %call.i2.i.i260, label %if.then2.i.i.i264, label %_ZN7testing7MessageD2Ev.exit269

if.then2.i.i.i264:                                ; preds = %call.i.noexc.i.i262
  %52 = load ptr, ptr %ref.tmp56, align 8
  %isnull.i.i.i265 = icmp eq ptr %52, null
  br i1 %isnull.i.i.i265, label %_ZN7testing7MessageD2Ev.exit269, label %delete.notnull.i.i.i266

delete.notnull.i.i.i266:                          ; preds = %if.then2.i.i.i264
  %vtable.i.i.i267 = load ptr, ptr %52, align 8
  %vfn.i.i.i268 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i267, i64 8
  %53 = load ptr, ptr %vfn.i.i.i268, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #22
  br label %_ZN7testing7MessageD2Ev.exit269

terminate.lpad.i.i261:                            ; preds = %if.then.i.i.i259
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %delete.notnull.i.i.i266, %if.then2.i.i.i264, %call.i.noexc.i.i262, %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #22
  %56 = load ptr, ptr %message_.i.i253, align 8
  %cmp.not.i.i.i271 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i271, label %_ZN7testing15AssertionResultD2Ev.exit286, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %_ZN7testing7MessageD2Ev.exit269
  %call.i2.i.i273 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i275 unwind label %terminate.lpad.i.i274

call.i.noexc.i.i275:                              ; preds = %if.then.i.i.i272
  br i1 %call.i2.i.i273, label %if.then2.i.i.i277, label %_ZN7testing15AssertionResultD2Ev.exit286

if.then2.i.i.i277:                                ; preds = %call.i.noexc.i.i275
  %57 = load ptr, ptr %message_.i.i253, align 8
  %isnull.i.i.i278 = icmp eq ptr %57, null
  br i1 %isnull.i.i.i278, label %_ZN7testing15AssertionResultD2Ev.exit286, label %delete.notnull.i.i.i279

delete.notnull.i.i.i279:                          ; preds = %if.then2.i.i.i277
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %cmp.i.i.i.i.i.i280 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283, label %if.then.i.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283: ; preds = %delete.notnull.i.i.i279
  %_M_string_length.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i284, align 8
  %cmp3.i.i.i.i.i.i285 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282

if.then.i.i.i.i.i281:                             ; preds = %delete.notnull.i.i.i279
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282: ; preds = %if.then.i.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit286

terminate.lpad.i.i274:                            ; preds = %if.then.i.i.i272
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit286:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i282, %if.then2.i.i.i277, %call.i.noexc.i.i275, %_ZN7testing7MessageD2Ev.exit269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar49) #22
  br label %cleanup136

lpad57:                                           ; preds = %if.else55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad60:                                           ; preds = %invoke.cont61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #22
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad60
  %.pn161 = phi { ptr, i32 } [ %65, %lpad64 ], [ %64, %lpad60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad57
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %ehcleanup67 ], [ %63, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp56) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar49) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar49) #22
  br label %ehcleanup137

cleanup.cont75.critedge:                          ; preds = %cleanup.cont47
  %message_.i287 = getelementptr inbounds nuw i8, ptr %gtest_ar49, i64 8
  %66 = load ptr, ptr %message_.i287, align 8
  %cmp.not.i.i.i288 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i288, label %cleanup.cont75, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %cleanup.cont75.critedge
  %call.i2.i.i290 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i292 unwind label %terminate.lpad.i.i291

call.i.noexc.i.i292:                              ; preds = %if.then.i.i.i289
  br i1 %call.i2.i.i290, label %if.then2.i.i.i294, label %cleanup.cont75

if.then2.i.i.i294:                                ; preds = %call.i.noexc.i.i292
  %67 = load ptr, ptr %message_.i287, align 8
  %isnull.i.i.i295 = icmp eq ptr %67, null
  br i1 %isnull.i.i.i295, label %cleanup.cont75, label %delete.notnull.i.i.i296

delete.notnull.i.i.i296:                          ; preds = %if.then2.i.i.i294
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %cmp.i.i.i.i.i.i297 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i300, label %if.then.i.i.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i300: ; preds = %delete.notnull.i.i.i296
  %_M_string_length.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i.i301, align 8
  %cmp3.i.i.i.i.i.i302 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i299

if.then.i.i.i.i.i298:                             ; preds = %delete.notnull.i.i.i296
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i299: ; preds = %if.then.i.i.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i300
  call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %cleanup.cont75

terminate.lpad.i.i291:                            ; preds = %if.then.i.i.i289
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

cleanup.cont75:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i299, %if.then2.i.i.i294, %call.i.noexc.i.i292, %cleanup.cont75.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar49) #22
  %73 = load ptr, ptr %db, align 8
  %call77 = call i32 @hs_free_database(ptr noundef %73)
  store ptr null, ptr %db, align 8
  %call78 = call i32 @hs_set_database_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  %74 = load ptr, ptr %bytes, align 8
  %75 = load i64, ptr %serialized_len, align 8
  %call79 = call i32 @hs_deserialize_database(ptr noundef %74, i64 noundef %75, ptr noundef nonnull %db)
  store i32 %call79, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar80) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp81) #22
  store i32 -9, ptr %ref.tmp81, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp81) #22
  %76 = load i8, ptr %gtest_ar80, align 8, !range !5, !noundef !6
  %tobool.i304.not = icmp eq i8 %76, 0
  br i1 %tobool.i304.not, label %if.else86, label %cleanup.cont106.critedge

if.else86:                                        ; preds = %cleanup.cont75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #22
  %message_.i.i305 = getelementptr inbounds nuw i8, ptr %gtest_ar80, i64 8
  %77 = load ptr, ptr %message_.i.i305, align 8
  %cmp.not.i.i306 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i306, label %invoke.cont92, label %cond.true.i.i307

cond.true.i.i307:                                 ; preds = %invoke.cont89
  %78 = load ptr, ptr %77, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i307, %invoke.cont89
  %cond.i.i308 = phi ptr [ %78, %cond.true.i.i307 ], [ @.str.39, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef %cond.i.i308)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #22
  %79 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i.i310 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i310, label %_ZN7testing7MessageD2Ev.exit321, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont96
  %call.i2.i.i312 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i314 unwind label %terminate.lpad.i.i313

call.i.noexc.i.i314:                              ; preds = %if.then.i.i.i311
  br i1 %call.i2.i.i312, label %if.then2.i.i.i316, label %_ZN7testing7MessageD2Ev.exit321

if.then2.i.i.i316:                                ; preds = %call.i.noexc.i.i314
  %80 = load ptr, ptr %ref.tmp87, align 8
  %isnull.i.i.i317 = icmp eq ptr %80, null
  br i1 %isnull.i.i.i317, label %_ZN7testing7MessageD2Ev.exit321, label %delete.notnull.i.i.i318

delete.notnull.i.i.i318:                          ; preds = %if.then2.i.i.i316
  %vtable.i.i.i319 = load ptr, ptr %80, align 8
  %vfn.i.i.i320 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i319, i64 8
  %81 = load ptr, ptr %vfn.i.i.i320, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #22
  br label %_ZN7testing7MessageD2Ev.exit321

terminate.lpad.i.i313:                            ; preds = %if.then.i.i.i311
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN7testing7MessageD2Ev.exit321:                  ; preds = %delete.notnull.i.i.i318, %if.then2.i.i.i316, %call.i.noexc.i.i314, %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #22
  %84 = load ptr, ptr %message_.i.i305, align 8
  %cmp.not.i.i.i323 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i323, label %_ZN7testing15AssertionResultD2Ev.exit338, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %_ZN7testing7MessageD2Ev.exit321
  %call.i2.i.i325 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i327 unwind label %terminate.lpad.i.i326

call.i.noexc.i.i327:                              ; preds = %if.then.i.i.i324
  br i1 %call.i2.i.i325, label %if.then2.i.i.i329, label %_ZN7testing15AssertionResultD2Ev.exit338

if.then2.i.i.i329:                                ; preds = %call.i.noexc.i.i327
  %85 = load ptr, ptr %message_.i.i305, align 8
  %isnull.i.i.i330 = icmp eq ptr %85, null
  br i1 %isnull.i.i.i330, label %_ZN7testing15AssertionResultD2Ev.exit338, label %delete.notnull.i.i.i331

delete.notnull.i.i.i331:                          ; preds = %if.then2.i.i.i329
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %cmp.i.i.i.i.i.i332 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335, label %if.then.i.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335: ; preds = %delete.notnull.i.i.i331
  %_M_string_length.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i.i.i.i336, align 8
  %cmp3.i.i.i.i.i.i337 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i334

if.then.i.i.i.i.i333:                             ; preds = %delete.notnull.i.i.i331
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i334: ; preds = %if.then.i.i.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit338

terminate.lpad.i.i326:                            ; preds = %if.then.i.i.i324
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit338:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i334, %if.then2.i.i.i329, %call.i.noexc.i.i327, %_ZN7testing7MessageD2Ev.exit321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #22
  br label %cleanup136

lpad88:                                           ; preds = %if.else86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad91:                                           ; preds = %invoke.cont92
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #22
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn164 = phi { ptr, i32 } [ %93, %lpad95 ], [ %92, %lpad91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad88
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %ehcleanup98 ], [ %91, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar80) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #22
  br label %ehcleanup137

cleanup.cont106.critedge:                         ; preds = %cleanup.cont75
  %message_.i339 = getelementptr inbounds nuw i8, ptr %gtest_ar80, i64 8
  %94 = load ptr, ptr %message_.i339, align 8
  %cmp.not.i.i.i340 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i340, label %cleanup.cont106, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %cleanup.cont106.critedge
  %call.i2.i.i342 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i344 unwind label %terminate.lpad.i.i343

call.i.noexc.i.i344:                              ; preds = %if.then.i.i.i341
  br i1 %call.i2.i.i342, label %if.then2.i.i.i346, label %cleanup.cont106

if.then2.i.i.i346:                                ; preds = %call.i.noexc.i.i344
  %95 = load ptr, ptr %message_.i339, align 8
  %isnull.i.i.i347 = icmp eq ptr %95, null
  br i1 %isnull.i.i.i347, label %cleanup.cont106, label %delete.notnull.i.i.i348

delete.notnull.i.i.i348:                          ; preds = %if.then2.i.i.i346
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %cmp.i.i.i.i.i.i349 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i352, label %if.then.i.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i352: ; preds = %delete.notnull.i.i.i348
  %_M_string_length.i.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i.i353, align 8
  %cmp3.i.i.i.i.i.i354 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351

if.then.i.i.i.i.i350:                             ; preds = %delete.notnull.i.i.i348
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351: ; preds = %if.then.i.i.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i352
  call void @_ZdlPv(ptr noundef nonnull %95) #23
  br label %cleanup.cont106

terminate.lpad.i.i343:                            ; preds = %if.then.i.i.i341
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

cleanup.cont106:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i351, %if.then2.i.i.i346, %call.i.noexc.i.i344, %cleanup.cont106.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar108) #22
  %101 = load ptr, ptr %db, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual.addr.i)
  store ptr %101, ptr %actual.addr.i, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !13
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !13
  call void @_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar108, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %actual.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22, !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual.addr.i)
  %102 = load i8, ptr %gtest_ar108, align 8, !range !5, !noundef !6
  %tobool.i356.not = icmp eq i8 %102, 0
  br i1 %tobool.i356.not, label %if.else113, label %cleanup.cont133.critedge

if.else113:                                       ; preds = %cleanup.cont106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp114) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp117) #22
  %message_.i.i357 = getelementptr inbounds nuw i8, ptr %gtest_ar108, i64 8
  %103 = load ptr, ptr %message_.i.i357, align 8
  %cmp.not.i.i358 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i358, label %invoke.cont119, label %cond.true.i.i359

cond.true.i.i359:                                 ; preds = %invoke.cont116
  %104 = load ptr, ptr %103, align 8
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %cond.true.i.i359, %invoke.cont116
  %cond.i.i360 = phi ptr [ %104, %cond.true.i.i359 ], [ @.str.39, %invoke.cont116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef %cond.i.i360)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #22
  %105 = load ptr, ptr %ref.tmp114, align 8
  %cmp.not.i.i.i362 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i362, label %_ZN7testing7MessageD2Ev.exit373, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %invoke.cont123
  %call.i2.i.i364 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i366 unwind label %terminate.lpad.i.i365

call.i.noexc.i.i366:                              ; preds = %if.then.i.i.i363
  br i1 %call.i2.i.i364, label %if.then2.i.i.i368, label %_ZN7testing7MessageD2Ev.exit373

if.then2.i.i.i368:                                ; preds = %call.i.noexc.i.i366
  %106 = load ptr, ptr %ref.tmp114, align 8
  %isnull.i.i.i369 = icmp eq ptr %106, null
  br i1 %isnull.i.i.i369, label %_ZN7testing7MessageD2Ev.exit373, label %delete.notnull.i.i.i370

delete.notnull.i.i.i370:                          ; preds = %if.then2.i.i.i368
  %vtable.i.i.i371 = load ptr, ptr %106, align 8
  %vfn.i.i.i372 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i371, i64 8
  %107 = load ptr, ptr %vfn.i.i.i372, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #22
  br label %_ZN7testing7MessageD2Ev.exit373

terminate.lpad.i.i365:                            ; preds = %if.then.i.i.i363
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN7testing7MessageD2Ev.exit373:                  ; preds = %delete.notnull.i.i.i370, %if.then2.i.i.i368, %call.i.noexc.i.i366, %invoke.cont123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #22
  %110 = load ptr, ptr %message_.i.i357, align 8
  %cmp.not.i.i.i375 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i375, label %_ZN7testing15AssertionResultD2Ev.exit390, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %_ZN7testing7MessageD2Ev.exit373
  %call.i2.i.i377 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i379 unwind label %terminate.lpad.i.i378

call.i.noexc.i.i379:                              ; preds = %if.then.i.i.i376
  br i1 %call.i2.i.i377, label %if.then2.i.i.i381, label %_ZN7testing15AssertionResultD2Ev.exit390

if.then2.i.i.i381:                                ; preds = %call.i.noexc.i.i379
  %111 = load ptr, ptr %message_.i.i357, align 8
  %isnull.i.i.i382 = icmp eq ptr %111, null
  br i1 %isnull.i.i.i382, label %_ZN7testing15AssertionResultD2Ev.exit390, label %delete.notnull.i.i.i383

delete.notnull.i.i.i383:                          ; preds = %if.then2.i.i.i381
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %cmp.i.i.i.i.i.i384 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387, label %if.then.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387: ; preds = %delete.notnull.i.i.i383
  %_M_string_length.i.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i.i.i.i388, align 8
  %cmp3.i.i.i.i.i.i389 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i386

if.then.i.i.i.i.i385:                             ; preds = %delete.notnull.i.i.i383
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i386: ; preds = %if.then.i.i.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit390

terminate.lpad.i.i378:                            ; preds = %if.then.i.i.i376
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit390:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i386, %if.then2.i.i.i381, %call.i.noexc.i.i379, %_ZN7testing7MessageD2Ev.exit373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar108) #22
  br label %cleanup136

lpad115:                                          ; preds = %if.else113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad118:                                          ; preds = %invoke.cont119
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad122:                                          ; preds = %invoke.cont121
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #22
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad122, %lpad118
  %.pn167 = phi { ptr, i32 } [ %119, %lpad122 ], [ %118, %lpad118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #22
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad115
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %ehcleanup125 ], [ %117, %lpad115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar108) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar108) #22
  br label %ehcleanup137

cleanup.cont133.critedge:                         ; preds = %cleanup.cont106
  %message_.i391 = getelementptr inbounds nuw i8, ptr %gtest_ar108, i64 8
  %120 = load ptr, ptr %message_.i391, align 8
  %cmp.not.i.i.i392 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i392, label %cleanup.cont133, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %cleanup.cont133.critedge
  %call.i2.i.i394 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i396 unwind label %terminate.lpad.i.i395

call.i.noexc.i.i396:                              ; preds = %if.then.i.i.i393
  br i1 %call.i2.i.i394, label %if.then2.i.i.i398, label %cleanup.cont133

if.then2.i.i.i398:                                ; preds = %call.i.noexc.i.i396
  %121 = load ptr, ptr %message_.i391, align 8
  %isnull.i.i.i399 = icmp eq ptr %121, null
  br i1 %isnull.i.i.i399, label %cleanup.cont133, label %delete.notnull.i.i.i400

delete.notnull.i.i.i400:                          ; preds = %if.then2.i.i.i398
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %cmp.i.i.i.i.i.i401 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404, label %if.then.i.i.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404: ; preds = %delete.notnull.i.i.i400
  %_M_string_length.i.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i.i405, align 8
  %cmp3.i.i.i.i.i.i406 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i403

if.then.i.i.i.i.i402:                             ; preds = %delete.notnull.i.i.i400
  call void @_ZdlPv(ptr noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i403: ; preds = %if.then.i.i.i.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %cleanup.cont133

terminate.lpad.i.i395:                            ; preds = %if.then.i.i.i393
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #24
  unreachable

cleanup.cont133:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i403, %if.then2.i.i.i398, %call.i.noexc.i.i396, %cleanup.cont133.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar108) #22
  %call135 = call i32 @hs_set_database_allocator(ptr noundef null, ptr noundef null)
  %127 = load ptr, ptr %bytes, align 8
  call void @free(ptr noundef %127) #22
  br label %cleanup136

cleanup136:                                       ; preds = %cleanup.cont133, %_ZN7testing15AssertionResultD2Ev.exit390, %_ZN7testing15AssertionResultD2Ev.exit338, %_ZN7testing15AssertionResultD2Ev.exit286, %_ZN7testing15AssertionResultD2Ev.exit234
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %serialized_len) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes) #22
  br label %cleanup142

cleanup142:                                       ; preds = %cleanup136, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #22
  ret void

ehcleanup137:                                     ; preds = %ehcleanup127, %ehcleanup100, %ehcleanup69, %ehcleanup41
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %ehcleanup127 ], [ %.pn164.pn, %ehcleanup100 ], [ %.pn161.pn, %ehcleanup69 ], [ %.pn158.pn, %ehcleanup41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %serialized_len) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes) #22
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup137, %ehcleanup17
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %ehcleanup137 ], [ %.pn.pn.pn, %ehcleanup17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %db) #22
  resume { ptr, i32 } %.pn167.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnPcEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 8 dereferenceable(8) %val2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %val2, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(12) @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %expr1.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 1 dereferenceable(7) @.str.45)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(8) %expr2.addr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 1 dereferenceable(12) @.str.46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %val1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 1 dereferenceable(5) @.str.47)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %1 = load ptr, ptr %val2, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22, !noalias !19
  store ptr %1, ptr %ref.tmp.i.i, align 8, !noalias !19
  invoke void @_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22, !noalias !19
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %2 = load ptr, ptr %ref.tmp17, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  %5 = load ptr, ptr %ref.tmp9, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i37 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i40, align 8
  %cmp3.i.i.i41 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %message_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %9 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad10:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i43 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %lpad20
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i46, align 8
  %cmp3.i.i.i47 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %ehcleanup

if.then.i.i44:                                    ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %lpad18
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %19, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad12 ]
  %23 = load ptr, ptr %ref.tmp9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i49 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup24
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i52, align 8
  %cmp3.i.i.i53 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup25

if.then.i.i50:                                    ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %23) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn.pn, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %15, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.then
  ret void
}

declare i32 @hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN43CustomAllocator_TwoAlignedAllocScratch_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %cmp = icmp ne ptr %call, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %ref.tmp6, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef %0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  %1 = load ptr, ptr %ref.tmp6, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %9 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i75 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i77 unwind label %terminate.lpad.i.i76

call.i.noexc.i.i77:                               ; preds = %if.then.i.i.i74
  br i1 %call.i2.i.i75, label %if.then2.i.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i79:                                 ; preds = %call.i.noexc.i.i77
  %10 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i80 = icmp eq ptr %10, null
  br i1 %isnull.i.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i81

delete.notnull.i.i.i81:                           ; preds = %if.then2.i.i.i79
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i81
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i81
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i76:                             ; preds = %if.then.i.i.i74
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i79, %call.i.noexc.i.i77, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %cleanup56

lpad3:                                            ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %18, %lpad10 ]
  %20 = load ptr, ptr %ref.tmp6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i82 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i85, align 8
  %cmp3.i.i.i86 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup14

if.then.i.i83:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad7 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn, %if.then.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %16, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  br label %ehcleanup59

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #22
  %call21 = tail call i32 @hs_set_scratch_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scratch) #22
  store ptr null, ptr %scratch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call22 = call i32 @hs_alloc_scratch(ptr noundef nonnull %call, ptr noundef nonnull %scratch)
  store i32 %call22, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23) #22
  store i32 -9, ptr %ref.tmp23, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23) #22
  %23 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i105.not = icmp eq i8 %23, 0
  br i1 %tobool.i105.not, label %if.else28, label %cleanup.cont48.critedge

if.else28:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %invoke.cont34, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont31
  %25 = load ptr, ptr %24, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i, %invoke.cont31
  %cond.i.i = phi ptr [ %25, %cond.true.i.i ], [ @.str.39, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %26 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i.i106 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i106, label %_ZN7testing7MessageD2Ev.exit117, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %invoke.cont38
  %call.i2.i.i108 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i110 unwind label %terminate.lpad.i.i109

call.i.noexc.i.i110:                              ; preds = %if.then.i.i.i107
  br i1 %call.i2.i.i108, label %if.then2.i.i.i112, label %_ZN7testing7MessageD2Ev.exit117

if.then2.i.i.i112:                                ; preds = %call.i.noexc.i.i110
  %27 = load ptr, ptr %ref.tmp29, align 8
  %isnull.i.i.i113 = icmp eq ptr %27, null
  br i1 %isnull.i.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %delete.notnull.i.i.i114

delete.notnull.i.i.i114:                          ; preds = %if.then2.i.i.i112
  %vtable.i.i.i115 = load ptr, ptr %27, align 8
  %vfn.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i115, i64 8
  %28 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #22
  br label %_ZN7testing7MessageD2Ev.exit117

terminate.lpad.i.i109:                            ; preds = %if.then.i.i.i107
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %delete.notnull.i.i.i114, %if.then2.i.i.i112, %call.i.noexc.i.i110, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  %31 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i119, label %_ZN7testing15AssertionResultD2Ev.exit134, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN7testing7MessageD2Ev.exit117
  %call.i2.i.i121 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i123 unwind label %terminate.lpad.i.i122

call.i.noexc.i.i123:                              ; preds = %if.then.i.i.i120
  br i1 %call.i2.i.i121, label %if.then2.i.i.i125, label %_ZN7testing15AssertionResultD2Ev.exit134

if.then2.i.i.i125:                                ; preds = %call.i.noexc.i.i123
  %32 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i126 = icmp eq ptr %32, null
  br i1 %isnull.i.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit134, label %delete.notnull.i.i.i127

delete.notnull.i.i.i127:                          ; preds = %if.then2.i.i.i125
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %cmp.i.i.i.i.i.i128 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131, label %if.then.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131: ; preds = %delete.notnull.i.i.i127
  %_M_string_length.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i132, align 8
  %cmp3.i.i.i.i.i.i133 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130

if.then.i.i.i.i.i129:                             ; preds = %delete.notnull.i.i.i127
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130: ; preds = %if.then.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit134

terminate.lpad.i.i122:                            ; preds = %if.then.i.i.i120
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i130, %if.then2.i.i.i125, %call.i.noexc.i.i123, %_ZN7testing7MessageD2Ev.exit117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup52

lpad30:                                           ; preds = %if.else28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn68 = phi { ptr, i32 } [ %40, %lpad37 ], [ %39, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad30
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup40 ], [ %38, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #22
  br label %ehcleanup59

cleanup.cont48.critedge:                          ; preds = %cleanup.cont
  %message_.i135 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %41 = load ptr, ptr %message_.i135, align 8
  %cmp.not.i.i.i136 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i136, label %cleanup.cont48, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %cleanup.cont48.critedge
  %call.i2.i.i138 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i140 unwind label %terminate.lpad.i.i139

call.i.noexc.i.i140:                              ; preds = %if.then.i.i.i137
  br i1 %call.i2.i.i138, label %if.then2.i.i.i142, label %cleanup.cont48

if.then2.i.i.i142:                                ; preds = %call.i.noexc.i.i140
  %42 = load ptr, ptr %message_.i135, align 8
  %isnull.i.i.i143 = icmp eq ptr %42, null
  br i1 %isnull.i.i.i143, label %cleanup.cont48, label %delete.notnull.i.i.i144

delete.notnull.i.i.i144:                          ; preds = %if.then2.i.i.i142
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %cmp.i.i.i.i.i.i145 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148, label %if.then.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148: ; preds = %delete.notnull.i.i.i144
  %_M_string_length.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i149, align 8
  %cmp3.i.i.i.i.i.i150 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147

if.then.i.i.i.i.i146:                             ; preds = %delete.notnull.i.i.i144
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147: ; preds = %if.then.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %cleanup.cont48

terminate.lpad.i.i139:                            ; preds = %if.then.i.i.i137
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

cleanup.cont48:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i147, %if.then2.i.i.i142, %call.i.noexc.i.i140, %cleanup.cont48.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  %call50 = call i32 @hs_set_scratch_allocator(ptr noundef null, ptr noundef null)
  %call51 = call i32 @hs_free_database(ptr noundef nonnull %call)
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup.cont48, %_ZN7testing15AssertionResultD2Ev.exit134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scratch) #22
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup52, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup59:                                      ; preds = %ehcleanup42, %ehcleanup17
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup42 ], [ %.pn.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn68.pn.pn
}

declare i32 @hs_set_scratch_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN45CustomAllocator_NullMallocExpressionInfo_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca ptr, align 8
  %c_err = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp15 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call i32 @hs_set_allocator(ptr noundef nonnull @_ZL11null_mallocm, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pattern) #22
  %0 = getelementptr inbounds nuw i8, ptr %pattern, i64 16
  store ptr %0, ptr %pattern, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 22
  store i8 0, ptr %arrayidx.i.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #22
  store ptr null, ptr %info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c_err) #22
  store ptr null, ptr %c_err, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call5 = invoke i32 @hs_expression_info(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %info, ptr noundef nonnull %c_err)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  store i32 %call5, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp6) #22
  store i32 -4, ptr %ref.tmp6, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #22
  %1 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad3:                                            ; preds = %invoke.cont58, %cleanup.cont56, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad7:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #22
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %4, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.true.i.i, %invoke.cont14
  %cond.i.i = phi ptr [ %5, %cond.true.i.i ], [ @.str.39, %invoke.cont14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 179, ptr noundef %cond.i.i)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #22
  %6 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %7 = load ptr, ptr %ref.tmp12, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #22
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i88 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i88, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i90 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i92 unwind label %terminate.lpad.i.i91

call.i.noexc.i.i92:                               ; preds = %if.then.i.i.i89
  br i1 %call.i2.i.i90, label %if.then2.i.i.i94, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i94:                                 ; preds = %call.i.noexc.i.i92
  %12 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i95 = icmp eq ptr %12, null
  br i1 %isnull.i.i.i95, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i96

delete.notnull.i.i.i96:                           ; preds = %if.then2.i.i.i94
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i96
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i96
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i89
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i94, %call.i.noexc.i.i92, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup62

lpad13:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn = phi { ptr, i32 } [ %20, %lpad20 ], [ %19, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup26

cleanup.cont.critedge:                            ; preds = %invoke.cont8
  %message_.i97 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %21 = load ptr, ptr %message_.i97, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i98, label %cleanup.cont, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %cleanup.cont.critedge
  %call.i2.i.i100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i102 unwind label %terminate.lpad.i.i101

call.i.noexc.i.i102:                              ; preds = %if.then.i.i.i99
  br i1 %call.i2.i.i100, label %if.then2.i.i.i104, label %cleanup.cont

if.then2.i.i.i104:                                ; preds = %call.i.noexc.i.i102
  %22 = load ptr, ptr %message_.i97, align 8
  %isnull.i.i.i105 = icmp eq ptr %22, null
  br i1 %isnull.i.i.i105, label %cleanup.cont, label %delete.notnull.i.i.i106

delete.notnull.i.i.i106:                          ; preds = %if.then2.i.i.i104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %cmp.i.i.i.i.i.i107 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, label %if.then.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110: ; preds = %delete.notnull.i.i.i106
  %_M_string_length.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i111, align 8
  %cmp3.i.i.i.i.i.i112 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109

if.then.i.i.i.i.i108:                             ; preds = %delete.notnull.i.i.i106
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109: ; preds = %if.then.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %cleanup.cont

terminate.lpad.i.i101:                            ; preds = %if.then.i.i.i99
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109, %if.then2.i.i.i104, %call.i.noexc.i.i102, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar27) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #22
  store ptr null, ptr %ref.tmp28, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %c_err)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %28 = load i8, ptr %gtest_ar27, align 8, !range !5, !noundef !6
  %tobool.i114.not = icmp eq i8 %28, 0
  br i1 %tobool.i114.not, label %if.else36, label %cleanup.cont56.critedge

ehcleanup26:                                      ; preds = %ehcleanup23, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %3, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup63

lpad29:                                           ; preds = %cleanup.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  br label %ehcleanup57

if.else36:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40) #22
  %message_.i.i115 = getelementptr inbounds nuw i8, ptr %gtest_ar27, i64 8
  %30 = load ptr, ptr %message_.i.i115, align 8
  %cmp.not.i.i116 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i116, label %invoke.cont42, label %cond.true.i.i117

cond.true.i.i117:                                 ; preds = %invoke.cont39
  %31 = load ptr, ptr %30, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i117, %invoke.cont39
  %cond.i.i118 = phi ptr [ %31, %cond.true.i.i117 ], [ @.str.39, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef %cond.i.i118)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #22
  %32 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i.i120 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i120, label %_ZN7testing7MessageD2Ev.exit131, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %invoke.cont46
  %call.i2.i.i122 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i124 unwind label %terminate.lpad.i.i123

call.i.noexc.i.i124:                              ; preds = %if.then.i.i.i121
  br i1 %call.i2.i.i122, label %if.then2.i.i.i126, label %_ZN7testing7MessageD2Ev.exit131

if.then2.i.i.i126:                                ; preds = %call.i.noexc.i.i124
  %33 = load ptr, ptr %ref.tmp37, align 8
  %isnull.i.i.i127 = icmp eq ptr %33, null
  br i1 %isnull.i.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %delete.notnull.i.i.i128

delete.notnull.i.i.i128:                          ; preds = %if.then2.i.i.i126
  %vtable.i.i.i129 = load ptr, ptr %33, align 8
  %vfn.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i129, i64 8
  %34 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #22
  br label %_ZN7testing7MessageD2Ev.exit131

terminate.lpad.i.i123:                            ; preds = %if.then.i.i.i121
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %delete.notnull.i.i.i128, %if.then2.i.i.i126, %call.i.noexc.i.i124, %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #22
  %37 = load ptr, ptr %message_.i.i115, align 8
  %cmp.not.i.i.i133 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit148, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZN7testing7MessageD2Ev.exit131
  %call.i2.i.i135 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i137 unwind label %terminate.lpad.i.i136

call.i.noexc.i.i137:                              ; preds = %if.then.i.i.i134
  br i1 %call.i2.i.i135, label %if.then2.i.i.i139, label %_ZN7testing15AssertionResultD2Ev.exit148

if.then2.i.i.i139:                                ; preds = %call.i.noexc.i.i137
  %38 = load ptr, ptr %message_.i.i115, align 8
  %isnull.i.i.i140 = icmp eq ptr %38, null
  br i1 %isnull.i.i.i140, label %_ZN7testing15AssertionResultD2Ev.exit148, label %delete.notnull.i.i.i141

delete.notnull.i.i.i141:                          ; preds = %if.then2.i.i.i139
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %cmp.i.i.i.i.i.i142 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145, label %if.then.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145: ; preds = %delete.notnull.i.i.i141
  %_M_string_length.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8
  %cmp3.i.i.i.i.i.i147 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i144

if.then.i.i.i.i.i143:                             ; preds = %delete.notnull.i.i.i141
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i144: ; preds = %if.then.i.i.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit148

terminate.lpad.i.i136:                            ; preds = %if.then.i.i.i134
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i144, %if.then2.i.i.i139, %call.i.noexc.i.i137, %_ZN7testing7MessageD2Ev.exit131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #22
  br label %cleanup62

lpad38:                                           ; preds = %if.else36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %invoke.cont42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn80 = phi { ptr, i32 } [ %46, %lpad45 ], [ %45, %lpad41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad38
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup48 ], [ %44, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #22
  br label %ehcleanup57

cleanup.cont56.critedge:                          ; preds = %invoke.cont30
  %message_.i149 = getelementptr inbounds nuw i8, ptr %gtest_ar27, i64 8
  %47 = load ptr, ptr %message_.i149, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i150, label %cleanup.cont56, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %cleanup.cont56.critedge
  %call.i2.i.i152 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i154 unwind label %terminate.lpad.i.i153

call.i.noexc.i.i154:                              ; preds = %if.then.i.i.i151
  br i1 %call.i2.i.i152, label %if.then2.i.i.i156, label %cleanup.cont56

if.then2.i.i.i156:                                ; preds = %call.i.noexc.i.i154
  %48 = load ptr, ptr %message_.i149, align 8
  %isnull.i.i.i157 = icmp eq ptr %48, null
  br i1 %isnull.i.i.i157, label %cleanup.cont56, label %delete.notnull.i.i.i158

delete.notnull.i.i.i158:                          ; preds = %if.then2.i.i.i156
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %cmp.i.i.i.i.i.i159 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162, label %if.then.i.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162: ; preds = %delete.notnull.i.i.i158
  %_M_string_length.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i163, align 8
  %cmp3.i.i.i.i.i.i164 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161

if.then.i.i.i.i.i160:                             ; preds = %delete.notnull.i.i.i158
  call void @_ZdlPv(ptr noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161: ; preds = %if.then.i.i.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %cleanup.cont56

terminate.lpad.i.i153:                            ; preds = %if.then.i.i.i151
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

cleanup.cont56:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161, %if.then2.i.i.i156, %call.i.noexc.i.i154, %cleanup.cont56.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #22
  %54 = load ptr, ptr %c_err, align 8
  %call59 = invoke i32 @hs_free_compile_error(ptr noundef %54)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %cleanup.cont56
  %call61 = invoke i32 @hs_set_allocator(ptr noundef null, ptr noundef null)
          to label %cleanup62 unwind label %lpad3

cleanup62:                                        ; preds = %invoke.cont58, %_ZN7testing15AssertionResultD2Ev.exit148, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #22
  %55 = load ptr, ptr %pattern, align 8
  %cmp.i.i.i = icmp eq ptr %55, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup62
  %56 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i166:                                   ; preds = %cleanup62
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pattern) #22
  ret void

ehcleanup57:                                      ; preds = %ehcleanup50, %lpad29
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %ehcleanup50 ], [ %29, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup57, %ehcleanup26, %lpad3
  %.pn84 = phi { ptr, i32 } [ %2, %lpad3 ], [ %.pn80.pn.pn, %ehcleanup57 ], [ %.pn.pn.pn, %ehcleanup26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #22
  %57 = load ptr, ptr %pattern, align 8
  %cmp.i.i.i167 = icmp eq ptr %57, %0
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %ehcleanup63
  %58 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i171 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %ehcleanup73

if.then.i.i168:                                   ; preds = %ehcleanup63
  call void @_ZdlPv(ptr noundef %57) #23
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pattern) #22
  resume { ptr, i32 } %.pn84
}

declare i32 @hs_expression_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pattern = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca ptr, align 8
  %c_err = alloca ptr, align 8
  %err = alloca i32, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp15 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar58 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call i32 @hs_set_misc_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pattern) #22
  %0 = getelementptr inbounds nuw i8, ptr %pattern, i64 16
  store ptr %0, ptr %pattern, align 8
  store i16 12636, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 8
  store i64 2, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 18
  store i8 0, ptr %arrayidx.i.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #22
  store ptr null, ptr %info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c_err) #22
  store ptr null, ptr %c_err, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #22
  %call5 = invoke i32 @hs_expression_info(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %info, ptr noundef nonnull %c_err)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  store i32 %call5, ptr %err, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp6) #22
  store i32 -4, ptr %ref.tmp6, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #22
  %1 = load i8, ptr %gtest_ar, align 8, !range !5, !noundef !6
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad3:                                            ; preds = %invoke.cont83, %_ZN7testing15AssertionResultD2Ev.exit229, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad7:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #22
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #22
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %4 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %4, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.true.i.i, %invoke.cont14
  %cond.i.i = phi ptr [ %5, %cond.true.i.i ], [ @.str.39, %invoke.cont14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 192, ptr noundef %cond.i.i)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #22
  %6 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %7 = load ptr, ptr %ref.tmp12, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #22
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i.i117 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i2.i.i119 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i121 unwind label %terminate.lpad.i.i120

call.i.noexc.i.i121:                              ; preds = %if.then.i.i.i118
  br i1 %call.i2.i.i119, label %if.then2.i.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit

if.then2.i.i.i123:                                ; preds = %call.i.noexc.i.i121
  %12 = load ptr, ptr %message_.i.i, align 8
  %isnull.i.i.i124 = icmp eq ptr %12, null
  br i1 %isnull.i.i.i124, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i125

delete.notnull.i.i.i125:                          ; preds = %if.then2.i.i.i123
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i125
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i125
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i120:                            ; preds = %if.then.i.i.i118
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then2.i.i.i123, %call.i.noexc.i.i121, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %cleanup87

lpad13:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad16:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn = phi { ptr, i32 } [ %20, %lpad20 ], [ %19, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup26

cleanup.cont.critedge:                            ; preds = %invoke.cont8
  %message_.i126 = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %21 = load ptr, ptr %message_.i126, align 8
  %cmp.not.i.i.i127 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i127, label %cleanup.cont, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %cleanup.cont.critedge
  %call.i2.i.i129 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i131 unwind label %terminate.lpad.i.i130

call.i.noexc.i.i131:                              ; preds = %if.then.i.i.i128
  br i1 %call.i2.i.i129, label %if.then2.i.i.i133, label %cleanup.cont

if.then2.i.i.i133:                                ; preds = %call.i.noexc.i.i131
  %22 = load ptr, ptr %message_.i126, align 8
  %isnull.i.i.i134 = icmp eq ptr %22, null
  br i1 %isnull.i.i.i134, label %cleanup.cont, label %delete.notnull.i.i.i135

delete.notnull.i.i.i135:                          ; preds = %if.then2.i.i.i133
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %cmp.i.i.i.i.i.i136 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, label %if.then.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139: ; preds = %delete.notnull.i.i.i135
  %_M_string_length.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i140, align 8
  %cmp3.i.i.i.i.i.i141 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i138

if.then.i.i.i.i.i137:                             ; preds = %delete.notnull.i.i.i135
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i138: ; preds = %if.then.i.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %cleanup.cont

terminate.lpad.i.i130:                            ; preds = %if.then.i.i.i128
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

cleanup.cont:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i138, %if.then2.i.i.i133, %call.i.noexc.i.i131, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar27) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #22
  store ptr null, ptr %ref.tmp28, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %c_err)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %28 = load i8, ptr %gtest_ar27, align 8, !range !5, !noundef !6
  %tobool.i143.not = icmp eq i8 %28, 0
  br i1 %tobool.i143.not, label %if.else36, label %cleanup.cont56.critedge

ehcleanup26:                                      ; preds = %ehcleanup23, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %3, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup88

lpad29:                                           ; preds = %cleanup.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  br label %ehcleanup57

if.else36:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40) #22
  %message_.i.i144 = getelementptr inbounds nuw i8, ptr %gtest_ar27, i64 8
  %30 = load ptr, ptr %message_.i.i144, align 8
  %cmp.not.i.i145 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i145, label %invoke.cont42, label %cond.true.i.i146

cond.true.i.i146:                                 ; preds = %invoke.cont39
  %31 = load ptr, ptr %30, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i146, %invoke.cont39
  %cond.i.i147 = phi ptr [ %31, %cond.true.i.i146 ], [ @.str.39, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 193, ptr noundef %cond.i.i147)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #22
  %32 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i149, label %_ZN7testing7MessageD2Ev.exit160, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont46
  %call.i2.i.i151 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i153 unwind label %terminate.lpad.i.i152

call.i.noexc.i.i153:                              ; preds = %if.then.i.i.i150
  br i1 %call.i2.i.i151, label %if.then2.i.i.i155, label %_ZN7testing7MessageD2Ev.exit160

if.then2.i.i.i155:                                ; preds = %call.i.noexc.i.i153
  %33 = load ptr, ptr %ref.tmp37, align 8
  %isnull.i.i.i156 = icmp eq ptr %33, null
  br i1 %isnull.i.i.i156, label %_ZN7testing7MessageD2Ev.exit160, label %delete.notnull.i.i.i157

delete.notnull.i.i.i157:                          ; preds = %if.then2.i.i.i155
  %vtable.i.i.i158 = load ptr, ptr %33, align 8
  %vfn.i.i.i159 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i158, i64 8
  %34 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #22
  br label %_ZN7testing7MessageD2Ev.exit160

terminate.lpad.i.i152:                            ; preds = %if.then.i.i.i150
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %delete.notnull.i.i.i157, %if.then2.i.i.i155, %call.i.noexc.i.i153, %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #22
  %37 = load ptr, ptr %message_.i.i144, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit177, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZN7testing7MessageD2Ev.exit160
  %call.i2.i.i164 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i166 unwind label %terminate.lpad.i.i165

call.i.noexc.i.i166:                              ; preds = %if.then.i.i.i163
  br i1 %call.i2.i.i164, label %if.then2.i.i.i168, label %_ZN7testing15AssertionResultD2Ev.exit177

if.then2.i.i.i168:                                ; preds = %call.i.noexc.i.i166
  %38 = load ptr, ptr %message_.i.i144, align 8
  %isnull.i.i.i169 = icmp eq ptr %38, null
  br i1 %isnull.i.i.i169, label %_ZN7testing15AssertionResultD2Ev.exit177, label %delete.notnull.i.i.i170

delete.notnull.i.i.i170:                          ; preds = %if.then2.i.i.i168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %cmp.i.i.i.i.i.i171 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, label %if.then.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174: ; preds = %delete.notnull.i.i.i170
  %_M_string_length.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i175, align 8
  %cmp3.i.i.i.i.i.i176 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i173

if.then.i.i.i.i.i172:                             ; preds = %delete.notnull.i.i.i170
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i173: ; preds = %if.then.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit177

terminate.lpad.i.i165:                            ; preds = %if.then.i.i.i163
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit177:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i173, %if.then2.i.i.i168, %call.i.noexc.i.i166, %_ZN7testing7MessageD2Ev.exit160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #22
  br label %cleanup87

lpad38:                                           ; preds = %if.else36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %invoke.cont42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn105 = phi { ptr, i32 } [ %46, %lpad45 ], [ %45, %lpad41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad38
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %ehcleanup48 ], [ %44, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #22
  br label %ehcleanup57

cleanup.cont56.critedge:                          ; preds = %invoke.cont30
  %message_.i178 = getelementptr inbounds nuw i8, ptr %gtest_ar27, i64 8
  %47 = load ptr, ptr %message_.i178, align 8
  %cmp.not.i.i.i179 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i179, label %cleanup.cont56, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %cleanup.cont56.critedge
  %call.i2.i.i181 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i183 unwind label %terminate.lpad.i.i182

call.i.noexc.i.i183:                              ; preds = %if.then.i.i.i180
  br i1 %call.i2.i.i181, label %if.then2.i.i.i185, label %cleanup.cont56

if.then2.i.i.i185:                                ; preds = %call.i.noexc.i.i183
  %48 = load ptr, ptr %message_.i178, align 8
  %isnull.i.i.i186 = icmp eq ptr %48, null
  br i1 %isnull.i.i.i186, label %cleanup.cont56, label %delete.notnull.i.i.i187

delete.notnull.i.i.i187:                          ; preds = %if.then2.i.i.i185
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %cmp.i.i.i.i.i.i188 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i191, label %if.then.i.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i191: ; preds = %delete.notnull.i.i.i187
  %_M_string_length.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i192, align 8
  %cmp3.i.i.i.i.i.i193 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i190

if.then.i.i.i.i.i189:                             ; preds = %delete.notnull.i.i.i187
  call void @_ZdlPv(ptr noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i190: ; preds = %if.then.i.i.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %cleanup.cont56

terminate.lpad.i.i182:                            ; preds = %if.then.i.i.i180
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

cleanup.cont56:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i190, %if.then2.i.i.i185, %call.i.noexc.i.i183, %cleanup.cont56.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar58) #22
  %54 = load ptr, ptr %c_err, align 8
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar58, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, ptr noundef %55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %cleanup.cont56
  %56 = load i8, ptr %gtest_ar58, align 8, !range !5, !noundef !6
  %tobool.i195.not = icmp eq i8 %56, 0
  br i1 %tobool.i195.not, label %if.else65, label %if.end80

ehcleanup57:                                      ; preds = %ehcleanup50, %lpad29
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %ehcleanup50 ], [ %29, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #22
  br label %ehcleanup88

lpad59:                                           ; preds = %cleanup.cont56
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.else65:                                        ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp69) #22
  %message_.i.i196 = getelementptr inbounds nuw i8, ptr %gtest_ar58, i64 8
  %58 = load ptr, ptr %message_.i.i196, align 8
  %cmp.not.i.i197 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i197, label %invoke.cont71, label %cond.true.i.i198

cond.true.i.i198:                                 ; preds = %invoke.cont68
  %59 = load ptr, ptr %58, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %cond.true.i.i198, %invoke.cont68
  %cond.i.i199 = phi ptr [ %59, %cond.true.i.i198 ], [ @.str.39, %invoke.cont68 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef %cond.i.i199)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69) #22
  %60 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i.i201 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i201, label %_ZN7testing7MessageD2Ev.exit212, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %invoke.cont75
  %call.i2.i.i203 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i205 unwind label %terminate.lpad.i.i204

call.i.noexc.i.i205:                              ; preds = %if.then.i.i.i202
  br i1 %call.i2.i.i203, label %if.then2.i.i.i207, label %_ZN7testing7MessageD2Ev.exit212

if.then2.i.i.i207:                                ; preds = %call.i.noexc.i.i205
  %61 = load ptr, ptr %ref.tmp66, align 8
  %isnull.i.i.i208 = icmp eq ptr %61, null
  br i1 %isnull.i.i.i208, label %_ZN7testing7MessageD2Ev.exit212, label %delete.notnull.i.i.i209

delete.notnull.i.i.i209:                          ; preds = %if.then2.i.i.i207
  %vtable.i.i.i210 = load ptr, ptr %61, align 8
  %vfn.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i210, i64 8
  %62 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #22
  br label %_ZN7testing7MessageD2Ev.exit212

terminate.lpad.i.i204:                            ; preds = %if.then.i.i.i202
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %delete.notnull.i.i.i209, %if.then2.i.i.i207, %call.i.noexc.i.i205, %invoke.cont75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #22
  br label %if.end80

lpad67:                                           ; preds = %if.else65
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad70:                                           ; preds = %invoke.cont71
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad70
  %.pn109 = phi { ptr, i32 } [ %67, %lpad74 ], [ %66, %lpad70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69) #22
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad67
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %ehcleanup77 ], [ %65, %lpad67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar58) #22
  br label %ehcleanup82

if.end80:                                         ; preds = %_ZN7testing7MessageD2Ev.exit212, %invoke.cont60
  %message_.i213 = getelementptr inbounds nuw i8, ptr %gtest_ar58, i64 8
  %68 = load ptr, ptr %message_.i213, align 8
  %cmp.not.i.i.i214 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i214, label %_ZN7testing15AssertionResultD2Ev.exit229, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %if.end80
  %call.i2.i.i216 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i218 unwind label %terminate.lpad.i.i217

call.i.noexc.i.i218:                              ; preds = %if.then.i.i.i215
  br i1 %call.i2.i.i216, label %if.then2.i.i.i220, label %_ZN7testing15AssertionResultD2Ev.exit229

if.then2.i.i.i220:                                ; preds = %call.i.noexc.i.i218
  %69 = load ptr, ptr %message_.i213, align 8
  %isnull.i.i.i221 = icmp eq ptr %69, null
  br i1 %isnull.i.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit229, label %delete.notnull.i.i.i222

delete.notnull.i.i.i222:                          ; preds = %if.then2.i.i.i220
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %cmp.i.i.i.i.i.i223 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, label %if.then.i.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226: ; preds = %delete.notnull.i.i.i222
  %_M_string_length.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i.i.i.i227, align 8
  %cmp3.i.i.i.i.i.i228 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225

if.then.i.i.i.i.i224:                             ; preds = %delete.notnull.i.i.i222
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225: ; preds = %if.then.i.i.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit229

terminate.lpad.i.i217:                            ; preds = %if.then.i.i.i215
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit229:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i225, %if.then2.i.i.i220, %call.i.noexc.i.i218, %if.end80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar58) #22
  %75 = load ptr, ptr %c_err, align 8
  %call84 = invoke i32 @hs_free_compile_error(ptr noundef %75)
          to label %invoke.cont83 unwind label %lpad3

invoke.cont83:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit229
  %call86 = invoke i32 @hs_set_allocator(ptr noundef null, ptr noundef null)
          to label %cleanup87 unwind label %lpad3

cleanup87:                                        ; preds = %invoke.cont83, %_ZN7testing15AssertionResultD2Ev.exit177, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #22
  %76 = load ptr, ptr %pattern, align 8
  %cmp.i.i.i = icmp eq ptr %76, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup87
  %77 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i230:                                   ; preds = %cleanup87
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pattern) #22
  ret void

ehcleanup82:                                      ; preds = %ehcleanup79, %lpad59
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup79 ], [ %57, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar58) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup82, %ehcleanup57, %ehcleanup26, %lpad3
  %.pn113 = phi { ptr, i32 } [ %2, %lpad3 ], [ %.pn109.pn.pn, %ehcleanup82 ], [ %.pn105.pn.pn, %ehcleanup57 ], [ %.pn.pn.pn, %ehcleanup26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c_err) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #22
  %78 = load ptr, ptr %pattern, align 8
  %cmp.i.i.i231 = icmp eq ptr %78, %0
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %if.then.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %ehcleanup88
  %79 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i235 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i235)
  br label %ehcleanup98

if.then.i.i232:                                   ; preds = %ehcleanup88
  call void @_ZdlPv(ptr noundef %78) #23
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pattern) #22
  resume { ptr, i32 } %.pn113
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41CustomAllocator_DatabaseInfoBadAlloc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38CustomAllocator_TwoAlignedCompile_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43CustomAllocator_TwoAlignedCompileError_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN40CustomAllocator_TwoAlignedSerialize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42CustomAllocator_TwoAlignedDeserialize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43CustomAllocator_TwoAlignedAllocScratch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN45CustomAllocator_NullMallocExpressionInfo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN45CustomAllocator_TwoAlignedExpressionInfo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41CustomAllocator_DatabaseInfoBadAlloc_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38CustomAllocator_TwoAlignedCompile_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43CustomAllocator_TwoAlignedCompileError_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43CustomAllocator_TwoAlignedDatabaseInfo_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV40CustomAllocator_TwoAlignedSerialize_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV42CustomAllocator_TwoAlignedDeserialize_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43CustomAllocator_TwoAlignedAllocScratch_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45CustomAllocator_NullMallocExpressionInfo_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV45CustomAllocator_TwoAlignedExpressionInfo_Test, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %expected, align 4
  %1 = load i32, ptr %actual, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !28
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !28
  store i8 0, ptr %1, align 8, !alias.scope !28
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !28
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !28
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !28
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !28
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !28
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(8) %expected, ptr noundef nonnull align 8 dereferenceable(8) %actual) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %expected, align 8
  %1 = load ptr, ptr %actual, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %expected)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %actual)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %if.then.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i15, align 8
  %cmp3.i.i.i16 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

if.then.i.i13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %if.then.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i18 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad2
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8
  %cmp3.i.i.i22 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %9, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i27, align 8
  %cmp3.i.i.i28 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call1.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

if.else.i.i.i.i.i:                                ; preds = %entry
  %call1.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call1.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !35
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !35
  store i8 0, ptr %1, align 8, !alias.scope !35
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !35
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !35
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !35
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !35
  %cmp.i.i.i.i.i6 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !35
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i7:                               ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %call1.i.i.i.i.i.noexc, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %value) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #22
  %call1.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value, i64 noundef %call.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %2 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %cmp.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %entry
  %call.i.i8.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %entry
  %2 = phi ptr [ %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.49, %entry ]
  %3 = phi i64 [ %call.i.i8.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %entry ]
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(7) %value) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #22
  %call1.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value, i64 noundef %call.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %2 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %value, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call2.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(5) %value) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #22
  %call1.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value, i64 noundef %call.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i2.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i2.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %2 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i, %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %6
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %1 = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store ptr %1, ptr %call3, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %1, align 1
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then
  %2 = load ptr, ptr %message_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.notnull.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then2.i, %if.then
  store ptr %call3, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %entry
  %6 = phi ptr [ %call3, %if.end.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %7 = load ptr, ptr %ref.tmp, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i9, align 8
  %sub3.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i12, align 8
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i11:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad
  %_M_string_length.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i16, align 8
  %cmp3.i.i.i17 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %12
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  invoke void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 8, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !alias.scope !42
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !42
  store i8 0, ptr %0, align 8, !alias.scope !42
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !42
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !42
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !42
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !alias.scope !42
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !42
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %9, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %10 = load ptr, ptr %_M_string.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %13, ptr %ss, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call1.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

if.else.i.i.i.i.i:                                ; preds = %entry
  %call1.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call1.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !49
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !49
  store i8 0, ptr %1, align 8, !alias.scope !49
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !49
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !49
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !49
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !49
  %cmp.i.i.i.i.i6 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !49
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i7:                               ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %call1.i.i.i.i.i.noexc, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call1.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

if.else.i.i.i.i.i:                                ; preds = %entry
  %call1.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call1.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !alias.scope !56
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !56
  store i8 0, ptr %1, align 8, !alias.scope !56
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 64
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !56
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 48
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !56
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 56
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !56
  %cmp.i.i.i.i.i6 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !56
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %10, ptr %add.ptr, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 96
  %11 = load ptr, ptr %_M_string.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ss, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 104
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i7:                               ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %14, ptr %ss, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %call1.i.i.i.i.i.noexc, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_allocators.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %call.i = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE, i64 16), ptr %call1.i, align 8
  %call2.i = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef %call.i, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i)
  store ptr %call2.i, ptr @_ZN41CustomAllocator_DatabaseInfoBadAlloc_Test10test_info_E, align 8
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41CustomAllocator_DatabaseInfoBadAlloc_Test10test_info_E)
  %call.i1 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE, i64 16), ptr %call1.i2, align 8
  %call2.i3 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef %call.i1, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i2)
  store ptr %call2.i3, ptr @_ZN38CustomAllocator_TwoAlignedCompile_Test10test_info_E, align 8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38CustomAllocator_TwoAlignedCompile_Test10test_info_E)
  %call.i4 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE, i64 16), ptr %call1.i5, align 8
  %call2.i6 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef %call.i4, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i5)
  store ptr %call2.i6, ptr @_ZN43CustomAllocator_TwoAlignedCompileError_Test10test_info_E, align 8
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN43CustomAllocator_TwoAlignedCompileError_Test10test_info_E)
  %call.i7 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE, i64 16), ptr %call1.i8, align 8
  %call2.i9 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef %call.i7, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i8)
  store ptr %call2.i9, ptr @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test10test_info_E, align 8
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test10test_info_E)
  %call.i10 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE, i64 16), ptr %call1.i11, align 8
  %call2.i12 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef %call.i10, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i11)
  store ptr %call2.i12, ptr @_ZN40CustomAllocator_TwoAlignedSerialize_Test10test_info_E, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN40CustomAllocator_TwoAlignedSerialize_Test10test_info_E)
  %call.i13 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE, i64 16), ptr %call1.i14, align 8
  %call2.i15 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef %call.i13, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i14)
  store ptr %call2.i15, ptr @_ZN42CustomAllocator_TwoAlignedDeserialize_Test10test_info_E, align 8
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42CustomAllocator_TwoAlignedDeserialize_Test10test_info_E)
  %call.i16 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE, i64 16), ptr %call1.i17, align 8
  %call2.i18 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef %call.i16, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i17)
  store ptr %call2.i18, ptr @_ZN43CustomAllocator_TwoAlignedAllocScratch_Test10test_info_E, align 8
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN43CustomAllocator_TwoAlignedAllocScratch_Test10test_info_E)
  %call.i19 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE, i64 16), ptr %call1.i20, align 8
  %call2.i21 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef %call.i19, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i20)
  store ptr %call2.i21, ptr @_ZN45CustomAllocator_NullMallocExpressionInfo_Test10test_info_E, align 8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN45CustomAllocator_NullMallocExpressionInfo_Test10test_info_E)
  %call.i22 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %call1.i23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE, i64 16), ptr %call1.i23, align 8
  %call2.i24 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef %call.i22, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %call1.i23)
  store ptr %call2.i24, ptr @_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test10test_info_E, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test10test_info_E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN7testing8internal19FormatForComparisonIPcDnE6FormatB5cxx11ES2_: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing8internal19FormatForComparisonIPcDnE6FormatB5cxx11ES2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
