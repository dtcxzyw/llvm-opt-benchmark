; ModuleID = 'bench/hyperscan/original/scratch_in_use.ll'
source_filename = "bench/hyperscan/original/scratch_in_use.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.2" }
%"class.testing::internal::scoped_ptr.2" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.RescanContext = type { ptr, ptr, i64 }
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

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN23ScratchInUse_Block_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN27ScratchInUse_Streaming_TestD0Ev = comdat any

$_ZN26ScratchInUse_Vectored_TestD0Ev = comdat any

$_ZN37ScratchInUse_ReallocScratchBlock_TestD0Ev = comdat any

$_ZN41ScratchInUse_ReallocScratchStreaming_TestD0Ev = comdat any

$_ZN38ScratchInUse_ReallocScratchVector_TestD0Ev = comdat any

$_ZN34ScratchInUse_FreeScratchBlock_TestD0Ev = comdat any

$_ZN38ScratchInUse_FreeScratchStreaming_TestD0Ev = comdat any

$_ZN35ScratchInUse_FreeScratchVector_TestD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestE10CreateTestEv = comdat any

$_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK24HyperscanDatabaseDeleterclEP11hs_database = comdat any

$_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hyperscan/hyperscan/unit/hyperscan/scratch_in_use.cpp\00", align 1
@_ZN23ScratchInUse_Block_Test10test_info_E = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"ScratchInUse\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@_ZN27ScratchInUse_Streaming_Test10test_info_E = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@_ZN26ScratchInUse_Vectored_Test10test_info_E = hidden global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"Vectored\00", align 1
@_ZN37ScratchInUse_ReallocScratchBlock_Test10test_info_E = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"ReallocScratchBlock\00", align 1
@_ZN41ScratchInUse_ReallocScratchStreaming_Test10test_info_E = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"ReallocScratchStreaming\00", align 1
@_ZN38ScratchInUse_ReallocScratchVector_Test10test_info_E = hidden global ptr null, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"ReallocScratchVector\00", align 1
@_ZN34ScratchInUse_FreeScratchBlock_Test10test_info_E = hidden global ptr null, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"FreeScratchBlock\00", align 1
@_ZN38ScratchInUse_FreeScratchStreaming_Test10test_info_E = hidden global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"FreeScratchStreaming\00", align 1
@_ZN35ScratchInUse_FreeScratchVector_Test10test_info_E = hidden global ptr null, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"FreeScratchVector\00", align 1
@_ZTV23ScratchInUse_Block_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23ScratchInUse_Block_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23ScratchInUse_Block_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23ScratchInUse_Block_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI23ScratchInUse_Block_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23ScratchInUse_Block_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23ScratchInUse_Block_Test = hidden constant [26 x i8] c"23ScratchInUse_Block_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV27ScratchInUse_Streaming_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27ScratchInUse_Streaming_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27ScratchInUse_Streaming_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27ScratchInUse_Streaming_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI27ScratchInUse_Streaming_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ScratchInUse_Streaming_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS27ScratchInUse_Streaming_Test = hidden constant [30 x i8] c"27ScratchInUse_Streaming_Test\00", align 1
@_ZTV26ScratchInUse_Vectored_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26ScratchInUse_Vectored_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26ScratchInUse_Vectored_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26ScratchInUse_Vectored_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26ScratchInUse_Vectored_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ScratchInUse_Vectored_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS26ScratchInUse_Vectored_Test = hidden constant [29 x i8] c"26ScratchInUse_Vectored_Test\00", align 1
@_ZTV37ScratchInUse_ReallocScratchBlock_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37ScratchInUse_ReallocScratchBlock_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37ScratchInUse_ReallocScratchBlock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37ScratchInUse_ReallocScratchBlock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI37ScratchInUse_ReallocScratchBlock_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37ScratchInUse_ReallocScratchBlock_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS37ScratchInUse_ReallocScratchBlock_Test = hidden constant [40 x i8] c"37ScratchInUse_ReallocScratchBlock_Test\00", align 1
@_ZTV41ScratchInUse_ReallocScratchStreaming_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41ScratchInUse_ReallocScratchStreaming_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN41ScratchInUse_ReallocScratchStreaming_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41ScratchInUse_ReallocScratchStreaming_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI41ScratchInUse_ReallocScratchStreaming_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41ScratchInUse_ReallocScratchStreaming_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS41ScratchInUse_ReallocScratchStreaming_Test = hidden constant [44 x i8] c"41ScratchInUse_ReallocScratchStreaming_Test\00", align 1
@_ZTV38ScratchInUse_ReallocScratchVector_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38ScratchInUse_ReallocScratchVector_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38ScratchInUse_ReallocScratchVector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38ScratchInUse_ReallocScratchVector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI38ScratchInUse_ReallocScratchVector_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38ScratchInUse_ReallocScratchVector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS38ScratchInUse_ReallocScratchVector_Test = hidden constant [41 x i8] c"38ScratchInUse_ReallocScratchVector_Test\00", align 1
@_ZTV34ScratchInUse_FreeScratchBlock_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34ScratchInUse_FreeScratchBlock_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34ScratchInUse_FreeScratchBlock_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34ScratchInUse_FreeScratchBlock_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34ScratchInUse_FreeScratchBlock_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ScratchInUse_FreeScratchBlock_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34ScratchInUse_FreeScratchBlock_Test = hidden constant [37 x i8] c"34ScratchInUse_FreeScratchBlock_Test\00", align 1
@_ZTV38ScratchInUse_FreeScratchStreaming_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38ScratchInUse_FreeScratchStreaming_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38ScratchInUse_FreeScratchStreaming_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38ScratchInUse_FreeScratchStreaming_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI38ScratchInUse_FreeScratchStreaming_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38ScratchInUse_FreeScratchStreaming_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS38ScratchInUse_FreeScratchStreaming_Test = hidden constant [41 x i8] c"38ScratchInUse_FreeScratchStreaming_Test\00", align 1
@_ZTV35ScratchInUse_FreeScratchVector_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35ScratchInUse_FreeScratchVector_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35ScratchInUse_FreeScratchVector_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35ScratchInUse_FreeScratchVector_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35ScratchInUse_FreeScratchVector_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35ScratchInUse_FreeScratchVector_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35ScratchInUse_FreeScratchVector_Test = hidden constant [38 x i8] c"35ScratchInUse_FreeScratchVector_Test\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"foo.*bar\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"db.get()\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"scratch != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"___foo___bar_\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"rc.matches\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c") != (\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"(-10)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"stream != nullptr\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"___foo_\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE\00", comdat, align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"another db\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE = linkonce_odr hidden constant [82 x i8] c"N7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scratch_in_use.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z12makeDatabasePKcjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @hs_compile(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %45, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %37

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %19, %16
  %21 = phi ptr [ %20, %19 ], [ @.str.22, %16 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef %21)
          to label %22 unwind label %39

22:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %23 unwind label %41

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %25
  br i1 %26, label %27, label %_ZN7testing7MessageD2Ev.exit

27:                                               ; preds = %.noexc.i.i
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7testing7MessageD2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %28) #17
  br label %_ZN7testing7MessageD2Ev.exit

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %27, %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

45:                                               ; preds = %4, %_ZN7testing7MessageD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %57

.noexc.i.i9:                                      ; preds = %48
  br i1 %49, label %50, label %_ZN7testing15AssertionResultD2Ev.exit

50:                                               ; preds = %.noexc.i.i9
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7testing15AssertionResultD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i9, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @hs_compile(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %13
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test13SetUpTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing4Test16TearDownTestCaseEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23ScratchInUse_Block_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL12runBlockTestPFijyyjPvE(ptr noundef nonnull @_ZL15rescan_block_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12runBlockTestPFijyyjPvE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.RescanContext, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.testing::Message", align 8
  %27 = alloca %"class.testing::internal::AssertHelper", align 8
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.testing::Message", align 8
  %31 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_Z12makeDatabasePKcjj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %5, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %36

33:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.critedge, label %38

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %73

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %42, %39
  %44 = phi ptr [ %43, %42 ], [ @.str.22, %39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef %44)
          to label %45 unwind label %75

45:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %77

46:                                               ; preds = %45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %48
  br i1 %49, label %50, label %_ZN7testing7MessageD2Ev.exit

50:                                               ; preds = %.noexc.i.i
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN7testing7MessageD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %51) #17
  br label %_ZN7testing7MessageD2Ev.exit

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %50, %53, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %40, align 8
  %.not.i.i.i78 = icmp eq ptr %60, null
  br i1 %.not.i.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %62 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i79 unwind label %70

.noexc.i.i79:                                     ; preds = %61
  br i1 %62, label %63, label %_ZN7testing15AssertionResultD2Ev.exit

63:                                               ; preds = %.noexc.i.i79
  %64 = load ptr, ptr %40, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN7testing15AssertionResultD2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i79, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %409

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %101

.critedge:                                        ; preds = %33
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i80 = icmp eq ptr %82, null
  br i1 %.not.i.i.i80, label %95, label %83

83:                                               ; preds = %.critedge
  %84 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i81 unwind label %92

.noexc.i.i81:                                     ; preds = %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %.noexc.i.i81
  %86 = load ptr, ptr %81, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i83: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %95

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

95:                                               ; preds = %.noexc.i.i81, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i83, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = load ptr, ptr %2, align 8
  %97 = invoke i32 @hs_alloc_scratch(ptr noundef %96, ptr noundef nonnull %8)
          to label %98 unwind label %102

98:                                               ; preds = %95
  store i32 %97, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %104

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.critedge71, label %106

101:                                              ; preds = %80, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %420

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %419

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

106:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %107 unwind label %141

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i86 = icmp eq ptr %109, null
  br i1 %.not.i.i86, label %_ZNK7testing15AssertionResult15failure_messageEv.exit87, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %109, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit87

_ZNK7testing15AssertionResult15failure_messageEv.exit87: ; preds = %110, %107
  %112 = phi ptr [ %111, %110 ], [ @.str.22, %107 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef %112)
          to label %113 unwind label %143

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit87
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %114 unwind label %145

114:                                              ; preds = %113
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %115, null
  br i1 %.not.i.i.i88, label %_ZN7testing7MessageD2Ev.exit90, label %116

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i89 unwind label %125

.noexc.i.i89:                                     ; preds = %116
  br i1 %117, label %118, label %_ZN7testing7MessageD2Ev.exit90

118:                                              ; preds = %.noexc.i.i89
  %119 = load ptr, ptr %12, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN7testing7MessageD2Ev.exit90, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %119) #17
  br label %_ZN7testing7MessageD2Ev.exit90

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %.noexc.i.i89, %118, %121, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %128 = load ptr, ptr %108, align 8
  %.not.i.i.i91 = icmp eq ptr %128, null
  br i1 %.not.i.i.i91, label %_ZN7testing15AssertionResultD2Ev.exit96, label %129

