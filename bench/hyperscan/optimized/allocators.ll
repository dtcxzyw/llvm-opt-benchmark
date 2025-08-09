; ModuleID = 'bench/hyperscan/original/allocators.ll'
source_filename = "bench/hyperscan/original/allocators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = comdat any

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
@_ZTI41CustomAllocator_DatabaseInfoBadAlloc_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41CustomAllocator_DatabaseInfoBadAlloc_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41CustomAllocator_DatabaseInfoBadAlloc_Test = hidden constant [44 x i8] c"41CustomAllocator_DatabaseInfoBadAlloc_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV38CustomAllocator_TwoAlignedCompile_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38CustomAllocator_TwoAlignedCompile_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38CustomAllocator_TwoAlignedCompile_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38CustomAllocator_TwoAlignedCompile_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI38CustomAllocator_TwoAlignedCompile_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38CustomAllocator_TwoAlignedCompile_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS38CustomAllocator_TwoAlignedCompile_Test = hidden constant [41 x i8] c"38CustomAllocator_TwoAlignedCompile_Test\00", align 1
@_ZTV43CustomAllocator_TwoAlignedCompileError_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43CustomAllocator_TwoAlignedCompileError_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN43CustomAllocator_TwoAlignedCompileError_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43CustomAllocator_TwoAlignedCompileError_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI43CustomAllocator_TwoAlignedCompileError_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43CustomAllocator_TwoAlignedCompileError_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS43CustomAllocator_TwoAlignedCompileError_Test = hidden constant [46 x i8] c"43CustomAllocator_TwoAlignedCompileError_Test\00", align 1
@_ZTV43CustomAllocator_TwoAlignedDatabaseInfo_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43CustomAllocator_TwoAlignedDatabaseInfo_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI43CustomAllocator_TwoAlignedDatabaseInfo_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43CustomAllocator_TwoAlignedDatabaseInfo_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS43CustomAllocator_TwoAlignedDatabaseInfo_Test = hidden constant [46 x i8] c"43CustomAllocator_TwoAlignedDatabaseInfo_Test\00", align 1
@_ZTV40CustomAllocator_TwoAlignedSerialize_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI40CustomAllocator_TwoAlignedSerialize_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN40CustomAllocator_TwoAlignedSerialize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN40CustomAllocator_TwoAlignedSerialize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI40CustomAllocator_TwoAlignedSerialize_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40CustomAllocator_TwoAlignedSerialize_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS40CustomAllocator_TwoAlignedSerialize_Test = hidden constant [43 x i8] c"40CustomAllocator_TwoAlignedSerialize_Test\00", align 1
@_ZTV42CustomAllocator_TwoAlignedDeserialize_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI42CustomAllocator_TwoAlignedDeserialize_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN42CustomAllocator_TwoAlignedDeserialize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN42CustomAllocator_TwoAlignedDeserialize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI42CustomAllocator_TwoAlignedDeserialize_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS42CustomAllocator_TwoAlignedDeserialize_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS42CustomAllocator_TwoAlignedDeserialize_Test = hidden constant [45 x i8] c"42CustomAllocator_TwoAlignedDeserialize_Test\00", align 1
@_ZTV43CustomAllocator_TwoAlignedAllocScratch_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI43CustomAllocator_TwoAlignedAllocScratch_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN43CustomAllocator_TwoAlignedAllocScratch_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN43CustomAllocator_TwoAlignedAllocScratch_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI43CustomAllocator_TwoAlignedAllocScratch_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43CustomAllocator_TwoAlignedAllocScratch_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS43CustomAllocator_TwoAlignedAllocScratch_Test = hidden constant [46 x i8] c"43CustomAllocator_TwoAlignedAllocScratch_Test\00", align 1
@_ZTV45CustomAllocator_NullMallocExpressionInfo_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI45CustomAllocator_NullMallocExpressionInfo_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN45CustomAllocator_NullMallocExpressionInfo_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN45CustomAllocator_NullMallocExpressionInfo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI45CustomAllocator_NullMallocExpressionInfo_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45CustomAllocator_NullMallocExpressionInfo_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS45CustomAllocator_NullMallocExpressionInfo_Test = hidden constant [48 x i8] c"45CustomAllocator_NullMallocExpressionInfo_Test\00", align 1
@_ZTV45CustomAllocator_TwoAlignedExpressionInfo_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI45CustomAllocator_TwoAlignedExpressionInfo_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN45CustomAllocator_TwoAlignedExpressionInfo_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI45CustomAllocator_TwoAlignedExpressionInfo_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45CustomAllocator_TwoAlignedExpressionInfo_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS45CustomAllocator_TwoAlignedExpressionInfo_Test = hidden constant [48 x i8] c"45CustomAllocator_TwoAlignedExpressionInfo_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE = linkonce_odr hidden constant [81 x i8] c"N7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE = linkonce_odr hidden constant [83 x i8] c"N7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE = linkonce_odr hidden constant [84 x i8] c"N7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE = linkonce_odr hidden constant [86 x i8] c"N7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE = linkonce_odr hidden constant [86 x i8] c"N7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE\00", comdat, align 1
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #3 comdat align 2 {
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
define hidden void @_ZN41CustomAllocator_DatabaseInfoBadAlloc_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %15, align 8
  br i1 %13, label %73, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %57

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 44, ptr noundef %19)
          to label %20 unwind label %61

20:                                               ; preds = %18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %63

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %29
  br i1 %30, label %31, label %_ZN7testing7MessageD2Ev.exit

31:                                               ; preds = %.noexc.i.i
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing7MessageD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32) #22
  br label %_ZN7testing7MessageD2Ev.exit

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %31, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %15, align 8
  %.not.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i25 unwind label %54

.noexc.i.i25:                                     ; preds = %42
  br i1 %43, label %44, label %_ZN7testing15AssertionResultD2Ev.exit

44:                                               ; preds = %.noexc.i.i25
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i25, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %145

57:                                               ; preds = %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

61:                                               ; preds = %18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %146

73:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = tail call i32 @hs_set_allocator(ptr noundef nonnull @_ZL11null_mallocm, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = call i32 @hs_database_info(ptr noundef nonnull %12, ptr noundef nonnull %6)
  store i32 %75, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -2, ptr %9, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.critedge23, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %116

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %82, %79
  %84 = phi ptr [ %83, %82 ], [ @.str.39, %79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 50, ptr noundef %84)
          to label %85 unwind label %118

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %120

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %87, null
  br i1 %.not.i.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %97

.noexc.i.i36:                                     ; preds = %88
  br i1 %89, label %90, label %_ZN7testing7MessageD2Ev.exit37

90:                                               ; preds = %.noexc.i.i36
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN7testing7MessageD2Ev.exit37, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %91) #22
  br label %_ZN7testing7MessageD2Ev.exit37

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %.noexc.i.i36, %90, %93, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %80, align 8
  %.not.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit43, label %101

101:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37
  %102 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %113

.noexc.i.i39:                                     ; preds = %101
  br i1 %102, label %103, label %_ZN7testing15AssertionResultD2Ev.exit43

103:                                              ; preds = %.noexc.i.i39
  %104 = load ptr, ptr %80, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN7testing15AssertionResultD2Ev.exit43, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit43

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %.noexc.i.i39, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41, %_ZN7testing7MessageD2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

116:                                              ; preds = %78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn18 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %123

123:                                              ; preds = %122, %116
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

.critedge23:                                      ; preds = %73
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i44 = icmp eq ptr %125, null
  br i1 %.not.i.i.i44, label %141, label %126

126:                                              ; preds = %.critedge23
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %138

.noexc.i.i45:                                     ; preds = %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %.noexc.i.i45
  %129 = load ptr, ptr %124, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %141

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

141:                                              ; preds = %.noexc.i.i45, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, %.critedge23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = call i32 @hs_set_allocator(ptr noundef null, ptr noundef null)
  %143 = call i32 @hs_free_database(ptr noundef nonnull %12)
  br label %144

144:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit43, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

145:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %144
  ret void

146:                                              ; preds = %123, %72
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %123 ], [ %.pn.pn.pn, %72 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

declare noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
  ret void
}

declare i32 @hs_set_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZL11null_mallocm(i64 %0) #9 {
  ret ptr null
}