129:                                              ; preds = %_ZN7testing7MessageD2Ev.exit90
  %130 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i92 unwind label %138

.noexc.i.i92:                                     ; preds = %129
  br i1 %130, label %131, label %_ZN7testing15AssertionResultD2Ev.exit96

131:                                              ; preds = %.noexc.i.i92
  %132 = load ptr, ptr %108, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN7testing15AssertionResultD2Ev.exit96, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i94: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93
  call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit96

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %.noexc.i.i92, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i94, %_ZN7testing7MessageD2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %408

141:                                              ; preds = %106
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit87
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %113
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %147

147:                                              ; preds = %145, %143
  %.pn45 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %148

148:                                              ; preds = %147, %141
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %168

.critedge71:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i97 = icmp eq ptr %150, null
  br i1 %.not.i.i.i97, label %163, label %151

151:                                              ; preds = %.critedge71
  %152 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i98 unwind label %160

.noexc.i.i98:                                     ; preds = %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %.noexc.i.i98
  %154 = load ptr, ptr %149, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %154) #19
  br label %163

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #18
  unreachable

163:                                              ; preds = %.noexc.i.i98, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100, %.critedge71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ne ptr %164, null
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %14, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %167, align 8
  br i1 %165, label %._crit_edge.i.i, label %169

168:                                              ; preds = %148, %104
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %148 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %419

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %170 unwind label %204

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %171 unwind label %206

171:                                              ; preds = %170
  %172 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef %172)
          to label %173 unwind label %208

173:                                              ; preds = %171
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %174 unwind label %210

174:                                              ; preds = %173
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %178 = load ptr, ptr %15, align 8
  %.not.i.i.i103 = icmp eq ptr %178, null
  br i1 %.not.i.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i104 unwind label %188

.noexc.i.i104:                                    ; preds = %179
  br i1 %180, label %181, label %_ZN7testing7MessageD2Ev.exit105

181:                                              ; preds = %.noexc.i.i104
  %182 = load ptr, ptr %15, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN7testing7MessageD2Ev.exit105, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %182) #17
  br label %_ZN7testing7MessageD2Ev.exit105

188:                                              ; preds = %179
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %.noexc.i.i104, %181, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %191 = load ptr, ptr %167, align 8
  %.not.i.i.i106 = icmp eq ptr %191, null
  br i1 %.not.i.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit111, label %192

192:                                              ; preds = %_ZN7testing7MessageD2Ev.exit105
  %193 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i107 unwind label %201

.noexc.i.i107:                                    ; preds = %192
  br i1 %193, label %194, label %_ZN7testing15AssertionResultD2Ev.exit111

194:                                              ; preds = %.noexc.i.i107
  %195 = load ptr, ptr %167, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN7testing15AssertionResultD2Ev.exit111, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit111

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %.noexc.i.i107, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109, %_ZN7testing7MessageD2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %408

204:                                              ; preds = %169
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %216

206:                                              ; preds = %170
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

208:                                              ; preds = %171
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %173
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %212

212:                                              ; preds = %210, %208
  %.pn49 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %206
  %.pn49.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.pn49, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %204
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %419

._crit_edge.i.i:                                  ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %217 = load ptr, ptr %2, align 8
  store ptr %217, ptr %18, align 8
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %164, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %220, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %220, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %222, align 1
  %223 = invoke i32 @hs_scan(ptr noundef %217, ptr noundef nonnull %220, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %164, ptr noundef %0, ptr noundef nonnull %18)
          to label %224 unwind label %227

224:                                              ; preds = %._crit_edge.i.i
  store i32 %223, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit122 unwind label %229

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit122: ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %225 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %.critedge75, label %231

227:                                              ; preds = %351, %._crit_edge.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %416

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %291

231:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %232 unwind label %266

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i123 = icmp eq ptr %234, null
  br i1 %.not.i.i123, label %_ZNK7testing15AssertionResult15failure_messageEv.exit124, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %234, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit124

_ZNK7testing15AssertionResult15failure_messageEv.exit124: ; preds = %235, %232
  %237 = phi ptr [ %236, %235 ], [ @.str.22, %232 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef %237)
          to label %238 unwind label %268

238:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %239 unwind label %270

239:                                              ; preds = %238
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %240 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %240, null
  br i1 %.not.i.i.i125, label %_ZN7testing7MessageD2Ev.exit127, label %241

241:                                              ; preds = %239
  %242 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i126 unwind label %250

.noexc.i.i126:                                    ; preds = %241
  br i1 %242, label %243, label %_ZN7testing7MessageD2Ev.exit127

243:                                              ; preds = %.noexc.i.i126
  %244 = load ptr, ptr %22, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN7testing7MessageD2Ev.exit127, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %244) #17
  br label %_ZN7testing7MessageD2Ev.exit127

250:                                              ; preds = %241
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #18
  unreachable

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %.noexc.i.i126, %243, %246, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %253 = load ptr, ptr %233, align 8
  %.not.i.i.i128 = icmp eq ptr %253, null
  br i1 %.not.i.i.i128, label %_ZN7testing15AssertionResultD2Ev.exit133, label %254

254:                                              ; preds = %_ZN7testing7MessageD2Ev.exit127
  %255 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i129 unwind label %263

.noexc.i.i129:                                    ; preds = %254
  br i1 %255, label %256, label %_ZN7testing15AssertionResultD2Ev.exit133

256:                                              ; preds = %.noexc.i.i129
  %257 = load ptr, ptr %233, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN7testing15AssertionResultD2Ev.exit133, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130
  call void @_ZdlPv(ptr noundef nonnull %257) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit133

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit133:         ; preds = %.noexc.i.i129, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131, %_ZN7testing7MessageD2Ev.exit127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %405

266:                                              ; preds = %231
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %273

268:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit124
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %238
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %272

272:                                              ; preds = %270, %268
  %.pn54 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %273

273:                                              ; preds = %272, %266
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %272 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %291

.critedge75:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit122
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i134 = icmp eq ptr %275, null
  br i1 %.not.i.i.i134, label %288, label %276

276:                                              ; preds = %.critedge75
  %277 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %285

.noexc.i.i135:                                    ; preds = %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %.noexc.i.i135
  %279 = load ptr, ptr %274, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %288, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %279) #19
  br label %288

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #18
  unreachable

288:                                              ; preds = %.noexc.i.i135, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, %.critedge75
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %292

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %289 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %.critedge77, label %294

291:                                              ; preds = %273, %229
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %273 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %416

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %357

294:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %295 unwind label %329

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %296 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i.i141 = icmp eq ptr %297, null
  br i1 %.not.i.i141, label %_ZNK7testing15AssertionResult15failure_messageEv.exit142, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %297, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit142

_ZNK7testing15AssertionResult15failure_messageEv.exit142: ; preds = %298, %295
  %300 = phi ptr [ %299, %298 ], [ @.str.22, %295 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef %300)
          to label %301 unwind label %331

301:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %302 unwind label %333

302:                                              ; preds = %301
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %303 = load ptr, ptr %26, align 8
  %.not.i.i.i143 = icmp eq ptr %303, null
  br i1 %.not.i.i.i143, label %_ZN7testing7MessageD2Ev.exit145, label %304

304:                                              ; preds = %302
  %305 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i144 unwind label %313

.noexc.i.i144:                                    ; preds = %304
  br i1 %305, label %306, label %_ZN7testing7MessageD2Ev.exit145

306:                                              ; preds = %.noexc.i.i144
  %307 = load ptr, ptr %26, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN7testing7MessageD2Ev.exit145, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(128) %307) #17
  br label %_ZN7testing7MessageD2Ev.exit145

313:                                              ; preds = %304
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #18
  unreachable

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %.noexc.i.i144, %306, %309, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %316 = load ptr, ptr %296, align 8
  %.not.i.i.i146 = icmp eq ptr %316, null
  br i1 %.not.i.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit151, label %317

317:                                              ; preds = %_ZN7testing7MessageD2Ev.exit145
  %318 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i147 unwind label %326

.noexc.i.i147:                                    ; preds = %317
  br i1 %318, label %319, label %_ZN7testing15AssertionResultD2Ev.exit151

319:                                              ; preds = %.noexc.i.i147
  %320 = load ptr, ptr %296, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN7testing15AssertionResultD2Ev.exit151, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %320) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit151

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit151:         ; preds = %.noexc.i.i147, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149, %_ZN7testing7MessageD2Ev.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %405

329:                                              ; preds = %294
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %336

331:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit142
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %301
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %335

335:                                              ; preds = %333, %331
  %.pn58 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %336

336:                                              ; preds = %335, %329
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %335 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %357

.critedge77:                                      ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i152 = icmp eq ptr %338, null
  br i1 %.not.i.i.i152, label %351, label %339