declare i32 @hs_database_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38CustomAllocator_TwoAlignedCompile_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = tail call i32 @hs_set_database_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call i32 @hs_compile(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5)
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -4, ptr %8, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %60

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %26, %23
  %28 = phi ptr [ %27, %26 ], [ @.str.39, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef %28)
          to label %29 unwind label %62

29:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %64

30:                                               ; preds = %29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %32
  br i1 %33, label %34, label %_ZN7testing7MessageD2Ev.exit

34:                                               ; preds = %.noexc.i.i
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN7testing7MessageD2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %35) #22
  br label %_ZN7testing7MessageD2Ev.exit

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %34, %37, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load ptr, ptr %24, align 8
  %.not.i.i.i30 = icmp eq ptr %44, null
  br i1 %.not.i.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %57

.noexc.i.i31:                                     ; preds = %45
  br i1 %46, label %47, label %_ZN7testing15AssertionResultD2Ev.exit

47:                                               ; preds = %.noexc.i.i31
  %48 = load ptr, ptr %24, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing15AssertionResultD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i31, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

.critedge:                                        ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i32 = icmp eq ptr %69, null
  br i1 %.not.i.i.i32, label %85, label %70

70:                                               ; preds = %.critedge
  %71 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i33 unwind label %82

.noexc.i.i33:                                     ; preds = %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %.noexc.i.i33
  %73 = load ptr, ptr %68, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i36
  call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %85

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %.noexc.i.i33, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i35, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %86, ptr %2, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  store ptr null, ptr %3, align 8, !noalias !7
  call void @_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.critedge27, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %90 unwind label %127

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i38 = icmp eq ptr %92, null
  br i1 %.not.i.i38, label %_ZNK7testing15AssertionResult15failure_messageEv.exit39, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit39

_ZNK7testing15AssertionResult15failure_messageEv.exit39: ; preds = %93, %90
  %95 = phi ptr [ %94, %93 ], [ @.str.39, %90 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef %95)
          to label %96 unwind label %129

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %97 unwind label %131

97:                                               ; preds = %96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = load ptr, ptr %12, align 8
  %.not.i.i.i40 = icmp eq ptr %98, null
  br i1 %.not.i.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %99

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i41 unwind label %108

.noexc.i.i41:                                     ; preds = %99
  br i1 %100, label %101, label %_ZN7testing7MessageD2Ev.exit42

101:                                              ; preds = %.noexc.i.i41
  %102 = load ptr, ptr %12, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7testing7MessageD2Ev.exit42, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %102) #22
  br label %_ZN7testing7MessageD2Ev.exit42

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %.noexc.i.i41, %101, %104, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load ptr, ptr %91, align 8
  %.not.i.i.i43 = icmp eq ptr %111, null
  br i1 %.not.i.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit48, label %112

112:                                              ; preds = %_ZN7testing7MessageD2Ev.exit42
  %113 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i44 unwind label %124

.noexc.i.i44:                                     ; preds = %112
  br i1 %113, label %114, label %_ZN7testing15AssertionResultD2Ev.exit48

114:                                              ; preds = %.noexc.i.i44
  %115 = load ptr, ptr %91, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN7testing15AssertionResultD2Ev.exit48, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i45: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit48

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit48:          ; preds = %.noexc.i.i44, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i46, %_ZN7testing7MessageD2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

127:                                              ; preds = %89
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit39
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %96
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn19 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %134

134:                                              ; preds = %133, %127
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %133 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

.critedge27:                                      ; preds = %85
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i49 = icmp eq ptr %136, null
  br i1 %.not.i.i.i49, label %152, label %137

137:                                              ; preds = %.critedge27
  %138 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i50 unwind label %149

.noexc.i.i50:                                     ; preds = %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %.noexc.i.i50
  %140 = load ptr, ptr %135, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %152

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

152:                                              ; preds = %.noexc.i.i50, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i52, %.critedge27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %153 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.critedge29, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %156 unwind label %193

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i55 = icmp eq ptr %158, null
  br i1 %.not.i.i55, label %_ZNK7testing15AssertionResult15failure_messageEv.exit56, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit56

_ZNK7testing15AssertionResult15failure_messageEv.exit56: ; preds = %159, %156
  %161 = phi ptr [ %160, %159 ], [ @.str.39, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef %161)
          to label %162 unwind label %195

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %163 unwind label %197

163:                                              ; preds = %162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %164 = load ptr, ptr %16, align 8
  %.not.i.i.i57 = icmp eq ptr %164, null
  br i1 %.not.i.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %165

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i58 unwind label %174

.noexc.i.i58:                                     ; preds = %165
  br i1 %166, label %167, label %_ZN7testing7MessageD2Ev.exit59

167:                                              ; preds = %.noexc.i.i58
  %168 = load ptr, ptr %16, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN7testing7MessageD2Ev.exit59, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %168) #22
  br label %_ZN7testing7MessageD2Ev.exit59

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %.noexc.i.i58, %167, %170, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %177 = load ptr, ptr %157, align 8
  %.not.i.i.i60 = icmp eq ptr %177, null
  br i1 %.not.i.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit65, label %178

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit59
  %179 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %190

.noexc.i.i61:                                     ; preds = %178
  br i1 %179, label %180, label %_ZN7testing15AssertionResultD2Ev.exit65

180:                                              ; preds = %.noexc.i.i61
  %181 = load ptr, ptr %157, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN7testing15AssertionResultD2Ev.exit65, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64
  call void @_ZdlPv(ptr noundef nonnull %181) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit65

190:                                              ; preds = %178
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %.noexc.i.i61, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i63, %_ZN7testing7MessageD2Ev.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

193:                                              ; preds = %155
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %162
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %199

199:                                              ; preds = %197, %195
  %.pn22 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %200

200:                                              ; preds = %199, %193
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %199 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %223

.critedge29:                                      ; preds = %152
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i66 = icmp eq ptr %202, null
  br i1 %.not.i.i.i66, label %218, label %203

203:                                              ; preds = %.critedge29
  %204 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i67 unwind label %215

.noexc.i.i67:                                     ; preds = %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %.noexc.i.i67
  %206 = load ptr, ptr %201, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %218, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i70
  call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %218

215:                                              ; preds = %203
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

218:                                              ; preds = %.noexc.i.i67, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69, %.critedge29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @hs_free_compile_error(ptr noundef %219)
  %221 = call i32 @hs_set_database_allocator(ptr noundef null, ptr noundef null)
  br label %222

222:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit65, %_ZN7testing15AssertionResultD2Ev.exit48, %_ZN7testing15AssertionResultD2Ev.exit, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

223:                                              ; preds = %200, %134, %67
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %200 ], [ %.pn19.pn, %134 ], [ %.pn.pn, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22.pn.pn
}

declare i32 @hs_set_database_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_ZL18two_aligned_mallocm(i64 noundef %0) #10 {
  %2 = add i64 %0, 2
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #25
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL16two_aligned_freePv(ptr noundef captures(address_is_null) %0) #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -2
  tail call void @free(ptr noundef nonnull %3) #22
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

declare i32 @hs_compile(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %84

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.44)
          to label %15 unwind label %60

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %60

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.45)
          to label %19 unwind label %60

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %60

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.46)
          to label %23 unwind label %60

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %62

_ZN7testing8internal33FormatForComparisonFailureMessageIDnP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %64

25:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.47)
          to label %27 unwind label %64

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP16hs_compile_errorDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %66

_ZN7testing8internal33FormatForComparisonFailureMessageIP16hs_compile_errorDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %68

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP16hs_compile_errorDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %68

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %45
  br i1 %46, label %47, label %_ZN7testing15AssertionResultD2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %43, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing15AssertionResultD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

60:                                               ; preds = %21, %19, %17, %15, %13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %83

62:                                               ; preds = %23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

64:                                               ; preds = %25, %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

68:                                               ; preds = %29, %_ZN7testing8internal33FormatForComparisonFailureMessageIP16hs_compile_errorDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %65, %64 ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %61, %60 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

84:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %12
  ret void
}