339:                                              ; preds = %.critedge77
  %340 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i153 unwind label %348

.noexc.i.i153:                                    ; preds = %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %.noexc.i.i153
  %342 = load ptr, ptr %337, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %351, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154
  call void @_ZdlPv(ptr noundef nonnull %342) #19
  br label %351

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #18
  unreachable

351:                                              ; preds = %.noexc.i.i153, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155, %.critedge77
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %352 = load ptr, ptr %8, align 8
  %353 = invoke i32 @hs_free_scratch(ptr noundef %352)
          to label %354 unwind label %227

354:                                              ; preds = %351
  store i32 %353, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit159 unwind label %358

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit159: ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %355 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %390, label %360

357:                                              ; preds = %336, %292
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %336 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %416

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %415

360:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %361 unwind label %382

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i.i160 = icmp eq ptr %363, null
  br i1 %.not.i.i160, label %_ZNK7testing15AssertionResult15failure_messageEv.exit161, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %363, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit161

_ZNK7testing15AssertionResult15failure_messageEv.exit161: ; preds = %364, %361
  %366 = phi ptr [ %365, %364 ], [ @.str.22, %361 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef %366)
          to label %367 unwind label %384

367:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit161
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %368 unwind label %386

368:                                              ; preds = %367
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %369 = load ptr, ptr %30, align 8
  %.not.i.i.i162 = icmp eq ptr %369, null
  br i1 %.not.i.i.i162, label %_ZN7testing7MessageD2Ev.exit164, label %370

370:                                              ; preds = %368
  %371 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i163 unwind label %379

.noexc.i.i163:                                    ; preds = %370
  br i1 %371, label %372, label %_ZN7testing7MessageD2Ev.exit164

372:                                              ; preds = %.noexc.i.i163
  %373 = load ptr, ptr %30, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN7testing7MessageD2Ev.exit164, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(128) %373) #17
  br label %_ZN7testing7MessageD2Ev.exit164

379:                                              ; preds = %370
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #18
  unreachable

_ZN7testing7MessageD2Ev.exit164:                  ; preds = %.noexc.i.i163, %372, %375, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %390

382:                                              ; preds = %360
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %389

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit161
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %367
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %388

388:                                              ; preds = %386, %384
  %.pn62 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %389

389:                                              ; preds = %388, %382
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %388 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %415

390:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit159, %_ZN7testing7MessageD2Ev.exit164
  %391 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i.i.i165 = icmp eq ptr %392, null
  br i1 %.not.i.i.i165, label %_ZN7testing15AssertionResultD2Ev.exit170, label %393

393:                                              ; preds = %390
  %394 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i166 unwind label %402

.noexc.i.i166:                                    ; preds = %393
  br i1 %394, label %395, label %_ZN7testing15AssertionResultD2Ev.exit170

395:                                              ; preds = %.noexc.i.i166
  %396 = load ptr, ptr %391, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN7testing15AssertionResultD2Ev.exit170, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %396) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit170

402:                                              ; preds = %393
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit170:         ; preds = %.noexc.i.i166, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %405

405:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit151, %_ZN7testing15AssertionResultD2Ev.exit133, %_ZN7testing15AssertionResultD2Ev.exit170
  %406 = load ptr, ptr %19, align 8
  %407 = icmp eq ptr %406, %220
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %408

408:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit111, %_ZN7testing15AssertionResultD2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %409

409:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %408
  %410 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %410, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %411

411:                                              ; preds = %409
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %410)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #18
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %409, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

415:                                              ; preds = %389, %358
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %389 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %416

416:                                              ; preds = %415, %357, %291, %227
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %415 ], [ %228, %227 ], [ %.pn58.pn.pn, %357 ], [ %.pn54.pn.pn, %291 ]
  %417 = load ptr, ptr %19, align 8
  %418 = icmp eq ptr %417, %220
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %216, %168, %102
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn49.pn.pn, %216 ], [ %.pn45.pn.pn, %168 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %420

420:                                              ; preds = %419, %101
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %419 ], [ %.pn.pn.pn, %101 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15rescan_block_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %4) #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke i32 @hs_scan(ptr noundef %17, ptr noundef nonnull %14, i32 noundef 13, i32 noundef 0, ptr noundef %19, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
          to label %21 unwind label %24

21:                                               ; preds = %._crit_edge.i.i
  store i32 %20, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -10, ptr %8, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %58, label %28

24:                                               ; preds = %._crit_edge.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %76

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

28:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %50

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.22, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef %34)
          to label %35 unwind label %52

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %54

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %38
  br i1 %39, label %40, label %_ZN7testing7MessageD2Ev.exit

40:                                               ; preds = %.noexc.i.i
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN7testing7MessageD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %41) #17
  br label %_ZN7testing7MessageD2Ev.exit

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %40, %43, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %75

58:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %70

.noexc.i.i17:                                     ; preds = %61
  br i1 %62, label %63, label %_ZN7testing15AssertionResultD2Ev.exit

63:                                               ; preds = %.noexc.i.i17
  %64 = load ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN7testing15AssertionResultD2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i17, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, %14
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

75:                                               ; preds = %57, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %75, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, %14
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27ScratchInUse_Streaming_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL16runStreamingTestPFijyyjPvE(ptr noundef nonnull @_ZL16rescan_stream_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16runStreamingTestPFijyyjPvE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %struct.RescanContext, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_Z12makeDatabasePKcjj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %5, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %45

42:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.critedge, label %47

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %82

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %51, %48
  %53 = phi ptr [ %52, %51 ], [ @.str.22, %48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef %53)
          to label %54 unwind label %84

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %86

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %66

.noexc.i.i:                                       ; preds = %57
  br i1 %58, label %59, label %_ZN7testing7MessageD2Ev.exit

59:                                               ; preds = %.noexc.i.i
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7testing7MessageD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %60) #17
  br label %_ZN7testing7MessageD2Ev.exit

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %59, %62, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %49, align 8
  %.not.i.i.i106 = icmp eq ptr %69, null
  br i1 %.not.i.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit, label %70

70:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %71 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i107 unwind label %79

.noexc.i.i107:                                    ; preds = %70
  br i1 %71, label %72, label %_ZN7testing15AssertionResultD2Ev.exit

72:                                               ; preds = %.noexc.i.i107
  %73 = load ptr, ptr %49, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN7testing15AssertionResultD2Ev.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i107, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %545

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %110

.critedge:                                        ; preds = %42
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i108 = icmp eq ptr %91, null
  br i1 %.not.i.i.i108, label %104, label %92

92:                                               ; preds = %.critedge
  %93 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i109 unwind label %101

.noexc.i.i109:                                    ; preds = %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %.noexc.i.i109
  %95 = load ptr, ptr %90, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %104

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

104:                                              ; preds = %.noexc.i.i109, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = load ptr, ptr %2, align 8
  %106 = invoke i32 @hs_alloc_scratch(ptr noundef %105, ptr noundef nonnull %8)
          to label %107 unwind label %111

107:                                              ; preds = %104
  store i32 %106, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %113

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.critedge95, label %115

110:                                              ; preds = %89, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %557

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %556

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

115:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %116 unwind label %150

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i114 = icmp eq ptr %118, null
  br i1 %.not.i.i114, label %_ZNK7testing15AssertionResult15failure_messageEv.exit115, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit115

_ZNK7testing15AssertionResult15failure_messageEv.exit115: ; preds = %119, %116
  %121 = phi ptr [ %120, %119 ], [ @.str.22, %116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef %121)
          to label %122 unwind label %152

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %123 unwind label %154

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %12, align 8
  %.not.i.i.i116 = icmp eq ptr %124, null
  br i1 %.not.i.i.i116, label %_ZN7testing7MessageD2Ev.exit118, label %125

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i117 unwind label %134

.noexc.i.i117:                                    ; preds = %125
  br i1 %126, label %127, label %_ZN7testing7MessageD2Ev.exit118

127:                                              ; preds = %.noexc.i.i117
  %128 = load ptr, ptr %12, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN7testing7MessageD2Ev.exit118, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %128) #17
  br label %_ZN7testing7MessageD2Ev.exit118

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %.noexc.i.i117, %127, %130, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %137 = load ptr, ptr %117, align 8
  %.not.i.i.i119 = icmp eq ptr %137, null
  br i1 %.not.i.i.i119, label %_ZN7testing15AssertionResultD2Ev.exit124, label %138

138:                                              ; preds = %_ZN7testing7MessageD2Ev.exit118
  %139 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i120 unwind label %147

.noexc.i.i120:                                    ; preds = %138
  br i1 %139, label %140, label %_ZN7testing15AssertionResultD2Ev.exit124

140:                                              ; preds = %.noexc.i.i120
  %141 = load ptr, ptr %117, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN7testing15AssertionResultD2Ev.exit124, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit124

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit124:         ; preds = %.noexc.i.i120, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122, %_ZN7testing7MessageD2Ev.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %544

150:                                              ; preds = %115
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %122
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %156

156:                                              ; preds = %154, %152
  %.pn59 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %157

157:                                              ; preds = %156, %150
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %156 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %177

.critedge95:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i125 = icmp eq ptr %159, null
  br i1 %.not.i.i.i125, label %172, label %160

160:                                              ; preds = %.critedge95
  %161 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i126 unwind label %169

.noexc.i.i126:                                    ; preds = %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %.noexc.i.i126
  %163 = load ptr, ptr %158, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %163) #19
  br label %172

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

172:                                              ; preds = %.noexc.i.i126, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128, %.critedge95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %173 = load ptr, ptr %8, align 8
  %174 = icmp ne ptr %173, null
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %176, align 8
  br i1 %174, label %226, label %178

177:                                              ; preds = %157, %113
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %157 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %556

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %179 unwind label %213

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %180 unwind label %215