declare i32 @hs_free_compile_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN43CustomAllocator_TwoAlignedCompileError_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = tail call i32 @hs_set_misc_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @hs_compile(ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5)
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -4, ptr %8, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %63

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %29, %26
  %31 = phi ptr [ %30, %29 ], [ @.str.39, %26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef %31)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %67

33:                                               ; preds = %32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %35
  br i1 %36, label %37, label %_ZN7testing7MessageD2Ev.exit

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing7MessageD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %38) #22
  br label %_ZN7testing7MessageD2Ev.exit

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %37, %40, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = load ptr, ptr %27, align 8
  %.not.i.i.i35 = icmp eq ptr %47, null
  br i1 %.not.i.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %49 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %60

.noexc.i.i36:                                     ; preds = %48
  br i1 %49, label %50, label %_ZN7testing15AssertionResultD2Ev.exit

50:                                               ; preds = %.noexc.i.i36
  %51 = load ptr, ptr %27, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i36, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

.critedge:                                        ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i37 = icmp eq ptr %72, null
  br i1 %.not.i.i.i37, label %88, label %73

73:                                               ; preds = %.critedge
  %74 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i38 unwind label %85

.noexc.i.i38:                                     ; preds = %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %.noexc.i.i38
  %76 = load ptr, ptr %71, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i41
  call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %88

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %.noexc.i.i38, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i40, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %89, ptr %2, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  store ptr null, ptr %3, align 8, !noalias !10
  call void @_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %.critedge32, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %93 unwind label %130

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i43, label %_ZNK7testing15AssertionResult15failure_messageEv.exit44, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit44

_ZNK7testing15AssertionResult15failure_messageEv.exit44: ; preds = %96, %93
  %98 = phi ptr [ %97, %96 ], [ @.str.39, %93 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 98, ptr noundef %98)
          to label %99 unwind label %132

99:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %100 unwind label %134

100:                                              ; preds = %99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %101 = load ptr, ptr %12, align 8
  %.not.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %102

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i46 unwind label %111

.noexc.i.i46:                                     ; preds = %102
  br i1 %103, label %104, label %_ZN7testing7MessageD2Ev.exit47

104:                                              ; preds = %.noexc.i.i46
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN7testing7MessageD2Ev.exit47, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %105) #22
  br label %_ZN7testing7MessageD2Ev.exit47

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %.noexc.i.i46, %104, %107, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = load ptr, ptr %94, align 8
  %.not.i.i.i48 = icmp eq ptr %114, null
  br i1 %.not.i.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit53, label %115

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit47
  %116 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i49 unwind label %127

.noexc.i.i49:                                     ; preds = %115
  br i1 %116, label %117, label %_ZN7testing15AssertionResultD2Ev.exit53

117:                                              ; preds = %.noexc.i.i49
  %118 = load ptr, ptr %94, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN7testing15AssertionResultD2Ev.exit53, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i52
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit53

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit53:          ; preds = %.noexc.i.i49, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i51, %_ZN7testing7MessageD2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

130:                                              ; preds = %92
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit44
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %99
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %136

136:                                              ; preds = %134, %132
  %.pn21 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %137

137:                                              ; preds = %136, %130
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

.critedge32:                                      ; preds = %88
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i54 = icmp eq ptr %139, null
  br i1 %.not.i.i.i54, label %155, label %140

140:                                              ; preds = %.critedge32
  %141 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %152

.noexc.i.i55:                                     ; preds = %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %.noexc.i.i55
  %143 = load ptr, ptr %138, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %155

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

155:                                              ; preds = %.noexc.i.i55, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, %.critedge32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %156 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %.critedge34, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %159 unwind label %196

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i.i60 = icmp eq ptr %161, null
  br i1 %.not.i.i60, label %_ZNK7testing15AssertionResult15failure_messageEv.exit61, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %161, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit61

_ZNK7testing15AssertionResult15failure_messageEv.exit61: ; preds = %162, %159
  %164 = phi ptr [ %163, %162 ], [ @.str.39, %159 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef %164)
          to label %165 unwind label %198

165:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %166 unwind label %200

166:                                              ; preds = %165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %167 = load ptr, ptr %16, align 8
  %.not.i.i.i62 = icmp eq ptr %167, null
  br i1 %.not.i.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %168

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i63 unwind label %177

.noexc.i.i63:                                     ; preds = %168
  br i1 %169, label %170, label %_ZN7testing7MessageD2Ev.exit64

170:                                              ; preds = %.noexc.i.i63
  %171 = load ptr, ptr %16, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN7testing7MessageD2Ev.exit64, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %171) #22
  br label %_ZN7testing7MessageD2Ev.exit64

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %.noexc.i.i63, %170, %173, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %180 = load ptr, ptr %160, align 8
  %.not.i.i.i65 = icmp eq ptr %180, null
  br i1 %.not.i.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit70, label %181

181:                                              ; preds = %_ZN7testing7MessageD2Ev.exit64
  %182 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i66 unwind label %193

.noexc.i.i66:                                     ; preds = %181
  br i1 %182, label %183, label %_ZN7testing15AssertionResultD2Ev.exit70

183:                                              ; preds = %.noexc.i.i66
  %184 = load ptr, ptr %160, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN7testing15AssertionResultD2Ev.exit70, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit70

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit70:          ; preds = %.noexc.i.i66, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i68, %_ZN7testing7MessageD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %277

196:                                              ; preds = %158
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit61
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %165
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn24 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %203

203:                                              ; preds = %202, %196
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %202 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

.critedge34:                                      ; preds = %155
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i71 = icmp eq ptr %205, null
  br i1 %.not.i.i.i71, label %221, label %206

206:                                              ; preds = %.critedge34
  %207 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i72 unwind label %218

.noexc.i.i72:                                     ; preds = %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %.noexc.i.i72
  %209 = load ptr, ptr %204, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75
  call void @_ZdlPv(ptr noundef nonnull %209) #23
  br label %221

218:                                              ; preds = %206
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

221:                                              ; preds = %.noexc.i.i72, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i74, %.critedge34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %222, align 8
  call void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %223)
  %224 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %256, label %226

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %227 unwind label %248

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i.i77 = icmp eq ptr %229, null
  br i1 %.not.i.i77, label %_ZNK7testing15AssertionResult15failure_messageEv.exit78, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %229, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit78

_ZNK7testing15AssertionResult15failure_messageEv.exit78: ; preds = %230, %227
  %232 = phi ptr [ %231, %230 ], [ @.str.39, %227 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 100, ptr noundef %232)
          to label %233 unwind label %250

233:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %234 unwind label %252

234:                                              ; preds = %233
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %235 = load ptr, ptr %19, align 8
  %.not.i.i.i79 = icmp eq ptr %235, null
  br i1 %.not.i.i.i79, label %_ZN7testing7MessageD2Ev.exit81, label %236

236:                                              ; preds = %234
  %237 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i80 unwind label %245

.noexc.i.i80:                                     ; preds = %236
  br i1 %237, label %238, label %_ZN7testing7MessageD2Ev.exit81

238:                                              ; preds = %.noexc.i.i80
  %239 = load ptr, ptr %19, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN7testing7MessageD2Ev.exit81, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %239) #22
  br label %_ZN7testing7MessageD2Ev.exit81

245:                                              ; preds = %236
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %.noexc.i.i80, %238, %241, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %256

248:                                              ; preds = %226
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit78
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %233
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %254

254:                                              ; preds = %252, %250
  %.pn27 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %255

255:                                              ; preds = %254, %248
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %254 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %278

256:                                              ; preds = %221, %_ZN7testing7MessageD2Ev.exit81
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i82 = icmp eq ptr %258, null
  br i1 %.not.i.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit87, label %259

259:                                              ; preds = %256
  %260 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i83 unwind label %271

.noexc.i.i83:                                     ; preds = %259
  br i1 %260, label %261, label %_ZN7testing15AssertionResultD2Ev.exit87

261:                                              ; preds = %.noexc.i.i83
  %262 = load ptr, ptr %257, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN7testing15AssertionResultD2Ev.exit87, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %262) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit87

271:                                              ; preds = %259
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %.noexc.i.i83, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = load ptr, ptr %5, align 8
  %275 = call i32 @hs_free_compile_error(ptr noundef %274)
  %276 = call i32 @hs_set_database_allocator(ptr noundef null, ptr noundef null)
  br label %277

277:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit70, %_ZN7testing15AssertionResultD2Ev.exit53, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

278:                                              ; preds = %255, %203, %137, %70
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %255 ], [ %.pn24.pn, %203 ], [ %.pn21.pn, %137 ], [ %.pn.pn, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn.pn
}

declare i32 @hs_set_misc_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %15, align 8
  br i1 %13, label %73, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %57

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef %19)
          to label %20 unwind label %61

20:                                               ; preds = %18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %63

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %29
  br i1 %30, label %31, label %_ZN7testing7MessageD2Ev.exit

31:                                               ; preds = %.noexc.i.i
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing7MessageD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32) #22
  br label %_ZN7testing7MessageD2Ev.exit

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %31, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %15, align 8
  %.not.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i25 unwind label %54

.noexc.i.i25:                                     ; preds = %42
  br i1 %43, label %44, label %_ZN7testing15AssertionResultD2Ev.exit

44:                                               ; preds = %.noexc.i.i25
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i25, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %145

57:                                               ; preds = %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

61:                                               ; preds = %18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %146

73:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = tail call i32 @hs_set_misc_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = call i32 @hs_database_info(ptr noundef nonnull %12, ptr noundef nonnull %6)
  store i32 %75, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -9, ptr %9, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.critedge23, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %116

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %82, %79
  %84 = phi ptr [ %83, %82 ], [ @.str.39, %79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 113, ptr noundef %84)
          to label %85 unwind label %118

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %120

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %87, null
  br i1 %.not.i.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %97

.noexc.i.i36:                                     ; preds = %88
  br i1 %89, label %90, label %_ZN7testing7MessageD2Ev.exit37

90:                                               ; preds = %.noexc.i.i36
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN7testing7MessageD2Ev.exit37, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %91) #22
  br label %_ZN7testing7MessageD2Ev.exit37

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %.noexc.i.i36, %90, %93, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %80, align 8
  %.not.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit43, label %101

101:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37
  %102 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %113

.noexc.i.i39:                                     ; preds = %101
  br i1 %102, label %103, label %_ZN7testing15AssertionResultD2Ev.exit43

103:                                              ; preds = %.noexc.i.i39
  %104 = load ptr, ptr %80, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN7testing15AssertionResultD2Ev.exit43, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit43

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %.noexc.i.i39, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41, %_ZN7testing7MessageD2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

116:                                              ; preds = %78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn18 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %123

123:                                              ; preds = %122, %116
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

.critedge23:                                      ; preds = %73
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i44 = icmp eq ptr %125, null
  br i1 %.not.i.i.i44, label %141, label %126

126:                                              ; preds = %.critedge23
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %138

.noexc.i.i45:                                     ; preds = %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %.noexc.i.i45
  %129 = load ptr, ptr %124, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %141

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

141:                                              ; preds = %.noexc.i.i45, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, %.critedge23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = call i32 @hs_set_misc_allocator(ptr noundef null, ptr noundef null)
  %143 = call i32 @hs_free_database(ptr noundef nonnull %12)
  br label %144

144:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit43, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

145:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %144
  ret void

146:                                              ; preds = %123, %72
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %123 ], [ %.pn.pn.pn, %72 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN40CustomAllocator_TwoAlignedSerialize_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %16, align 8
  br i1 %14, label %74, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %58

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef %20)
          to label %21 unwind label %62

21:                                               ; preds = %19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %64

22:                                               ; preds = %21
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %30
  br i1 %31, label %32, label %_ZN7testing7MessageD2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7testing7MessageD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %33) #22
  br label %_ZN7testing7MessageD2Ev.exit

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %32, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %16, align 8
  %.not.i.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %43

43:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %44 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i25 unwind label %55

.noexc.i.i25:                                     ; preds = %43
  br i1 %44, label %45, label %_ZN7testing15AssertionResultD2Ev.exit

45:                                               ; preds = %.noexc.i.i25
  %46 = load ptr, ptr %16, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i25, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %146

58:                                               ; preds = %17
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %73

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %147

74:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = tail call i32 @hs_set_misc_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = call i32 @hs_serialize_database(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i32 %76, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -9, ptr %10, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.critedge23, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %80 unwind label %117

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %83, %80
  %85 = phi ptr [ %84, %83 ], [ @.str.39, %80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 128, ptr noundef %85)
          to label %86 unwind label %119

86:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %87 unwind label %121

87:                                               ; preds = %86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load ptr, ptr %11, align 8
  %.not.i.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %89

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %98

.noexc.i.i36:                                     ; preds = %89
  br i1 %90, label %91, label %_ZN7testing7MessageD2Ev.exit37

91:                                               ; preds = %.noexc.i.i36
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN7testing7MessageD2Ev.exit37, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %92) #22
  br label %_ZN7testing7MessageD2Ev.exit37

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %.noexc.i.i36, %91, %94, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %81, align 8
  %.not.i.i.i38 = icmp eq ptr %101, null
  br i1 %.not.i.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit43, label %102

102:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %114

.noexc.i.i39:                                     ; preds = %102
  br i1 %103, label %104, label %_ZN7testing15AssertionResultD2Ev.exit43

104:                                              ; preds = %.noexc.i.i39
  %105 = load ptr, ptr %81, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN7testing15AssertionResultD2Ev.exit43, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit43

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %.noexc.i.i39, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41, %_ZN7testing7MessageD2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

117:                                              ; preds = %79
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %123

123:                                              ; preds = %121, %119
  %.pn18 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %124

124:                                              ; preds = %123, %117
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

.critedge23:                                      ; preds = %74
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i44 = icmp eq ptr %126, null
  br i1 %.not.i.i.i44, label %142, label %127

127:                                              ; preds = %.critedge23
  %128 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %139

.noexc.i.i45:                                     ; preds = %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %.noexc.i.i45
  %130 = load ptr, ptr %125, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %142

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

142:                                              ; preds = %.noexc.i.i45, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, %.critedge23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = call i32 @hs_set_misc_allocator(ptr noundef null, ptr noundef null)
  %144 = call i32 @hs_free_database(ptr noundef nonnull %13)
  br label %145

145:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit43, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

146:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %145
  ret void

147:                                              ; preds = %124, %73
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %124 ], [ %.pn.pn.pn, %73 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

declare i32 @hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN42CustomAllocator_TwoAlignedDeserialize_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %30, align 8
  br i1 %28, label %88, label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %72

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %33 unwind label %74

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef %34)
          to label %35 unwind label %76

35:                                               ; preds = %33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %78

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %44
  br i1 %45, label %46, label %_ZN7testing7MessageD2Ev.exit

46:                                               ; preds = %.noexc.i.i
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7testing7MessageD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %47) #22
  br label %_ZN7testing7MessageD2Ev.exit

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %46, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %30, align 8
  %.not.i.i.i53 = icmp eq ptr %56, null
  br i1 %.not.i.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit, label %57

57:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %58 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i54 unwind label %69

.noexc.i.i54:                                     ; preds = %57
  br i1 %58, label %59, label %_ZN7testing15AssertionResultD2Ev.exit

59:                                               ; preds = %.noexc.i.i54
  %60 = load ptr, ptr %30, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7testing15AssertionResultD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i54, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %364

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %87

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %366

88:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = call i32 @hs_serialize_database(ptr noundef nonnull %27, ptr noundef nonnull %9, ptr noundef nonnull %10)
  store i32 %89, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %.critedge46, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %93 unwind label %130

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %96, %93
  %98 = phi ptr [ %97, %96 ], [ @.str.39, %93 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef %98)
          to label %99 unwind label %132

99:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %100 unwind label %134

100:                                              ; preds = %99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %101, null
  br i1 %.not.i.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %102

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i65 unwind label %111

.noexc.i.i65:                                     ; preds = %102
  br i1 %103, label %104, label %_ZN7testing7MessageD2Ev.exit66

104:                                              ; preds = %.noexc.i.i65
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN7testing7MessageD2Ev.exit66, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %105) #22
  br label %_ZN7testing7MessageD2Ev.exit66

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %.noexc.i.i65, %104, %107, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %114 = load ptr, ptr %94, align 8
  %.not.i.i.i67 = icmp eq ptr %114, null
  br i1 %.not.i.i.i67, label %_ZN7testing15AssertionResultD2Ev.exit72, label %115

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit66
  %116 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i68 unwind label %127

.noexc.i.i68:                                     ; preds = %115
  br i1 %116, label %117, label %_ZN7testing15AssertionResultD2Ev.exit72

117:                                              ; preds = %.noexc.i.i68
  %118 = load ptr, ptr %94, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN7testing15AssertionResultD2Ev.exit72, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit72

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %.noexc.i.i68, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i70, %_ZN7testing7MessageD2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %363

130:                                              ; preds = %92
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %99
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %136

136:                                              ; preds = %134, %132
  %.pn31 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %137

137:                                              ; preds = %136, %130
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %365

.critedge46:                                      ; preds = %88
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i73 = icmp eq ptr %139, null
  br i1 %.not.i.i.i73, label %155, label %140

140:                                              ; preds = %.critedge46
  %141 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %152

.noexc.i.i74:                                     ; preds = %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %.noexc.i.i74
  %143 = load ptr, ptr %138, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i77
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %155

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

155:                                              ; preds = %.noexc.i.i74, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i76, %.critedge46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @_ZN7testing8internal11CmpHelperNEIDnPcEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %156 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %.critedge48, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %159 unwind label %196

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i.i79 = icmp eq ptr %161, null
  br i1 %.not.i.i79, label %_ZNK7testing15AssertionResult15failure_messageEv.exit80, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %161, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit80

_ZNK7testing15AssertionResult15failure_messageEv.exit80: ; preds = %162, %159
  %164 = phi ptr [ %163, %162 ], [ @.str.39, %159 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef %164)
          to label %165 unwind label %198

165:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %166 unwind label %200

166:                                              ; preds = %165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %167 = load ptr, ptr %18, align 8
  %.not.i.i.i81 = icmp eq ptr %167, null
  br i1 %.not.i.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %168

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i82 unwind label %177

.noexc.i.i82:                                     ; preds = %168
  br i1 %169, label %170, label %_ZN7testing7MessageD2Ev.exit83

170:                                              ; preds = %.noexc.i.i82
  %171 = load ptr, ptr %18, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN7testing7MessageD2Ev.exit83, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %171) #22
  br label %_ZN7testing7MessageD2Ev.exit83

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %.noexc.i.i82, %170, %173, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %180 = load ptr, ptr %160, align 8
  %.not.i.i.i84 = icmp eq ptr %180, null
  br i1 %.not.i.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit89, label %181

181:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83
  %182 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i85 unwind label %193

.noexc.i.i85:                                     ; preds = %181
  br i1 %182, label %183, label %_ZN7testing15AssertionResultD2Ev.exit89

183:                                              ; preds = %.noexc.i.i85
  %184 = load ptr, ptr %160, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN7testing15AssertionResultD2Ev.exit89, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit89

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %.noexc.i.i85, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i87, %_ZN7testing7MessageD2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %363

196:                                              ; preds = %158
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit80
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %165
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn34 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %203

203:                                              ; preds = %202, %196
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %202 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %365

.critedge48:                                      ; preds = %155
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i90 = icmp eq ptr %205, null
  br i1 %.not.i.i.i90, label %221, label %206

206:                                              ; preds = %.critedge48
  %207 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i91 unwind label %218

.noexc.i.i91:                                     ; preds = %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %.noexc.i.i91
  %209 = load ptr, ptr %204, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i94: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %209) #23
  br label %221

218:                                              ; preds = %206
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #24
  unreachable

221:                                              ; preds = %.noexc.i.i91, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93, %.critedge48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %222 = load ptr, ptr %4, align 8
  %223 = call i32 @hs_free_database(ptr noundef %222)
  store ptr null, ptr %4, align 8
  %224 = call i32 @hs_set_database_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  %225 = load ptr, ptr %9, align 8
  %226 = load i64, ptr %10, align 8
  %227 = call i32 @hs_deserialize_database(ptr noundef %225, i64 noundef %226, ptr noundef nonnull %4)
  store i32 %227, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -9, ptr %21, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %228 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %.critedge50, label %230

230:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %231 unwind label %268

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i.i96 = icmp eq ptr %233, null
  br i1 %.not.i.i96, label %_ZNK7testing15AssertionResult15failure_messageEv.exit97, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %233, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit97

_ZNK7testing15AssertionResult15failure_messageEv.exit97: ; preds = %234, %231
  %236 = phi ptr [ %235, %234 ], [ @.str.39, %231 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef %236)
          to label %237 unwind label %270

237:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %238 unwind label %272

238:                                              ; preds = %237
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %239 = load ptr, ptr %22, align 8
  %.not.i.i.i98 = icmp eq ptr %239, null
  br i1 %.not.i.i.i98, label %_ZN7testing7MessageD2Ev.exit100, label %240

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i99 unwind label %249

.noexc.i.i99:                                     ; preds = %240
  br i1 %241, label %242, label %_ZN7testing7MessageD2Ev.exit100

242:                                              ; preds = %.noexc.i.i99
  %243 = load ptr, ptr %22, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN7testing7MessageD2Ev.exit100, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %243) #22
  br label %_ZN7testing7MessageD2Ev.exit100

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #24
  unreachable

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %.noexc.i.i99, %242, %245, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %252 = load ptr, ptr %232, align 8
  %.not.i.i.i101 = icmp eq ptr %252, null
  br i1 %.not.i.i.i101, label %_ZN7testing15AssertionResultD2Ev.exit106, label %253

253:                                              ; preds = %_ZN7testing7MessageD2Ev.exit100
  %254 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i102 unwind label %265

.noexc.i.i102:                                    ; preds = %253
  br i1 %254, label %255, label %_ZN7testing15AssertionResultD2Ev.exit106

255:                                              ; preds = %.noexc.i.i102
  %256 = load ptr, ptr %232, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN7testing15AssertionResultD2Ev.exit106, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %256) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit106

265:                                              ; preds = %253
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit106:         ; preds = %.noexc.i.i102, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i104, %_ZN7testing7MessageD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %363

268:                                              ; preds = %230
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit97
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %237
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %274

274:                                              ; preds = %272, %270
  %.pn37 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %275

275:                                              ; preds = %274, %268
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %274 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %365

.critedge50:                                      ; preds = %221
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i107 = icmp eq ptr %277, null
  br i1 %.not.i.i.i107, label %293, label %278

278:                                              ; preds = %.critedge50
  %279 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i108 unwind label %290

.noexc.i.i108:                                    ; preds = %278
  br i1 %279, label %280, label %293

280:                                              ; preds = %.noexc.i.i108
  %281 = load ptr, ptr %276, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %293, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %281) #23
  br label %293

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

293:                                              ; preds = %.noexc.i.i108, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i110, %.critedge50
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %294 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %294, ptr %2, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr null, ptr %3, align 8, !noalias !13
  call void @_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %295 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %.critedge52, label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %298 unwind label %335

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i.i113 = icmp eq ptr %300, null
  br i1 %.not.i.i113, label %_ZNK7testing15AssertionResult15failure_messageEv.exit114, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %300, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit114

_ZNK7testing15AssertionResult15failure_messageEv.exit114: ; preds = %301, %298
  %303 = phi ptr [ %302, %301 ], [ @.str.39, %298 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef %303)
          to label %304 unwind label %337

304:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %305 unwind label %339

305:                                              ; preds = %304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %306 = load ptr, ptr %25, align 8
  %.not.i.i.i115 = icmp eq ptr %306, null
  br i1 %.not.i.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %307

307:                                              ; preds = %305
  %308 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i116 unwind label %316

.noexc.i.i116:                                    ; preds = %307
  br i1 %308, label %309, label %_ZN7testing7MessageD2Ev.exit117

309:                                              ; preds = %.noexc.i.i116
  %310 = load ptr, ptr %25, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN7testing7MessageD2Ev.exit117, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(128) %310) #22
  br label %_ZN7testing7MessageD2Ev.exit117

316:                                              ; preds = %307
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #24
  unreachable

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %.noexc.i.i116, %309, %312, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %319 = load ptr, ptr %299, align 8
  %.not.i.i.i118 = icmp eq ptr %319, null
  br i1 %.not.i.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit123, label %320

320:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117
  %321 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i119 unwind label %332

.noexc.i.i119:                                    ; preds = %320
  br i1 %321, label %322, label %_ZN7testing15AssertionResultD2Ev.exit123

322:                                              ; preds = %.noexc.i.i119
  %323 = load ptr, ptr %299, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZN7testing15AssertionResultD2Ev.exit123, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122: ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120: ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %323) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit123

332:                                              ; preds = %320
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit123:         ; preds = %.noexc.i.i119, %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i121, %_ZN7testing7MessageD2Ev.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %363

335:                                              ; preds = %297
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %342

337:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit114
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %304
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %341

341:                                              ; preds = %339, %337
  %.pn40 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %342

342:                                              ; preds = %341, %335
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %341 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %365

.critedge52:                                      ; preds = %293
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i124 = icmp eq ptr %344, null
  br i1 %.not.i.i.i124, label %360, label %345

345:                                              ; preds = %.critedge52
  %346 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i125 unwind label %357

.noexc.i.i125:                                    ; preds = %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %.noexc.i.i125
  %348 = load ptr, ptr %343, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %360, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %348) #23
  br label %360

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #24
  unreachable

360:                                              ; preds = %.noexc.i.i125, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i127, %.critedge52
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %361 = call i32 @hs_set_database_allocator(ptr noundef null, ptr noundef null)
  %362 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %362) #22
  br label %363

363:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit123, %_ZN7testing15AssertionResultD2Ev.exit106, %_ZN7testing15AssertionResultD2Ev.exit89, %_ZN7testing15AssertionResultD2Ev.exit72, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %364

364:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

365:                                              ; preds = %342, %275, %203, %137
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %342 ], [ %.pn37.pn, %275 ], [ %.pn34.pn, %203 ], [ %.pn31.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %366

366:                                              ; preds = %365, %87
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %365 ], [ %.pn.pn.pn, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnPcEENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %87

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.44)
          to label %16 unwind label %63

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %63

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.45)
          to label %20 unwind label %63

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %22 unwind label %63

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.46)
          to label %24 unwind label %63

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %65

_ZN7testing8internal33FormatForComparisonFailureMessageIDnPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %24
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %67

26:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(5) @.str.47)
          to label %28 unwind label %67

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = load ptr, ptr %4, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  store ptr %29, ptr %6, align 8, !noalias !19
  invoke void @_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %69

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %71

32:                                               ; preds = %30
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %71

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %49 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %60

.noexc.i.i:                                       ; preds = %48
  br i1 %49, label %50, label %_ZN7testing15AssertionResultD2Ev.exit

50:                                               ; preds = %.noexc.i.i
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

63:                                               ; preds = %22, %20, %18, %16, %14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %86

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

67:                                               ; preds = %26, %_ZN7testing8internal33FormatForComparisonFailureMessageIDnPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %79

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

71:                                               ; preds = %32, %30
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %68, %67 ]
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %64, %63 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn

87:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %13
  ret void
}

declare i32 @hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN43CustomAllocator_TwoAlignedAllocScratch_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = tail call noundef ptr @_Z7buildDBPKcjjjP16hs_platform_info(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %15, align 8
  br i1 %13, label %73, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %57

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %18 unwind label %59

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef %19)
          to label %20 unwind label %61

20:                                               ; preds = %18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %63

21:                                               ; preds = %20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %29
  br i1 %30, label %31, label %_ZN7testing7MessageD2Ev.exit

31:                                               ; preds = %.noexc.i.i
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing7MessageD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32) #22
  br label %_ZN7testing7MessageD2Ev.exit

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %31, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %15, align 8
  %.not.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i25 unwind label %54

.noexc.i.i25:                                     ; preds = %42
  br i1 %43, label %44, label %_ZN7testing15AssertionResultD2Ev.exit

44:                                               ; preds = %.noexc.i.i25
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i25, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %145

57:                                               ; preds = %16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

61:                                               ; preds = %18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %146

73:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = tail call i32 @hs_set_scratch_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = call i32 @hs_alloc_scratch(ptr noundef nonnull %12, ptr noundef nonnull %6)
  store i32 %75, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -9, ptr %9, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.critedge23, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %116

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %82, %79
  %84 = phi ptr [ %83, %82 ], [ @.str.39, %79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 166, ptr noundef %84)
          to label %85 unwind label %118

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %120

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %87, null
  br i1 %.not.i.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %88

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %97

.noexc.i.i36:                                     ; preds = %88
  br i1 %89, label %90, label %_ZN7testing7MessageD2Ev.exit37

90:                                               ; preds = %.noexc.i.i36
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN7testing7MessageD2Ev.exit37, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %91) #22
  br label %_ZN7testing7MessageD2Ev.exit37

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %.noexc.i.i36, %90, %93, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %80, align 8
  %.not.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit43, label %101

101:                                              ; preds = %_ZN7testing7MessageD2Ev.exit37
  %102 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %113

.noexc.i.i39:                                     ; preds = %101
  br i1 %102, label %103, label %_ZN7testing15AssertionResultD2Ev.exit43

103:                                              ; preds = %.noexc.i.i39
  %104 = load ptr, ptr %80, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN7testing15AssertionResultD2Ev.exit43, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit43

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %.noexc.i.i39, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i41, %_ZN7testing7MessageD2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

116:                                              ; preds = %78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn18 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %123

123:                                              ; preds = %122, %116
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

.critedge23:                                      ; preds = %73
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i44 = icmp eq ptr %125, null
  br i1 %.not.i.i.i44, label %141, label %126

126:                                              ; preds = %.critedge23
  %127 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %138

.noexc.i.i45:                                     ; preds = %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %.noexc.i.i45
  %129 = load ptr, ptr %124, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %141

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

141:                                              ; preds = %.noexc.i.i45, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, %.critedge23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = call i32 @hs_set_scratch_allocator(ptr noundef null, ptr noundef null)
  %143 = call i32 @hs_free_database(ptr noundef nonnull %12)
  br label %144

144:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit43, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

145:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %144
  ret void