180:                                              ; preds = %179
  %181 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef %181)
          to label %182 unwind label %217

182:                                              ; preds = %180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %183 unwind label %219

183:                                              ; preds = %182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %187 = load ptr, ptr %15, align 8
  %.not.i.i.i131 = icmp eq ptr %187, null
  br i1 %.not.i.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %189 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i132 unwind label %197

.noexc.i.i132:                                    ; preds = %188
  br i1 %189, label %190, label %_ZN7testing7MessageD2Ev.exit133

190:                                              ; preds = %.noexc.i.i132
  %191 = load ptr, ptr %15, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN7testing7MessageD2Ev.exit133, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %191) #17
  br label %_ZN7testing7MessageD2Ev.exit133

197:                                              ; preds = %188
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %.noexc.i.i132, %190, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %200 = load ptr, ptr %176, align 8
  %.not.i.i.i134 = icmp eq ptr %200, null
  br i1 %.not.i.i.i134, label %_ZN7testing15AssertionResultD2Ev.exit139, label %201

201:                                              ; preds = %_ZN7testing7MessageD2Ev.exit133
  %202 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %210

.noexc.i.i135:                                    ; preds = %201
  br i1 %202, label %203, label %_ZN7testing15AssertionResultD2Ev.exit139

203:                                              ; preds = %.noexc.i.i135
  %204 = load ptr, ptr %176, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN7testing15AssertionResultD2Ev.exit139, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %204) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit139

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %.noexc.i.i135, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, %_ZN7testing7MessageD2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %544

213:                                              ; preds = %178
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %225

215:                                              ; preds = %179
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

217:                                              ; preds = %180
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %182
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %221

221:                                              ; preds = %219, %217
  %.pn63 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %215
  %.pn63.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %.pn63, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %213
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %556

226:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = invoke i32 @hs_open_stream(ptr noundef %227, i32 noundef 0, ptr noundef nonnull %18)
          to label %229 unwind label %232

229:                                              ; preds = %226
  store i32 %228, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit149 unwind label %234

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit149: ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %230 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %.critedge99, label %236

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %555

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %298

236:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %237 unwind label %271

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i150 = icmp eq ptr %239, null
  br i1 %.not.i.i150, label %_ZNK7testing15AssertionResult15failure_messageEv.exit151, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit151

_ZNK7testing15AssertionResult15failure_messageEv.exit151: ; preds = %240, %237
  %242 = phi ptr [ %241, %240 ], [ @.str.22, %237 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef %242)
          to label %243 unwind label %273

243:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %244 unwind label %275

244:                                              ; preds = %243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %245 = load ptr, ptr %21, align 8
  %.not.i.i.i152 = icmp eq ptr %245, null
  br i1 %.not.i.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %246

246:                                              ; preds = %244
  %247 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i153 unwind label %255

.noexc.i.i153:                                    ; preds = %246
  br i1 %247, label %248, label %_ZN7testing7MessageD2Ev.exit154

248:                                              ; preds = %.noexc.i.i153
  %249 = load ptr, ptr %21, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN7testing7MessageD2Ev.exit154, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %249) #17
  br label %_ZN7testing7MessageD2Ev.exit154

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #18
  unreachable

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %.noexc.i.i153, %248, %251, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %258 = load ptr, ptr %238, align 8
  %.not.i.i.i155 = icmp eq ptr %258, null
  br i1 %.not.i.i.i155, label %_ZN7testing15AssertionResultD2Ev.exit160, label %259

259:                                              ; preds = %_ZN7testing7MessageD2Ev.exit154
  %260 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i156 unwind label %268

.noexc.i.i156:                                    ; preds = %259
  br i1 %260, label %261, label %_ZN7testing15AssertionResultD2Ev.exit160

261:                                              ; preds = %.noexc.i.i156
  %262 = load ptr, ptr %238, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN7testing15AssertionResultD2Ev.exit160, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i158: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit160

268:                                              ; preds = %259
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit160:         ; preds = %.noexc.i.i156, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i158, %_ZN7testing7MessageD2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %543

271:                                              ; preds = %236
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit151
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %243
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %277

277:                                              ; preds = %275, %273
  %.pn68 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %278

278:                                              ; preds = %277, %271
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %277 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %298

.critedge99:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit149
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i161 = icmp eq ptr %280, null
  br i1 %.not.i.i.i161, label %293, label %281

281:                                              ; preds = %.critedge99
  %282 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i162 unwind label %290

.noexc.i.i162:                                    ; preds = %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %.noexc.i.i162
  %284 = load ptr, ptr %279, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %293, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i164: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163
  call void @_ZdlPv(ptr noundef nonnull %284) #19
  br label %293

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #18
  unreachable

293:                                              ; preds = %.noexc.i.i162, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i164, %.critedge99
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %294 = load ptr, ptr %18, align 8
  %295 = icmp ne ptr %294, null
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %23, align 8
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %297, align 8
  br i1 %295, label %._crit_edge.i.i, label %299

298:                                              ; preds = %278, %234
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %278 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %555

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %300 unwind label %334

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %301 unwind label %336

301:                                              ; preds = %300
  %302 = load ptr, ptr %26, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef %302)
          to label %303 unwind label %338

303:                                              ; preds = %301
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %304 unwind label %340

304:                                              ; preds = %303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %308 = load ptr, ptr %24, align 8
  %.not.i.i.i170 = icmp eq ptr %308, null
  br i1 %.not.i.i.i170, label %_ZN7testing7MessageD2Ev.exit172, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %310 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i171 unwind label %318

.noexc.i.i171:                                    ; preds = %309
  br i1 %310, label %311, label %_ZN7testing7MessageD2Ev.exit172

311:                                              ; preds = %.noexc.i.i171
  %312 = load ptr, ptr %24, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN7testing7MessageD2Ev.exit172, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(128) %312) #17
  br label %_ZN7testing7MessageD2Ev.exit172

318:                                              ; preds = %309
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %.noexc.i.i171, %311, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %321 = load ptr, ptr %297, align 8
  %.not.i.i.i173 = icmp eq ptr %321, null
  br i1 %.not.i.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit178, label %322

322:                                              ; preds = %_ZN7testing7MessageD2Ev.exit172
  %323 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i174 unwind label %331

.noexc.i.i174:                                    ; preds = %322
  br i1 %323, label %324, label %_ZN7testing15AssertionResultD2Ev.exit178

324:                                              ; preds = %.noexc.i.i174
  %325 = load ptr, ptr %297, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN7testing15AssertionResultD2Ev.exit178, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175: ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i176: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %325) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit178

331:                                              ; preds = %322
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit178:         ; preds = %.noexc.i.i174, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i176, %_ZN7testing7MessageD2Ev.exit172
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %543

334:                                              ; preds = %299
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %346

336:                                              ; preds = %300
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

338:                                              ; preds = %301
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %303
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %342

342:                                              ; preds = %340, %338
  %.pn72 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %336
  %.pn72.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %.pn72, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %334
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %555

._crit_edge.i.i:                                  ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %347 = load ptr, ptr %2, align 8
  %348 = load ptr, ptr %8, align 8
  store ptr %347, ptr %27, align 8
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %351, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %351, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 0, ptr %353, align 1
  %354 = invoke i32 @hs_scan_stream(ptr noundef nonnull %294, ptr noundef nonnull %351, i32 noundef 13, i32 noundef 0, ptr noundef %348, ptr noundef %0, ptr noundef nonnull %27)
          to label %355 unwind label %358

355:                                              ; preds = %._crit_edge.i.i
  store i32 %354, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit189 unwind label %360

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit189: ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %356 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %.critedge103, label %362

358:                                              ; preds = %486, %482, %._crit_edge.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %552

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %422

362:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %363 unwind label %397

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i.i190 = icmp eq ptr %365, null
  br i1 %.not.i.i190, label %_ZNK7testing15AssertionResult15failure_messageEv.exit191, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %365, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit191

_ZNK7testing15AssertionResult15failure_messageEv.exit191: ; preds = %366, %363
  %368 = phi ptr [ %367, %366 ], [ @.str.22, %363 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef %368)
          to label %369 unwind label %399

369:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %370 unwind label %401

370:                                              ; preds = %369
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %371 = load ptr, ptr %31, align 8
  %.not.i.i.i192 = icmp eq ptr %371, null
  br i1 %.not.i.i.i192, label %_ZN7testing7MessageD2Ev.exit194, label %372

372:                                              ; preds = %370
  %373 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i193 unwind label %381

.noexc.i.i193:                                    ; preds = %372
  br i1 %373, label %374, label %_ZN7testing7MessageD2Ev.exit194

374:                                              ; preds = %.noexc.i.i193
  %375 = load ptr, ptr %31, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN7testing7MessageD2Ev.exit194, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(128) %375) #17
  br label %_ZN7testing7MessageD2Ev.exit194

381:                                              ; preds = %372
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #18
  unreachable

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %.noexc.i.i193, %374, %377, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %384 = load ptr, ptr %364, align 8
  %.not.i.i.i195 = icmp eq ptr %384, null
  br i1 %.not.i.i.i195, label %_ZN7testing15AssertionResultD2Ev.exit200, label %385

385:                                              ; preds = %_ZN7testing7MessageD2Ev.exit194
  %386 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i196 unwind label %394

.noexc.i.i196:                                    ; preds = %385
  br i1 %386, label %387, label %_ZN7testing15AssertionResultD2Ev.exit200

387:                                              ; preds = %.noexc.i.i196
  %388 = load ptr, ptr %364, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN7testing15AssertionResultD2Ev.exit200, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i198: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197
  call void @_ZdlPv(ptr noundef nonnull %388) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit200

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit200:         ; preds = %.noexc.i.i196, %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i198, %_ZN7testing7MessageD2Ev.exit194
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %540