146:                                              ; preds = %123, %72
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %123 ], [ %.pn.pn.pn, %72 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

declare i32 @hs_set_scratch_allocator(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN45CustomAllocator_NullMallocExpressionInfo_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = tail call i32 @hs_set_allocator(ptr noundef nonnull @_ZL11null_mallocm, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = invoke i32 @hs_expression_info(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %18 unwind label %21

18:                                               ; preds = %._crit_edge.i.i
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -4, ptr %6, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %23

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge, label %25

21:                                               ; preds = %161, %158, %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %169

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

25:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %63

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %29, %26
  %31 = phi ptr [ %30, %29 ], [ @.str.39, %26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 179, ptr noundef %31)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %67

33:                                               ; preds = %32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %35
  br i1 %36, label %37, label %_ZN7testing7MessageD2Ev.exit

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing7MessageD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %38) #22
  br label %_ZN7testing7MessageD2Ev.exit

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %37, %40, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %27, align 8
  %.not.i.i.i27 = icmp eq ptr %47, null
  br i1 %.not.i.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %49 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i28 unwind label %60

.noexc.i.i28:                                     ; preds = %48
  br i1 %49, label %50, label %_ZN7testing15AssertionResultD2Ev.exit

50:                                               ; preds = %.noexc.i.i28
  %51 = load ptr, ptr %27, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i28, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %92

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i.i29, label %88, label %73

73:                                               ; preds = %.critedge
  %74 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i30 unwind label %85

.noexc.i.i30:                                     ; preds = %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %.noexc.i.i30
  %76 = load ptr, ptr %71, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33
  call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %88

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %.noexc.i.i30, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i32, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %89 unwind label %93

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %.critedge25, label %95

92:                                               ; preds = %70, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %133

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i35 = icmp eq ptr %98, null
  br i1 %.not.i.i35, label %_ZNK7testing15AssertionResult15failure_messageEv.exit36, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit36

_ZNK7testing15AssertionResult15failure_messageEv.exit36: ; preds = %99, %96
  %101 = phi ptr [ %100, %99 ], [ @.str.39, %96 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef %101)
          to label %102 unwind label %135

102:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %137

103:                                              ; preds = %102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %104, null
  br i1 %.not.i.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %105

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i38 unwind label %114

.noexc.i.i38:                                     ; preds = %105
  br i1 %106, label %107, label %_ZN7testing7MessageD2Ev.exit39

107:                                              ; preds = %.noexc.i.i38
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN7testing7MessageD2Ev.exit39, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %108) #22
  br label %_ZN7testing7MessageD2Ev.exit39

114:                                              ; preds = %105
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %.noexc.i.i38, %107, %110, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = load ptr, ptr %97, align 8
  %.not.i.i.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i.i40, label %_ZN7testing15AssertionResultD2Ev.exit45, label %118

118:                                              ; preds = %_ZN7testing7MessageD2Ev.exit39
  %119 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i41 unwind label %130

.noexc.i.i41:                                     ; preds = %118
  br i1 %119, label %120, label %_ZN7testing15AssertionResultD2Ev.exit45

120:                                              ; preds = %.noexc.i.i41
  %121 = load ptr, ptr %97, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN7testing15AssertionResultD2Ev.exit45, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i44
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit45

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit45:          ; preds = %.noexc.i.i41, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i43, %_ZN7testing7MessageD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

133:                                              ; preds = %95
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit36
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %102
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %139

139:                                              ; preds = %137, %135
  %.pn17 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %140

140:                                              ; preds = %139, %133
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %139 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %168

.critedge25:                                      ; preds = %89
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i46 = icmp eq ptr %142, null
  br i1 %.not.i.i.i46, label %158, label %143

143:                                              ; preds = %.critedge25
  %144 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i47 unwind label %155

.noexc.i.i47:                                     ; preds = %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %.noexc.i.i47
  %146 = load ptr, ptr %141, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i48: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i50
  call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %158

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

158:                                              ; preds = %.noexc.i.i47, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i49, %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %3, align 8
  %160 = invoke i32 @hs_free_compile_error(ptr noundef %159)
          to label %161 unwind label %21

161:                                              ; preds = %158
  %162 = invoke i32 @hs_set_allocator(ptr noundef null, ptr noundef null)
          to label %163 unwind label %21

163:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit45, %_ZN7testing15AssertionResultD2Ev.exit, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %164 = load ptr, ptr %1, align 8
  %165 = icmp eq ptr %164, %14
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %163
  %166 = load i64, ptr %15, align 8
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

168:                                              ; preds = %140, %93
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %140 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

169:                                              ; preds = %168, %92, %21
  %.pn21 = phi { ptr, i32 } [ %22, %21 ], [ %.pn17.pn.pn, %168 ], [ %.pn.pn.pn, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %170 = load ptr, ptr %1, align 8
  %171 = icmp eq ptr %170, %14
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %169
  %172 = load i64, ptr %15, align 8
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn21
}

declare i32 @hs_expression_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = tail call i32 @hs_set_misc_allocator(ptr noundef nonnull @_ZL18two_aligned_mallocm, ptr noundef nonnull @_ZL16two_aligned_freePv)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %1, align 8
  store i16 12636, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = invoke i32 @hs_expression_info(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %21 unwind label %24

21:                                               ; preds = %._crit_edge.i.i
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -4, ptr %6, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.critedge, label %28

24:                                               ; preds = %220, %_ZN7testing15AssertionResultD2Ev.exit69, %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %228

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

28:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %66

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.39, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 192, ptr noundef %34)
          to label %35 unwind label %68

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %36 unwind label %70

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %38
  br i1 %39, label %40, label %_ZN7testing7MessageD2Ev.exit

40:                                               ; preds = %.noexc.i.i
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN7testing7MessageD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %41) #22
  br label %_ZN7testing7MessageD2Ev.exit

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %40, %43, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %30, align 8
  %.not.i.i.i34 = icmp eq ptr %50, null
  br i1 %.not.i.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %51

51:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i35 unwind label %63

.noexc.i.i35:                                     ; preds = %51
  br i1 %52, label %53, label %_ZN7testing15AssertionResultD2Ev.exit

53:                                               ; preds = %.noexc.i.i35
  %54 = load ptr, ptr %30, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN7testing15AssertionResultD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i35, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %222

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %95

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i36, label %91, label %76

76:                                               ; preds = %.critedge
  %77 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i37 unwind label %88

.noexc.i.i37:                                     ; preds = %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %.noexc.i.i37
  %79 = load ptr, ptr %74, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %91

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

91:                                               ; preds = %.noexc.i.i37, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i39, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP16hs_compile_errorEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %92 unwind label %96

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.critedge32, label %98

95:                                               ; preds = %73, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %136

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i42 = icmp eq ptr %101, null
  br i1 %.not.i.i42, label %_ZNK7testing15AssertionResult15failure_messageEv.exit43, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit43

_ZNK7testing15AssertionResult15failure_messageEv.exit43: ; preds = %102, %99
  %104 = phi ptr [ %103, %102 ], [ @.str.39, %99 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 193, ptr noundef %104)
          to label %105 unwind label %138

105:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %106 unwind label %140

106:                                              ; preds = %105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i.i44, label %_ZN7testing7MessageD2Ev.exit46, label %108

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %117

.noexc.i.i45:                                     ; preds = %108
  br i1 %109, label %110, label %_ZN7testing7MessageD2Ev.exit46

110:                                              ; preds = %.noexc.i.i45
  %111 = load ptr, ptr %11, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN7testing7MessageD2Ev.exit46, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %111) #22
  br label %_ZN7testing7MessageD2Ev.exit46

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %.noexc.i.i45, %110, %113, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = load ptr, ptr %100, align 8
  %.not.i.i.i47 = icmp eq ptr %120, null
  br i1 %.not.i.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit52, label %121

121:                                              ; preds = %_ZN7testing7MessageD2Ev.exit46
  %122 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i48 unwind label %133

.noexc.i.i48:                                     ; preds = %121
  br i1 %122, label %123, label %_ZN7testing15AssertionResultD2Ev.exit52

123:                                              ; preds = %.noexc.i.i48
  %124 = load ptr, ptr %100, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN7testing15AssertionResultD2Ev.exit52, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %124) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit52

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit52:          ; preds = %.noexc.i.i48, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i50, %_ZN7testing7MessageD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

136:                                              ; preds = %98
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %143

138:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit43
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %142

142:                                              ; preds = %140, %138
  %.pn20 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %143

143:                                              ; preds = %142, %136
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %142 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %167

.critedge32:                                      ; preds = %92
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i53 = icmp eq ptr %145, null
  br i1 %.not.i.i.i53, label %161, label %146

146:                                              ; preds = %.critedge32
  %147 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i54 unwind label %158

.noexc.i.i54:                                     ; preds = %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %.noexc.i.i54
  %149 = load ptr, ptr %144, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %161

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

161:                                              ; preds = %.noexc.i.i54, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i56, %.critedge32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN7testing8internal14CmpHelperSTREQEPKcS2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, ptr noundef %163)
          to label %164 unwind label %168

164:                                              ; preds = %161
  %165 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %200, label %170

167:                                              ; preds = %143, %96
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %143 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %227

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %171 unwind label %192

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i.i59 = icmp eq ptr %173, null
  br i1 %.not.i.i59, label %_ZNK7testing15AssertionResult15failure_messageEv.exit60, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %173, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit60

_ZNK7testing15AssertionResult15failure_messageEv.exit60: ; preds = %174, %171
  %176 = phi ptr [ %175, %174 ], [ @.str.39, %171 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef %176)
          to label %177 unwind label %194

177:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %178 unwind label %196

178:                                              ; preds = %177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %179 = load ptr, ptr %14, align 8
  %.not.i.i.i61 = icmp eq ptr %179, null
  br i1 %.not.i.i.i61, label %_ZN7testing7MessageD2Ev.exit63, label %180

180:                                              ; preds = %178
  %181 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i62 unwind label %189

.noexc.i.i62:                                     ; preds = %180
  br i1 %181, label %182, label %_ZN7testing7MessageD2Ev.exit63

182:                                              ; preds = %.noexc.i.i62
  %183 = load ptr, ptr %14, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN7testing7MessageD2Ev.exit63, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %183) #22
  br label %_ZN7testing7MessageD2Ev.exit63