397:                                              ; preds = %362
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %404

399:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %369
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %403

403:                                              ; preds = %401, %399
  %.pn77 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %404

404:                                              ; preds = %403, %397
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %403 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %422

.critedge103:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit189
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i201 = icmp eq ptr %406, null
  br i1 %.not.i.i.i201, label %419, label %407

407:                                              ; preds = %.critedge103
  %408 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i202 unwind label %416

.noexc.i.i202:                                    ; preds = %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %.noexc.i.i202
  %410 = load ptr, ptr %405, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %419, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %410, align 8
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203: ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i204: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %410) #19
  br label %419

416:                                              ; preds = %407
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #18
  unreachable

419:                                              ; preds = %.noexc.i.i202, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i204, %.critedge103
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %423

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %420 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %.critedge105, label %425

422:                                              ; preds = %404, %360
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %404 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %552

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %492

425:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %426 unwind label %460

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %427 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i.i208 = icmp eq ptr %428, null
  br i1 %.not.i.i208, label %_ZNK7testing15AssertionResult15failure_messageEv.exit209, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %428, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit209

_ZNK7testing15AssertionResult15failure_messageEv.exit209: ; preds = %429, %426
  %431 = phi ptr [ %430, %429 ], [ @.str.22, %426 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef %431)
          to label %432 unwind label %462

432:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %433 unwind label %464

433:                                              ; preds = %432
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %434 = load ptr, ptr %35, align 8
  %.not.i.i.i210 = icmp eq ptr %434, null
  br i1 %.not.i.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %435

435:                                              ; preds = %433
  %436 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i211 unwind label %444

.noexc.i.i211:                                    ; preds = %435
  br i1 %436, label %437, label %_ZN7testing7MessageD2Ev.exit212

437:                                              ; preds = %.noexc.i.i211
  %438 = load ptr, ptr %35, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN7testing7MessageD2Ev.exit212, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(128) %438) #17
  br label %_ZN7testing7MessageD2Ev.exit212

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #18
  unreachable

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %.noexc.i.i211, %437, %440, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %447 = load ptr, ptr %427, align 8
  %.not.i.i.i213 = icmp eq ptr %447, null
  br i1 %.not.i.i.i213, label %_ZN7testing15AssertionResultD2Ev.exit218, label %448

448:                                              ; preds = %_ZN7testing7MessageD2Ev.exit212
  %449 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i214 unwind label %457

.noexc.i.i214:                                    ; preds = %448
  br i1 %449, label %450, label %_ZN7testing15AssertionResultD2Ev.exit218

450:                                              ; preds = %.noexc.i.i214
  %451 = load ptr, ptr %427, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN7testing15AssertionResultD2Ev.exit218, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i216: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215
  call void @_ZdlPv(ptr noundef nonnull %451) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit218

457:                                              ; preds = %448
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit218:         ; preds = %.noexc.i.i214, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i216, %_ZN7testing7MessageD2Ev.exit212
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %540

460:                                              ; preds = %425
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %467

462:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %432
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %466

466:                                              ; preds = %464, %462
  %.pn81 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %467

467:                                              ; preds = %466, %460
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %466 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %492

.critedge105:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i.i.i219 = icmp eq ptr %469, null
  br i1 %.not.i.i.i219, label %482, label %470

470:                                              ; preds = %.critedge105
  %471 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i220 unwind label %479

.noexc.i.i220:                                    ; preds = %470
  br i1 %471, label %472, label %482

472:                                              ; preds = %.noexc.i.i220
  %473 = load ptr, ptr %468, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %482, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221: ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i222: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  br label %482

479:                                              ; preds = %470
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #18
  unreachable

482:                                              ; preds = %.noexc.i.i220, %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i222, %.critedge105
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %483 = load ptr, ptr %18, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = invoke i32 @hs_close_stream(ptr noundef %483, ptr noundef %484, ptr noundef null, ptr noundef null)
          to label %486 unwind label %358

486:                                              ; preds = %482
  %487 = load ptr, ptr %8, align 8
  %488 = invoke i32 @hs_free_scratch(ptr noundef %487)
          to label %489 unwind label %358

489:                                              ; preds = %486
  store i32 %488, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit226 unwind label %493

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit226: ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %490 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %525, label %495

492:                                              ; preds = %467, %423
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %467 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %552

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %551

495:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %496 unwind label %517

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %497 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not.i.i227 = icmp eq ptr %498, null
  br i1 %.not.i.i227, label %_ZNK7testing15AssertionResult15failure_messageEv.exit228, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %498, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit228

_ZNK7testing15AssertionResult15failure_messageEv.exit228: ; preds = %499, %496
  %501 = phi ptr [ %500, %499 ], [ @.str.22, %496 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef %501)
          to label %502 unwind label %519

502:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %503 unwind label %521

503:                                              ; preds = %502
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %504 = load ptr, ptr %39, align 8
  %.not.i.i.i229 = icmp eq ptr %504, null
  br i1 %.not.i.i.i229, label %_ZN7testing7MessageD2Ev.exit231, label %505

505:                                              ; preds = %503
  %506 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %514

.noexc.i.i230:                                    ; preds = %505
  br i1 %506, label %507, label %_ZN7testing7MessageD2Ev.exit231

507:                                              ; preds = %.noexc.i.i230
  %508 = load ptr, ptr %39, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN7testing7MessageD2Ev.exit231, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %508, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(128) %508) #17
  br label %_ZN7testing7MessageD2Ev.exit231

514:                                              ; preds = %505
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #18
  unreachable

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %.noexc.i.i230, %507, %510, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %525

517:                                              ; preds = %495
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %524

519:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit228
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %502
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %523

523:                                              ; preds = %521, %519
  %.pn85 = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %524

524:                                              ; preds = %523, %517
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %523 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %551

525:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit226, %_ZN7testing7MessageD2Ev.exit231
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not.i.i.i232 = icmp eq ptr %527, null
  br i1 %.not.i.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit237, label %528

528:                                              ; preds = %525
  %529 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i233 unwind label %537

.noexc.i.i233:                                    ; preds = %528
  br i1 %529, label %530, label %_ZN7testing15AssertionResultD2Ev.exit237

530:                                              ; preds = %.noexc.i.i233
  %531 = load ptr, ptr %526, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %_ZN7testing15AssertionResultD2Ev.exit237, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %531, align 8
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %533
  call void @_ZdlPv(ptr noundef %534) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %531) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit237

537:                                              ; preds = %528
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit237:         ; preds = %.noexc.i.i233, %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %540

540:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit218, %_ZN7testing15AssertionResultD2Ev.exit200, %_ZN7testing15AssertionResultD2Ev.exit237
  %541 = load ptr, ptr %28, align 8
  %542 = icmp eq ptr %541, %351
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %543

543:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit178, %_ZN7testing15AssertionResultD2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %544

544:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit139, %_ZN7testing15AssertionResultD2Ev.exit124, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %545

545:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %544
  %546 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %546, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %547

547:                                              ; preds = %545
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %546)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #18
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %545, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

551:                                              ; preds = %524, %493
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %524 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %552

552:                                              ; preds = %551, %492, %422, %358
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %551 ], [ %359, %358 ], [ %.pn81.pn.pn, %492 ], [ %.pn77.pn.pn, %422 ]
  %553 = load ptr, ptr %28, align 8
  %554 = icmp eq ptr %553, %351
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %346, %298, %232
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn72.pn.pn, %346 ], [ %.pn68.pn.pn, %298 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %556

556:                                              ; preds = %555, %225, %177, %111
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %555 ], [ %.pn63.pn.pn, %225 ], [ %.pn59.pn.pn, %177 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %557

557:                                              ; preds = %556, %110
  %.pn85.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn, %556 ], [ %.pn.pn.pn, %110 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL16rescan_stream_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %4) #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %4, align 8
  %27 = invoke i32 @hs_open_stream(ptr noundef %26, i32 noundef 0, ptr noundef nonnull %6)
          to label %28 unwind label %31

28:                                               ; preds = %._crit_edge.i.i
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %33

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %65, label %35

31:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit61, %136, %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %199

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

35:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %36 unwind label %57

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %39, %36
  %41 = phi ptr [ %40, %39 ], [ @.str.22, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef %41)
          to label %42 unwind label %59

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %61

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %45
  br i1 %46, label %47, label %_ZN7testing7MessageD2Ev.exit

47:                                               ; preds = %.noexc.i.i
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7testing7MessageD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %48) #17
  br label %_ZN7testing7MessageD2Ev.exit

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %47, %50, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %85

65:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit, %_ZN7testing7MessageD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %80, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i37 unwind label %77

.noexc.i.i37:                                     ; preds = %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %.noexc.i.i37
  %71 = load ptr, ptr %66, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %80

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

80:                                               ; preds = %.noexc.i.i37, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %84, align 8
  br i1 %82, label %_ZN7testing15AssertionResultD2Ev.exit49, label %86

85:                                               ; preds = %64, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %87 unwind label %108

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %88 unwind label %110

88:                                               ; preds = %87
  %89 = load ptr, ptr %15, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef %89)
          to label %90 unwind label %112

90:                                               ; preds = %88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %91 unwind label %114

91:                                               ; preds = %90
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = load ptr, ptr %13, align 8
  %.not.i.i.i38 = icmp eq ptr %95, null
  br i1 %.not.i.i.i38, label %121, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %105

.noexc.i.i39:                                     ; preds = %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %.noexc.i.i39
  %99 = load ptr, ptr %13, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %121, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %99) #17
  br label %121

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %120

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

112:                                              ; preds = %88
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %90
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %116

116:                                              ; preds = %114, %112
  %.pn23 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %110
  %.pn23.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn23, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %108
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

121:                                              ; preds = %.noexc.i.i39, %98, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %84, align 8
  %.not.i.i.i44 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit49, label %122

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %131

.noexc.i.i45:                                     ; preds = %122
  br i1 %123, label %124, label %_ZN7testing15AssertionResultD2Ev.exit49

124:                                              ; preds = %.noexc.i.i45
  %125 = load ptr, ptr %84, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN7testing15AssertionResultD2Ev.exit49, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %125) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit49

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %.noexc.i.i45, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, %80, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = load ptr, ptr %6, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %196, label %136

136:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %24, align 8
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = invoke i32 @hs_scan_stream(ptr noundef nonnull %134, ptr noundef %137, i32 noundef %139, i32 noundef 0, ptr noundef %141, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
          to label %143 unwind label %31

143:                                              ; preds = %136
  store i32 %142, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -10, ptr %17, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %146

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %144 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %178, label %148

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %195

148:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %149 unwind label %170

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i51 = icmp eq ptr %151, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %151, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %152, %149
  %154 = phi ptr [ %153, %152 ], [ @.str.22, %149 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef %154)
          to label %155 unwind label %172

155:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %156 unwind label %174

156:                                              ; preds = %155
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %157 = load ptr, ptr %18, align 8
  %.not.i.i.i53 = icmp eq ptr %157, null
  br i1 %.not.i.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %158

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i54 unwind label %167

.noexc.i.i54:                                     ; preds = %158
  br i1 %159, label %160, label %_ZN7testing7MessageD2Ev.exit55

160:                                              ; preds = %.noexc.i.i54
  %161 = load ptr, ptr %18, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7testing7MessageD2Ev.exit55, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %161) #17
  br label %_ZN7testing7MessageD2Ev.exit55

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %.noexc.i.i54, %160, %163, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %155
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %176

176:                                              ; preds = %174, %172
  %.pn28 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %177

177:                                              ; preds = %176, %170
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %176 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %195

178:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit55
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i56 = icmp eq ptr %180, null
  br i1 %.not.i.i.i56, label %_ZN7testing15AssertionResultD2Ev.exit61, label %181

181:                                              ; preds = %178
  %182 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i57 unwind label %190

.noexc.i.i57:                                     ; preds = %181
  br i1 %182, label %183, label %_ZN7testing15AssertionResultD2Ev.exit61

183:                                              ; preds = %.noexc.i.i57
  %184 = load ptr, ptr %179, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN7testing15AssertionResultD2Ev.exit61, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i59: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %184) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit61

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %.noexc.i.i57, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i59, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %193 = load ptr, ptr %6, align 8
  %194 = invoke i32 @hs_close_stream(ptr noundef %193, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %196 unwind label %31

195:                                              ; preds = %177, %146
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %177 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %199

196:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit61, %_ZN7testing15AssertionResultD2Ev.exit49
  %.018 = phi i32 [ 1, %_ZN7testing15AssertionResultD2Ev.exit49 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = load ptr, ptr %5, align 8
  %198 = icmp eq ptr %197, %23
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018

199:                                              ; preds = %195, %120, %85, %31
  %.pn32 = phi { ptr, i32 } [ %32, %31 ], [ %.pn28.pn.pn, %195 ], [ %.pn23.pn.pn, %120 ], [ %.pn.pn.pn, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %200 = load ptr, ptr %5, align 8
  %201 = icmp eq ptr %200, %23
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26ScratchInUse_Vectored_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL15runVectoredTestPFijyyjPvE(ptr noundef nonnull @_ZL16rescan_vector_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15runVectoredTestPFijyyjPvE(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.RescanContext, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca [2 x i32], align 4
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_Z12makeDatabasePKcjj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %5, align 8
  invoke void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %39

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.critedge, label %41

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %76

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %45, %42
  %47 = phi ptr [ %46, %45 ], [ @.str.22, %42 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef %47)
          to label %48 unwind label %78

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %80

49:                                               ; preds = %48
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %60

.noexc.i.i:                                       ; preds = %51
  br i1 %52, label %53, label %_ZN7testing7MessageD2Ev.exit

53:                                               ; preds = %.noexc.i.i
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN7testing7MessageD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %54) #17
  br label %_ZN7testing7MessageD2Ev.exit

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %53, %56, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %43, align 8
  %.not.i.i.i80 = icmp eq ptr %63, null
  br i1 %.not.i.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %64

64:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i81 unwind label %73

.noexc.i.i81:                                     ; preds = %64
  br i1 %65, label %66, label %_ZN7testing15AssertionResultD2Ev.exit

66:                                               ; preds = %.noexc.i.i81
  %67 = load ptr, ptr %43, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7testing15AssertionResultD2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i81, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %419

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %104

.critedge:                                        ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i82 = icmp eq ptr %85, null
  br i1 %.not.i.i.i82, label %98, label %86

86:                                               ; preds = %.critedge
  %87 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i83 unwind label %95

.noexc.i.i83:                                     ; preds = %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %.noexc.i.i83
  %89 = load ptr, ptr %84, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %98

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

98:                                               ; preds = %.noexc.i.i83, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = load ptr, ptr %2, align 8
  %100 = invoke i32 @hs_alloc_scratch(ptr noundef %99, ptr noundef nonnull %8)
          to label %101 unwind label %105

101:                                              ; preds = %98
  store i32 %100, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %107

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.critedge73, label %109

104:                                              ; preds = %83, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %432

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %431

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

109:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %110 unwind label %144

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i88 = icmp eq ptr %112, null
  br i1 %.not.i.i88, label %_ZNK7testing15AssertionResult15failure_messageEv.exit89, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %112, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit89

_ZNK7testing15AssertionResult15failure_messageEv.exit89: ; preds = %113, %110
  %115 = phi ptr [ %114, %113 ], [ @.str.22, %110 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef %115)
          to label %116 unwind label %146

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %117 unwind label %148

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = load ptr, ptr %12, align 8
  %.not.i.i.i90 = icmp eq ptr %118, null
  br i1 %.not.i.i.i90, label %_ZN7testing7MessageD2Ev.exit92, label %119

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i91 unwind label %128

.noexc.i.i91:                                     ; preds = %119
  br i1 %120, label %121, label %_ZN7testing7MessageD2Ev.exit92

121:                                              ; preds = %.noexc.i.i91
  %122 = load ptr, ptr %12, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN7testing7MessageD2Ev.exit92, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %122) #17
  br label %_ZN7testing7MessageD2Ev.exit92

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %.noexc.i.i91, %121, %124, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %131 = load ptr, ptr %111, align 8
  %.not.i.i.i93 = icmp eq ptr %131, null
  br i1 %.not.i.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit98, label %132

132:                                              ; preds = %_ZN7testing7MessageD2Ev.exit92
  %133 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i94 unwind label %141

.noexc.i.i94:                                     ; preds = %132
  br i1 %133, label %134, label %_ZN7testing15AssertionResultD2Ev.exit98

134:                                              ; preds = %.noexc.i.i94
  %135 = load ptr, ptr %111, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN7testing15AssertionResultD2Ev.exit98, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i96: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95
  call void @_ZdlPv(ptr noundef nonnull %135) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit98

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %.noexc.i.i94, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i96, %_ZN7testing7MessageD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %418

144:                                              ; preds = %109
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit89
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %116
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %150

150:                                              ; preds = %148, %146
  %.pn46 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %151

151:                                              ; preds = %150, %144
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %150 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %171

.critedge73:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i99 = icmp eq ptr %153, null
  br i1 %.not.i.i.i99, label %166, label %154

154:                                              ; preds = %.critedge73
  %155 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i100 unwind label %163

.noexc.i.i100:                                    ; preds = %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %.noexc.i.i100
  %157 = load ptr, ptr %152, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %157) #19
  br label %166

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

166:                                              ; preds = %.noexc.i.i100, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102, %.critedge73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %170, align 8
  br i1 %168, label %._crit_edge.i.i, label %172

171:                                              ; preds = %151, %107
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %151 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %431

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %173 unwind label %207

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %174 unwind label %209

174:                                              ; preds = %173
  %175 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef %175)
          to label %176 unwind label %211

176:                                              ; preds = %174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %177 unwind label %213

177:                                              ; preds = %176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = load ptr, ptr %15, align 8
  %.not.i.i.i105 = icmp eq ptr %181, null
  br i1 %.not.i.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i106 unwind label %191

.noexc.i.i106:                                    ; preds = %182
  br i1 %183, label %184, label %_ZN7testing7MessageD2Ev.exit107

184:                                              ; preds = %.noexc.i.i106
  %185 = load ptr, ptr %15, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN7testing7MessageD2Ev.exit107, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %185) #17
  br label %_ZN7testing7MessageD2Ev.exit107

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %.noexc.i.i106, %184, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %194 = load ptr, ptr %170, align 8
  %.not.i.i.i108 = icmp eq ptr %194, null
  br i1 %.not.i.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit113, label %195

195:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107
  %196 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i109 unwind label %204

.noexc.i.i109:                                    ; preds = %195
  br i1 %196, label %197, label %_ZN7testing15AssertionResultD2Ev.exit113

197:                                              ; preds = %.noexc.i.i109
  %198 = load ptr, ptr %170, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN7testing15AssertionResultD2Ev.exit113, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %198) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit113

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %.noexc.i.i109, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, %_ZN7testing7MessageD2Ev.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %418

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %219

209:                                              ; preds = %173
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

211:                                              ; preds = %174
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %215

215:                                              ; preds = %213, %211
  %.pn50 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %209
  %.pn50.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %.pn50, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %207
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %431

._crit_edge.i.i:                                  ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %220 = load ptr, ptr %2, align 8
  store ptr %220, ptr %18, align 8
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %167, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %223, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %223, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %225, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %226, ptr %20, align 8
  store i32 1601331554, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %228, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %223, ptr %21, align 16
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %226, ptr %229, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 7, ptr %22, align 4
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 4, ptr %230, align 4
  %231 = invoke i32 @hs_scan_vector(ptr noundef %220, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %167, ptr noundef %0, ptr noundef nonnull %18)
          to label %232 unwind label %235