189:                                              ; preds = %180
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %.noexc.i.i62, %182, %185, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

192:                                              ; preds = %170
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit60
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %198

198:                                              ; preds = %196, %194
  %.pn24 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %199

199:                                              ; preds = %198, %192
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %198 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %227

200:                                              ; preds = %164, %_ZN7testing7MessageD2Ev.exit63
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i64 = icmp eq ptr %202, null
  br i1 %.not.i.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit69, label %203

203:                                              ; preds = %200
  %204 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i65 unwind label %215

.noexc.i.i65:                                     ; preds = %203
  br i1 %204, label %205, label %_ZN7testing15AssertionResultD2Ev.exit69

205:                                              ; preds = %.noexc.i.i65
  %206 = load ptr, ptr %201, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN7testing15AssertionResultD2Ev.exit69, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit69

215:                                              ; preds = %203
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit69:          ; preds = %.noexc.i.i65, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i67, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %218 = load ptr, ptr %3, align 8
  %219 = invoke i32 @hs_free_compile_error(ptr noundef %218)
          to label %220 unwind label %24

220:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit69
  %221 = invoke i32 @hs_set_allocator(ptr noundef null, ptr noundef null)
          to label %222 unwind label %24

222:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit52, %_ZN7testing15AssertionResultD2Ev.exit, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %223 = load ptr, ptr %1, align 8
  %224 = icmp eq ptr %223, %17
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %222
  %225 = load i64, ptr %18, align 8
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

227:                                              ; preds = %199, %168
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %199 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

228:                                              ; preds = %227, %167, %95, %24
  %.pn28 = phi { ptr, i32 } [ %25, %24 ], [ %.pn24.pn.pn, %227 ], [ %.pn20.pn.pn, %167 ], [ %.pn.pn.pn, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %229 = load ptr, ptr %1, align 8
  %230 = icmp eq ptr %229, %17
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %228
  %231 = load i64, ptr %18, align 8
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41CustomAllocator_DatabaseInfoBadAlloc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38CustomAllocator_TwoAlignedCompile_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43CustomAllocator_TwoAlignedCompileError_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN40CustomAllocator_TwoAlignedSerialize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42CustomAllocator_TwoAlignedDeserialize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43CustomAllocator_TwoAlignedAllocScratch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN45CustomAllocator_NullMallocExpressionInfo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN45CustomAllocator_TwoAlignedExpressionInfo_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41CustomAllocator_DatabaseInfoBadAlloc_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
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
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV38CustomAllocator_TwoAlignedCompile_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV43CustomAllocator_TwoAlignedCompileError_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV43CustomAllocator_TwoAlignedDatabaseInfo_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV40CustomAllocator_TwoAlignedSerialize_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV42CustomAllocator_TwoAlignedDeserialize_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV43CustomAllocator_TwoAlignedAllocScratch_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV45CustomAllocator_NullMallocExpressionInfo_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV45CustomAllocator_TwoAlignedExpressionInfo_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !28
  store i8 0, ptr %7, align 8, !alias.scope !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !28
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !28
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !28
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !28
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIP11hs_databaseS3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %56

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %56

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit: ; preds = %7, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !35
  store i8 0, ptr %12, align 8, !alias.scope !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !35
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !35
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !35
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %32, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !35
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %13, align 8, !alias.scope !35
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %.body

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %.noexc2, %9, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit:       ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %5, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %9 = phi ptr [ %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.49, %2 ]
  %10 = phi i64 [ %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %2 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %10)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %26

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %16, label %_ZN7testing7MessageD2Ev.exit

16:                                               ; preds = %.noexc.i.i
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7testing7MessageD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #22
  br label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %16, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %24

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %_ZN7testing7MessageD2Ev.exit

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7testing7MessageD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %22, %2
  %23 = phi ptr [ %8, %22 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

30:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit unwind label %49

_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !42
  store i8 0, ptr %5, align 8, !alias.scope !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !noalias !42
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !42
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !42
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !42
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !alias.scope !42
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #23
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #22
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP16hs_compile_errorEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIP16hs_compile_errorE5PrintERKS3_PSo.exit unwind label %56

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %56

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIP16hs_compile_errorE5PrintERKS3_PSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIP16hs_compile_errorE5PrintERKS3_PSo.exit: ; preds = %7, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !49
  store i8 0, ptr %12, align 8, !alias.scope !49
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !49
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !49
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP16hs_compile_errorE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !49
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %32, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !49
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %13, align 8, !alias.scope !49
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %.body

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP16hs_compile_errorE5PrintERKS3_PSo.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %.noexc2, %9, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit unwind label %56

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %56

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit unwind label %56

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit: ; preds = %7, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !56
  store i8 0, ptr %12, align 8, !alias.scope !56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !56
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !56
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %32, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !56
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %13, align 8, !alias.scope !56
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %.body

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %.noexc2, %9, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_allocators.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %2 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41CustomAllocator_DatabaseInfoBadAlloc_TestEE, i64 16), ptr %3, align 8
  %4 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %3)
  store ptr %4, ptr @_ZN41CustomAllocator_DatabaseInfoBadAlloc_Test10test_info_E, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41CustomAllocator_DatabaseInfoBadAlloc_Test10test_info_E)
  %6 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38CustomAllocator_TwoAlignedCompile_TestEE, i64 16), ptr %7, align 8
  %8 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %7)
  store ptr %8, ptr @_ZN38CustomAllocator_TwoAlignedCompile_Test10test_info_E, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38CustomAllocator_TwoAlignedCompile_Test10test_info_E)
  %10 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedCompileError_TestEE, i64 16), ptr %11, align 8
  %12 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %11)
  store ptr %12, ptr @_ZN43CustomAllocator_TwoAlignedCompileError_Test10test_info_E, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN43CustomAllocator_TwoAlignedCompileError_Test10test_info_E)
  %14 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedDatabaseInfo_TestEE, i64 16), ptr %15, align 8
  %16 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %15)
  store ptr %16, ptr @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test10test_info_E, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN43CustomAllocator_TwoAlignedDatabaseInfo_Test10test_info_E)
  %18 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI40CustomAllocator_TwoAlignedSerialize_TestEE, i64 16), ptr %19, align 8
  %20 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %19)
  store ptr %20, ptr @_ZN40CustomAllocator_TwoAlignedSerialize_Test10test_info_E, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN40CustomAllocator_TwoAlignedSerialize_Test10test_info_E)
  %22 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI42CustomAllocator_TwoAlignedDeserialize_TestEE, i64 16), ptr %23, align 8
  %24 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %23)
  store ptr %24, ptr @_ZN42CustomAllocator_TwoAlignedDeserialize_Test10test_info_E, align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN42CustomAllocator_TwoAlignedDeserialize_Test10test_info_E)
  %26 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI43CustomAllocator_TwoAlignedAllocScratch_TestEE, i64 16), ptr %27, align 8
  %28 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %27)
  store ptr %28, ptr @_ZN43CustomAllocator_TwoAlignedAllocScratch_Test10test_info_E, align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN43CustomAllocator_TwoAlignedAllocScratch_Test10test_info_E)
  %30 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %31 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_NullMallocExpressionInfo_TestEE, i64 16), ptr %31, align 8
  %32 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %31)
  store ptr %32, ptr @_ZN45CustomAllocator_NullMallocExpressionInfo_Test10test_info_E, align 8
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN45CustomAllocator_NullMallocExpressionInfo_Test10test_info_E)
  %34 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %35 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI45CustomAllocator_TwoAlignedExpressionInfo_TestEE, i64 16), ptr %35, align 8
  %36 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %35)
  store ptr %36, ptr @_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test10test_info_E, align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN45CustomAllocator_TwoAlignedExpressionInfo_Test10test_info_E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
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
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_: argument 0"}
!15 = distinct !{!15, !"_ZN7testing8internal8EqHelperILb1EE7CompareI11hs_databaseEENS_15AssertionResultEPKcS7_PNS0_6SecretEPT_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPcDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN7testing8internal19FormatForComparisonIPcDnE6FormatB5cxx11ES2_: argument 0"}
!21 = distinct !{!21, !"_ZN7testing8internal19FormatForComparisonIPcDnE6FormatB5cxx11ES2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