232:                                              ; preds = %._crit_edge.i.i
  store i32 %231, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit128 unwind label %237

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit128: ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %233 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %.critedge77, label %239

235:                                              ; preds = %359, %._crit_edge.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %426

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %299

239:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %240 unwind label %274

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i129 = icmp eq ptr %242, null
  br i1 %.not.i.i129, label %_ZNK7testing15AssertionResult15failure_messageEv.exit130, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %242, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit130

_ZNK7testing15AssertionResult15failure_messageEv.exit130: ; preds = %243, %240
  %245 = phi ptr [ %244, %243 ], [ @.str.22, %240 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef %245)
          to label %246 unwind label %276

246:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %247 unwind label %278

247:                                              ; preds = %246
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %248 = load ptr, ptr %25, align 8
  %.not.i.i.i131 = icmp eq ptr %248, null
  br i1 %.not.i.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %249

249:                                              ; preds = %247
  %250 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i132 unwind label %258

.noexc.i.i132:                                    ; preds = %249
  br i1 %250, label %251, label %_ZN7testing7MessageD2Ev.exit133

251:                                              ; preds = %.noexc.i.i132
  %252 = load ptr, ptr %25, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN7testing7MessageD2Ev.exit133, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %252) #17
  br label %_ZN7testing7MessageD2Ev.exit133

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %.noexc.i.i132, %251, %254, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %261 = load ptr, ptr %241, align 8
  %.not.i.i.i134 = icmp eq ptr %261, null
  br i1 %.not.i.i.i134, label %_ZN7testing15AssertionResultD2Ev.exit139, label %262

262:                                              ; preds = %_ZN7testing7MessageD2Ev.exit133
  %263 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %271

.noexc.i.i135:                                    ; preds = %262
  br i1 %263, label %264, label %_ZN7testing15AssertionResultD2Ev.exit139

264:                                              ; preds = %.noexc.i.i135
  %265 = load ptr, ptr %241, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN7testing15AssertionResultD2Ev.exit139, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit139

271:                                              ; preds = %262
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %.noexc.i.i135, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, %_ZN7testing7MessageD2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %413

274:                                              ; preds = %239
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %246
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %280

280:                                              ; preds = %278, %276
  %.pn55 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %281

281:                                              ; preds = %280, %274
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %280 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %299

.critedge77:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit128
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i140 = icmp eq ptr %283, null
  br i1 %.not.i.i.i140, label %296, label %284

284:                                              ; preds = %.critedge77
  %285 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i141 unwind label %293

.noexc.i.i141:                                    ; preds = %284
  br i1 %285, label %286, label %296

286:                                              ; preds = %.noexc.i.i141
  %287 = load ptr, ptr %282, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %296, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %287, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %287) #19
  br label %296

293:                                              ; preds = %284
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

296:                                              ; preds = %.noexc.i.i141, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143, %.critedge77
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %300

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %297 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %.critedge79, label %302

299:                                              ; preds = %281, %237
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %281 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %426

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %365

302:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %303 unwind label %337

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i.i147 = icmp eq ptr %305, null
  br i1 %.not.i.i147, label %_ZNK7testing15AssertionResult15failure_messageEv.exit148, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %305, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit148

_ZNK7testing15AssertionResult15failure_messageEv.exit148: ; preds = %306, %303
  %308 = phi ptr [ %307, %306 ], [ @.str.22, %303 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef %308)
          to label %309 unwind label %339

309:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %310 unwind label %341

310:                                              ; preds = %309
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %311 = load ptr, ptr %29, align 8
  %.not.i.i.i149 = icmp eq ptr %311, null
  br i1 %.not.i.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %312

312:                                              ; preds = %310
  %313 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i150 unwind label %321

.noexc.i.i150:                                    ; preds = %312
  br i1 %313, label %314, label %_ZN7testing7MessageD2Ev.exit151

314:                                              ; preds = %.noexc.i.i150
  %315 = load ptr, ptr %29, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZN7testing7MessageD2Ev.exit151, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %315, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %315) #17
  br label %_ZN7testing7MessageD2Ev.exit151

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %.noexc.i.i150, %314, %317, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %324 = load ptr, ptr %304, align 8
  %.not.i.i.i152 = icmp eq ptr %324, null
  br i1 %.not.i.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit157, label %325

325:                                              ; preds = %_ZN7testing7MessageD2Ev.exit151
  %326 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i153 unwind label %334

.noexc.i.i153:                                    ; preds = %325
  br i1 %326, label %327, label %_ZN7testing15AssertionResultD2Ev.exit157

327:                                              ; preds = %.noexc.i.i153
  %328 = load ptr, ptr %304, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN7testing15AssertionResultD2Ev.exit157, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154
  call void @_ZdlPv(ptr noundef nonnull %328) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit157

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit157:         ; preds = %.noexc.i.i153, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155, %_ZN7testing7MessageD2Ev.exit151
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %413

337:                                              ; preds = %302
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

339:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit148
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %309
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %343

343:                                              ; preds = %341, %339
  %.pn59 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %344

344:                                              ; preds = %343, %337
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %343 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %365

.critedge79:                                      ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i.i.i158 = icmp eq ptr %346, null
  br i1 %.not.i.i.i158, label %359, label %347

347:                                              ; preds = %.critedge79
  %348 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i159 unwind label %356

.noexc.i.i159:                                    ; preds = %347
  br i1 %348, label %349, label %359

349:                                              ; preds = %.noexc.i.i159
  %350 = load ptr, ptr %345, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %359, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160: ; preds = %352
  call void @_ZdlPv(ptr noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %350) #19
  br label %359

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

359:                                              ; preds = %.noexc.i.i159, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161, %.critedge79
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %360 = load ptr, ptr %8, align 8
  %361 = invoke i32 @hs_free_scratch(ptr noundef %360)
          to label %362 unwind label %235

362:                                              ; preds = %359
  store i32 %361, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit165 unwind label %366

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit165: ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %363 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %398, label %368

365:                                              ; preds = %344, %300
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %344 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %426

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %425

368:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %369 unwind label %390

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i.i166 = icmp eq ptr %371, null
  br i1 %.not.i.i166, label %_ZNK7testing15AssertionResult15failure_messageEv.exit167, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %371, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit167

_ZNK7testing15AssertionResult15failure_messageEv.exit167: ; preds = %372, %369
  %374 = phi ptr [ %373, %372 ], [ @.str.22, %369 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef %374)
          to label %375 unwind label %392

375:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %376 unwind label %394

376:                                              ; preds = %375
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %377 = load ptr, ptr %33, align 8
  %.not.i.i.i168 = icmp eq ptr %377, null
  br i1 %.not.i.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %378

378:                                              ; preds = %376
  %379 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i169 unwind label %387

.noexc.i.i169:                                    ; preds = %378
  br i1 %379, label %380, label %_ZN7testing7MessageD2Ev.exit170

380:                                              ; preds = %.noexc.i.i169
  %381 = load ptr, ptr %33, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZN7testing7MessageD2Ev.exit170, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(128) %381) #17
  br label %_ZN7testing7MessageD2Ev.exit170

387:                                              ; preds = %378
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #18
  unreachable

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %.noexc.i.i169, %380, %383, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %398

390:                                              ; preds = %368
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %397

392:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %375
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %396

396:                                              ; preds = %394, %392
  %.pn63 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %397

397:                                              ; preds = %396, %390
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %396 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %425

398:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit165, %_ZN7testing7MessageD2Ev.exit170
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i171 = icmp eq ptr %400, null
  br i1 %.not.i.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit176, label %401

401:                                              ; preds = %398
  %402 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i172 unwind label %410

.noexc.i.i172:                                    ; preds = %401
  br i1 %402, label %403, label %_ZN7testing15AssertionResultD2Ev.exit176

403:                                              ; preds = %.noexc.i.i172
  %404 = load ptr, ptr %399, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN7testing15AssertionResultD2Ev.exit176, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %404, align 8
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173: ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %404) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit176

410:                                              ; preds = %401
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %.noexc.i.i172, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %413

413:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit157, %_ZN7testing15AssertionResultD2Ev.exit139, %_ZN7testing15AssertionResultD2Ev.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %414 = load ptr, ptr %20, align 8
  %415 = icmp eq ptr %414, %226
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %416 = load ptr, ptr %19, align 8
  %417 = icmp eq ptr %416, %223
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %416) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %418

418:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit113, %_ZN7testing15AssertionResultD2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %419

419:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %418
  %420 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %420, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %421

421:                                              ; preds = %419
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %420)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #18
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %419, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

425:                                              ; preds = %397, %366
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %397 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %426

426:                                              ; preds = %425, %365, %299, %235
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %425 ], [ %236, %235 ], [ %.pn59.pn.pn, %365 ], [ %.pn55.pn.pn, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %427 = load ptr, ptr %20, align 8
  %428 = icmp eq ptr %427, %226
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %429 = load ptr, ptr %19, align 8
  %430 = icmp eq ptr %429, %223
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %429) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %219, %171, %105
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn50.pn.pn, %219 ], [ %.pn46.pn.pn, %171 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %432

432:                                              ; preds = %431, %104
  %.pn63.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %431 ], [ %.pn.pn.pn, %104 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16rescan_vector_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %4) #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8
  store i32 1601331554, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 7, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = invoke i32 @hs_scan_vector(ptr noundef %25, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0, ptr noundef %27, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
          to label %29 unwind label %32

29:                                               ; preds = %._crit_edge.i.i
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -10, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %34

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %66, label %36

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %86

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

36:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %40, %37
  %42 = phi ptr [ %41, %40 ], [ @.str.22, %37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef %42)
          to label %43 unwind label %60

43:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %44 unwind label %62

44:                                               ; preds = %43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %46
  br i1 %47, label %48, label %_ZN7testing7MessageD2Ev.exit

48:                                               ; preds = %.noexc.i.i
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN7testing7MessageD2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %_ZN7testing7MessageD2Ev.exit

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %48, %51, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %66

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %85

66:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %78

.noexc.i.i23:                                     ; preds = %69
  br i1 %70, label %71, label %_ZN7testing15AssertionResultD2Ev.exit

71:                                               ; preds = %.noexc.i.i23
  %72 = load ptr, ptr %67, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN7testing15AssertionResultD2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i23, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %81, %20
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, %17
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

85:                                               ; preds = %65, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %85, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %85 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, %20
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, %17
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN37ScratchInUse_ReallocScratchBlock_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL12runBlockTestPFijyyjPvE(ptr noundef nonnull @_ZL17rescan_realloc_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17rescan_realloc_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z12makeDatabasePKcjj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = invoke i32 @hs_alloc_scratch(ptr noundef %15, ptr noundef nonnull %16)
          to label %18 unwind label %21

18:                                               ; preds = %5
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -10, ptr %9, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %23

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %55, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %76

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

25:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %47

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %29, %26
  %31 = phi ptr [ %30, %29 ], [ @.str.22, %26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef %31)
          to label %32 unwind label %49

32:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %51

33:                                               ; preds = %32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %35
  br i1 %36, label %37, label %_ZN7testing7MessageD2Ev.exit

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN7testing7MessageD2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %_ZN7testing7MessageD2Ev.exit

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %37, %40, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %75

55:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %67

.noexc.i.i13:                                     ; preds = %58
  br i1 %59, label %60, label %_ZN7testing15AssertionResultD2Ev.exit

60:                                               ; preds = %.noexc.i.i13
  %61 = load ptr, ptr %56, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7testing15AssertionResultD2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i13, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %70)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

75:                                               ; preds = %54, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %75, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN41ScratchInUse_ReallocScratchStreaming_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL16runStreamingTestPFijyyjPvE(ptr noundef nonnull @_ZL17rescan_realloc_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38ScratchInUse_ReallocScratchVector_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL15runVectoredTestPFijyyjPvE(ptr noundef nonnull @_ZL17rescan_realloc_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34ScratchInUse_FreeScratchBlock_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL12runBlockTestPFijyyjPvE(ptr noundef nonnull @_ZL14rescan_free_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14rescan_free_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr noundef captures(none) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @hs_free_scratch(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -10, ptr %8, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %49, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %41

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %23, %20
  %25 = phi ptr [ %24, %23 ], [ @.str.22, %20 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef %25)
          to label %26 unwind label %43

26:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %45

27:                                               ; preds = %26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %29
  br i1 %30, label %31, label %_ZN7testing7MessageD2Ev.exit

31:                                               ; preds = %.noexc.i.i
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN7testing7MessageD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32) #17
  br label %_ZN7testing7MessageD2Ev.exit

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %31, %34, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %5, %_ZN7testing7MessageD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i9 unwind label %61

.noexc.i.i9:                                      ; preds = %52
  br i1 %53, label %54, label %_ZN7testing15AssertionResultD2Ev.exit

54:                                               ; preds = %.noexc.i.i9
  %55 = load ptr, ptr %50, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN7testing15AssertionResultD2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i9, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38ScratchInUse_FreeScratchStreaming_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL16runStreamingTestPFijyyjPvE(ptr noundef nonnull @_ZL14rescan_free_cbjyyjPv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN35ScratchInUse_FreeScratchVector_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZL15runVectoredTestPFijyyjPvE(ptr noundef nonnull @_ZL14rescan_free_cbjyyjPv)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ScratchInUse_Block_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ScratchInUse_Streaming_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ScratchInUse_Vectored_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ScratchInUse_ReallocScratchBlock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41ScratchInUse_ReallocScratchStreaming_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ScratchInUse_ReallocScratchVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ScratchInUse_FreeScratchBlock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ScratchInUse_FreeScratchStreaming_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ScratchInUse_FreeScratchVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23ScratchInUse_Block_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperNEIDnP11hs_databaseEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br label %69

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.32)
          to label %15 unwind label %51

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.33)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
          to label %23 unwind label %51

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %53

_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %55

25:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.35)
          to label %27 unwind label %55

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %57

_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %59

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %59

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %39
  br i1 %40, label %41, label %_ZN7testing15AssertionResultD2Ev.exit

41:                                               ; preds = %.noexc.i.i
  %42 = load ptr, ptr %37, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

51:                                               ; preds = %21, %19, %17, %15, %13
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %68

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

55:                                               ; preds = %25, %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %64

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %29, %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %56, %55 ]
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn.pn, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %52, %51 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

69:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %12
  ret void
}

declare i32 @hs_alloc_scratch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_free_scratch(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #17
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %5, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %9 = phi ptr [ %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.37, %2 ]
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
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #17
  br label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %16, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #17
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #17
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #17
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %19, %2
  %20 = phi ptr [ %8, %19 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit unwind label %44

_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !13
  store i8 0, ptr %5, align 8, !alias.scope !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !noalias !13
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !13
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !13
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %23, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !13
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #19
  br label %.body

23:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %23, %12
  %25 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %27 = getelementptr i8, ptr %25, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing9internal220PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %51

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %51

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit: ; preds = %7, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !20
  store i8 0, ptr %12, align 8, !alias.scope !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !noalias !20
  %.not.i.not.i.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !20
  %18 = icmp ugt ptr %15, %17
  %.08.i.i.i = select i1 %18, ptr %15, ptr %17
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !20
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %30, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !20
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #19
  br label %.body

30:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %19
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %.noexc2, %9, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %31

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %21

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

23:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
  ret void
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !27
  store i8 0, ptr %7, align 8, !alias.scope !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !27
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !27
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !27
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !27
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
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
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !34
  store i8 0, ptr %7, align 8, !alias.scope !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !noalias !34
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !34
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !34
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !34
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #19
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
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
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i32 @hs_free_database(ptr noundef %1)
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %41, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %33

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %15, %12
  %17 = phi ptr [ %16, %15 ], [ @.str.22, %12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef %17)
          to label %18 unwind label %35

18:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %37

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %21
  br i1 %22, label %23, label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %.noexc.i.i
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7testing7MessageD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %24) #17
  br label %_ZN7testing7MessageD2Ev.exit

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %23, %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

41:                                               ; preds = %2, %_ZN7testing7MessageD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZN7testing15AssertionResultD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i7 unwind label %53

.noexc.i.i7:                                      ; preds = %44
  br i1 %45, label %46, label %_ZN7testing15AssertionResultD2Ev.exit

46:                                               ; preds = %.noexc.i.i7
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7testing15AssertionResultD2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i7, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @hs_free_database(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL8dummy_cbjyyjPv(i32 %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #14 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %20

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %12
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV27ScratchInUse_Streaming_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26ScratchInUse_Vectored_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

declare i32 @hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37ScratchInUse_ReallocScratchBlock_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41ScratchInUse_ReallocScratchStreaming_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV38ScratchInUse_ReallocScratchVector_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34ScratchInUse_FreeScratchBlock_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV38ScratchInUse_FreeScratchStreaming_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35ScratchInUse_FreeScratchVector_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scratch_in_use.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %2 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE, i64 16), ptr %3, align 8
  %4 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %3)
  store ptr %4, ptr @_ZN23ScratchInUse_Block_Test10test_info_E, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23ScratchInUse_Block_Test10test_info_E)
  %6 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE, i64 16), ptr %7, align 8
  %8 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %7)
  store ptr %8, ptr @_ZN27ScratchInUse_Streaming_Test10test_info_E, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27ScratchInUse_Streaming_Test10test_info_E)
  %10 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE, i64 16), ptr %11, align 8
  %12 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %11)
  store ptr %12, ptr @_ZN26ScratchInUse_Vectored_Test10test_info_E, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26ScratchInUse_Vectored_Test10test_info_E)
  %14 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE, i64 16), ptr %15, align 8
  %16 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %15)
  store ptr %16, ptr @_ZN37ScratchInUse_ReallocScratchBlock_Test10test_info_E, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37ScratchInUse_ReallocScratchBlock_Test10test_info_E)
  %18 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE, i64 16), ptr %19, align 8
  %20 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %19)
  store ptr %20, ptr @_ZN41ScratchInUse_ReallocScratchStreaming_Test10test_info_E, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41ScratchInUse_ReallocScratchStreaming_Test10test_info_E)
  %22 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE, i64 16), ptr %23, align 8
  %24 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %23)
  store ptr %24, ptr @_ZN38ScratchInUse_ReallocScratchVector_Test10test_info_E, align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38ScratchInUse_ReallocScratchVector_Test10test_info_E)
  %26 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE, i64 16), ptr %27, align 8
  %28 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %27)
  store ptr %28, ptr @_ZN34ScratchInUse_FreeScratchBlock_Test10test_info_E, align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34ScratchInUse_FreeScratchBlock_Test10test_info_E)
  %30 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %31 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE, i64 16), ptr %31, align 8
  %32 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %31)
  store ptr %32, ptr @_ZN38ScratchInUse_FreeScratchStreaming_Test10test_info_E, align 8
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38ScratchInUse_FreeScratchStreaming_Test10test_info_E)
  %34 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %35 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestEE, i64 16), ptr %35, align 8
  %36 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %35)
  store ptr %36, ptr @_ZN35ScratchInUse_FreeScratchVector_Test10test_info_E, align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35ScratchInUse_FreeScratchVector_Test10test_info_E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!9 = distinct !{!9, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!12 = distinct !{!12, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!32, !29}
