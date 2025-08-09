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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %28) #18
  br label %_ZN7testing7MessageD2Ev.exit

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
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
          to label %.noexc.i.i9 unwind label %60

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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i9, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %0, align 8
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %16
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
  br label %107

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %76

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
          to label %45 unwind label %78

45:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %80

46:                                               ; preds = %45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
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
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %51) #18
  br label %_ZN7testing7MessageD2Ev.exit

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %50, %53, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %40, align 8
  %.not.i.i.i78 = icmp eq ptr %60, null
  br i1 %.not.i.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %62 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i79 unwind label %73

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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i79, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %447

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %107

.critedge:                                        ; preds = %33
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i80 = icmp eq ptr %85, null
  br i1 %.not.i.i.i80, label %101, label %86

86:                                               ; preds = %.critedge
  %87 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i81 unwind label %98

.noexc.i.i81:                                     ; preds = %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %.noexc.i.i81
  %89 = load ptr, ptr %84, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %101

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

101:                                              ; preds = %.noexc.i.i81, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i83, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = load ptr, ptr %2, align 8
  %103 = invoke i32 @hs_alloc_scratch(ptr noundef %102, ptr noundef nonnull %8)
          to label %104 unwind label %108

104:                                              ; preds = %101
  store i32 %103, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %110

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %.critedge71, label %112

107:                                              ; preds = %83, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %460

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %459

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

112:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %113 unwind label %150

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i86 = icmp eq ptr %115, null
  br i1 %.not.i.i86, label %_ZNK7testing15AssertionResult15failure_messageEv.exit87, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %115, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit87

_ZNK7testing15AssertionResult15failure_messageEv.exit87: ; preds = %116, %113
  %118 = phi ptr [ %117, %116 ], [ @.str.22, %113 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef %118)
          to label %119 unwind label %152

119:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit87
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %120 unwind label %154

120:                                              ; preds = %119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %121 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %121, null
  br i1 %.not.i.i.i88, label %_ZN7testing7MessageD2Ev.exit90, label %122

122:                                              ; preds = %120
  %123 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i89 unwind label %131

.noexc.i.i89:                                     ; preds = %122
  br i1 %123, label %124, label %_ZN7testing7MessageD2Ev.exit90

124:                                              ; preds = %.noexc.i.i89
  %125 = load ptr, ptr %12, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN7testing7MessageD2Ev.exit90, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %125) #18
  br label %_ZN7testing7MessageD2Ev.exit90

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %.noexc.i.i89, %124, %127, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = load ptr, ptr %114, align 8
  %.not.i.i.i91 = icmp eq ptr %134, null
  br i1 %.not.i.i.i91, label %_ZN7testing15AssertionResultD2Ev.exit96, label %135

135:                                              ; preds = %_ZN7testing7MessageD2Ev.exit90
  %136 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i92 unwind label %147

.noexc.i.i92:                                     ; preds = %135
  br i1 %136, label %137, label %_ZN7testing15AssertionResultD2Ev.exit96

137:                                              ; preds = %.noexc.i.i92
  %138 = load ptr, ptr %114, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN7testing15AssertionResultD2Ev.exit96, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95
  call void @_ZdlPv(ptr noundef nonnull %138) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit96

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %.noexc.i.i92, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i94, %_ZN7testing7MessageD2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %446

150:                                              ; preds = %112
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit87
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %156

156:                                              ; preds = %154, %152
  %.pn45 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %157

157:                                              ; preds = %156, %150
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %156 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %180

.critedge71:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i97 = icmp eq ptr %159, null
  br i1 %.not.i.i.i97, label %175, label %160

160:                                              ; preds = %.critedge71
  %161 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i98 unwind label %172

.noexc.i.i98:                                     ; preds = %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %.noexc.i.i98
  %163 = load ptr, ptr %158, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %175

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #19
  unreachable

175:                                              ; preds = %.noexc.i.i98, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i100, %.critedge71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = load ptr, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %14, align 8
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %179, align 8
  br i1 %177, label %._crit_edge.i.i, label %181

180:                                              ; preds = %157, %110
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %157 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %459

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %182 unwind label %222

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %183 unwind label %224

183:                                              ; preds = %182
  %184 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef %184)
          to label %185 unwind label %226

185:                                              ; preds = %183
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %186 unwind label %228

186:                                              ; preds = %185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %193 = load ptr, ptr %15, align 8
  %.not.i.i.i103 = icmp eq ptr %193, null
  br i1 %.not.i.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i104 unwind label %203

.noexc.i.i104:                                    ; preds = %194
  br i1 %195, label %196, label %_ZN7testing7MessageD2Ev.exit105

196:                                              ; preds = %.noexc.i.i104
  %197 = load ptr, ptr %15, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN7testing7MessageD2Ev.exit105, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %197) #18
  br label %_ZN7testing7MessageD2Ev.exit105

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #19
  unreachable

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %.noexc.i.i104, %196, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %206 = load ptr, ptr %179, align 8
  %.not.i.i.i106 = icmp eq ptr %206, null
  br i1 %.not.i.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit111, label %207

207:                                              ; preds = %_ZN7testing7MessageD2Ev.exit105
  %208 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i107 unwind label %219

.noexc.i.i107:                                    ; preds = %207
  br i1 %208, label %209, label %_ZN7testing15AssertionResultD2Ev.exit111

209:                                              ; preds = %.noexc.i.i107
  %210 = load ptr, ptr %179, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN7testing15AssertionResultD2Ev.exit111, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %210) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit111

219:                                              ; preds = %207
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %.noexc.i.i107, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i109, %_ZN7testing7MessageD2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %446

222:                                              ; preds = %181
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %237

224:                                              ; preds = %182
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

226:                                              ; preds = %183
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %185
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %230

230:                                              ; preds = %228, %226
  %.pn49 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %224
  %.pn49.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %222
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %459

._crit_edge.i.i:                                  ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %238 = load ptr, ptr %2, align 8
  store ptr %238, ptr %18, align 8
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %176, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %241, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %241, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %243, align 1
  %244 = invoke i32 @hs_scan(ptr noundef %238, ptr noundef nonnull %241, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %176, ptr noundef %0, ptr noundef nonnull %18)
          to label %245 unwind label %248

245:                                              ; preds = %._crit_edge.i.i
  store i32 %244, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit122 unwind label %250

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit122: ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %.critedge75, label %252

248:                                              ; preds = %384, %._crit_edge.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %454

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %318

252:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %253 unwind label %290

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i.i123 = icmp eq ptr %255, null
  br i1 %.not.i.i123, label %_ZNK7testing15AssertionResult15failure_messageEv.exit124, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %255, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit124

_ZNK7testing15AssertionResult15failure_messageEv.exit124: ; preds = %256, %253
  %258 = phi ptr [ %257, %256 ], [ @.str.22, %253 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef %258)
          to label %259 unwind label %292

259:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %260 unwind label %294

260:                                              ; preds = %259
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %261 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %261, null
  br i1 %.not.i.i.i125, label %_ZN7testing7MessageD2Ev.exit127, label %262

262:                                              ; preds = %260
  %263 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i126 unwind label %271

.noexc.i.i126:                                    ; preds = %262
  br i1 %263, label %264, label %_ZN7testing7MessageD2Ev.exit127

264:                                              ; preds = %.noexc.i.i126
  %265 = load ptr, ptr %22, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN7testing7MessageD2Ev.exit127, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(128) %265) #18
  br label %_ZN7testing7MessageD2Ev.exit127

271:                                              ; preds = %262
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN7testing7MessageD2Ev.exit127:                  ; preds = %.noexc.i.i126, %264, %267, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %274 = load ptr, ptr %254, align 8
  %.not.i.i.i128 = icmp eq ptr %274, null
  br i1 %.not.i.i.i128, label %_ZN7testing15AssertionResultD2Ev.exit133, label %275

275:                                              ; preds = %_ZN7testing7MessageD2Ev.exit127
  %276 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i129 unwind label %287

.noexc.i.i129:                                    ; preds = %275
  br i1 %276, label %277, label %_ZN7testing15AssertionResultD2Ev.exit133

277:                                              ; preds = %.noexc.i.i129
  %278 = load ptr, ptr %254, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN7testing15AssertionResultD2Ev.exit133, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %278, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132: ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i132
  call void @_ZdlPv(ptr noundef nonnull %278) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit133

287:                                              ; preds = %275
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit133:         ; preds = %.noexc.i.i129, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i131, %_ZN7testing7MessageD2Ev.exit127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %441

290:                                              ; preds = %252
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit124
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %259
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %296

296:                                              ; preds = %294, %292
  %.pn54 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %297

297:                                              ; preds = %296, %290
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %296 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %318

.critedge75:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit122
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i134 = icmp eq ptr %299, null
  br i1 %.not.i.i.i134, label %315, label %300

300:                                              ; preds = %.critedge75
  %301 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %312

.noexc.i.i135:                                    ; preds = %300
  br i1 %301, label %302, label %315

302:                                              ; preds = %.noexc.i.i135
  %303 = load ptr, ptr %298, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %315, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138: ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %303) #20
  br label %315

312:                                              ; preds = %300
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #19
  unreachable

315:                                              ; preds = %.noexc.i.i135, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, %.critedge75
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %319

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %316 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %.critedge77, label %321

318:                                              ; preds = %297, %250
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %297 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %454

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %390

321:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %322 unwind label %359

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i.i141 = icmp eq ptr %324, null
  br i1 %.not.i.i141, label %_ZNK7testing15AssertionResult15failure_messageEv.exit142, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %324, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit142

_ZNK7testing15AssertionResult15failure_messageEv.exit142: ; preds = %325, %322
  %327 = phi ptr [ %326, %325 ], [ @.str.22, %322 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef %327)
          to label %328 unwind label %361

328:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %329 unwind label %363

329:                                              ; preds = %328
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %330 = load ptr, ptr %26, align 8
  %.not.i.i.i143 = icmp eq ptr %330, null
  br i1 %.not.i.i.i143, label %_ZN7testing7MessageD2Ev.exit145, label %331

331:                                              ; preds = %329
  %332 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i144 unwind label %340

.noexc.i.i144:                                    ; preds = %331
  br i1 %332, label %333, label %_ZN7testing7MessageD2Ev.exit145

333:                                              ; preds = %.noexc.i.i144
  %334 = load ptr, ptr %26, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN7testing7MessageD2Ev.exit145, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(128) %334) #18
  br label %_ZN7testing7MessageD2Ev.exit145

340:                                              ; preds = %331
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %.noexc.i.i144, %333, %336, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %343 = load ptr, ptr %323, align 8
  %.not.i.i.i146 = icmp eq ptr %343, null
  br i1 %.not.i.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit151, label %344

344:                                              ; preds = %_ZN7testing7MessageD2Ev.exit145
  %345 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i147 unwind label %356

.noexc.i.i147:                                    ; preds = %344
  br i1 %345, label %346, label %_ZN7testing15AssertionResultD2Ev.exit151

346:                                              ; preds = %.noexc.i.i147
  %347 = load ptr, ptr %323, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN7testing15AssertionResultD2Ev.exit151, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150: ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %347) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit151

356:                                              ; preds = %344
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit151:         ; preds = %.noexc.i.i147, %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i149, %_ZN7testing7MessageD2Ev.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %441

359:                                              ; preds = %321
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %366

361:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit142
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %328
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %365

365:                                              ; preds = %363, %361
  %.pn58 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %366

366:                                              ; preds = %365, %359
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %365 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %390

.critedge77:                                      ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i.i.i152 = icmp eq ptr %368, null
  br i1 %.not.i.i.i152, label %384, label %369

369:                                              ; preds = %.critedge77
  %370 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i153 unwind label %381

.noexc.i.i153:                                    ; preds = %369
  br i1 %370, label %371, label %384

371:                                              ; preds = %.noexc.i.i153
  %372 = load ptr, ptr %367, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %384, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156: ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %372) #20
  br label %384

381:                                              ; preds = %369
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

384:                                              ; preds = %.noexc.i.i153, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155, %.critedge77
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %385 = load ptr, ptr %8, align 8
  %386 = invoke i32 @hs_free_scratch(ptr noundef %385)
          to label %387 unwind label %248

387:                                              ; preds = %384
  store i32 %386, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit159 unwind label %391

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit159: ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %388 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %423, label %393

390:                                              ; preds = %366, %319
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %366 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %454

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %453

393:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %394 unwind label %415

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i.i160 = icmp eq ptr %396, null
  br i1 %.not.i.i160, label %_ZNK7testing15AssertionResult15failure_messageEv.exit161, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %396, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit161

_ZNK7testing15AssertionResult15failure_messageEv.exit161: ; preds = %397, %394
  %399 = phi ptr [ %398, %397 ], [ @.str.22, %394 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef %399)
          to label %400 unwind label %417

400:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit161
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %401 unwind label %419

401:                                              ; preds = %400
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %402 = load ptr, ptr %30, align 8
  %.not.i.i.i162 = icmp eq ptr %402, null
  br i1 %.not.i.i.i162, label %_ZN7testing7MessageD2Ev.exit164, label %403

403:                                              ; preds = %401
  %404 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i163 unwind label %412

.noexc.i.i163:                                    ; preds = %403
  br i1 %404, label %405, label %_ZN7testing7MessageD2Ev.exit164

405:                                              ; preds = %.noexc.i.i163
  %406 = load ptr, ptr %30, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN7testing7MessageD2Ev.exit164, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(128) %406) #18
  br label %_ZN7testing7MessageD2Ev.exit164

412:                                              ; preds = %403
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZN7testing7MessageD2Ev.exit164:                  ; preds = %.noexc.i.i163, %405, %408, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %423

415:                                              ; preds = %393
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %422

417:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit161
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %400
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %421

421:                                              ; preds = %419, %417
  %.pn62 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %422

422:                                              ; preds = %421, %415
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %421 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %453

423:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit159, %_ZN7testing7MessageD2Ev.exit164
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i.i.i165 = icmp eq ptr %425, null
  br i1 %.not.i.i.i165, label %_ZN7testing15AssertionResultD2Ev.exit170, label %426

426:                                              ; preds = %423
  %427 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i166 unwind label %438

.noexc.i.i166:                                    ; preds = %426
  br i1 %427, label %428, label %_ZN7testing15AssertionResultD2Ev.exit170

428:                                              ; preds = %.noexc.i.i166
  %429 = load ptr, ptr %424, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN7testing15AssertionResultD2Ev.exit170, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %429, align 8
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169: ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = load i64, ptr %435, align 8
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169
  call void @_ZdlPv(ptr noundef nonnull %429) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit170

438:                                              ; preds = %426
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit170:         ; preds = %.noexc.i.i166, %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i168, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %441

441:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit151, %_ZN7testing15AssertionResultD2Ev.exit133, %_ZN7testing15AssertionResultD2Ev.exit170
  %442 = load ptr, ptr %19, align 8
  %443 = icmp eq ptr %442, %241
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %441
  %444 = load i64, ptr %242, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %446

446:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit111, %_ZN7testing15AssertionResultD2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %447

447:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %446
  %448 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %448, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %449

449:                                              ; preds = %447
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %448)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #19
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %447, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

453:                                              ; preds = %422, %391
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %422 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %454

454:                                              ; preds = %453, %390, %318, %248
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %453 ], [ %249, %248 ], [ %.pn58.pn.pn, %390 ], [ %.pn54.pn.pn, %318 ]
  %455 = load ptr, ptr %19, align 8
  %456 = icmp eq ptr %455, %241
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %454
  %457 = load i64, ptr %242, align 8
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %237, %180, %108
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn49.pn.pn, %237 ], [ %.pn45.pn.pn, %180 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %460

460:                                              ; preds = %459, %107
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %459 ], [ %.pn.pn.pn, %107 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  br label %81

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %41) #18
  br label %_ZN7testing7MessageD2Ev.exit

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %80

58:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i17 unwind label %73

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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i17, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, %14
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %78 = load i64, ptr %15, align 8
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

80:                                               ; preds = %57, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %80, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %80 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8
  %83 = icmp eq ptr %82, %14
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %81
  %84 = load i64, ptr %15, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
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
  br label %116

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %85

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
          to label %54 unwind label %87

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %89

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %60) #18
  br label %_ZN7testing7MessageD2Ev.exit

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %59, %62, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %49, align 8
  %.not.i.i.i106 = icmp eq ptr %69, null
  br i1 %.not.i.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit, label %70

70:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %71 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i107 unwind label %82

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
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i107, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %598

85:                                               ; preds = %47
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %92

92:                                               ; preds = %91, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %116

.critedge:                                        ; preds = %42
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i108 = icmp eq ptr %94, null
  br i1 %.not.i.i.i108, label %110, label %95

95:                                               ; preds = %.critedge
  %96 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i109 unwind label %107

.noexc.i.i109:                                    ; preds = %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %.noexc.i.i109
  %98 = load ptr, ptr %93, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %110

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

110:                                              ; preds = %.noexc.i.i109, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = load ptr, ptr %2, align 8
  %112 = invoke i32 @hs_alloc_scratch(ptr noundef %111, ptr noundef nonnull %8)
          to label %113 unwind label %117

113:                                              ; preds = %110
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit unwind label %119

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %.critedge95, label %121

116:                                              ; preds = %92, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %612

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %611

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

121:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %122 unwind label %159

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i114 = icmp eq ptr %124, null
  br i1 %.not.i.i114, label %_ZNK7testing15AssertionResult15failure_messageEv.exit115, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit115

_ZNK7testing15AssertionResult15failure_messageEv.exit115: ; preds = %125, %122
  %127 = phi ptr [ %126, %125 ], [ @.str.22, %122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 98, ptr noundef %127)
          to label %128 unwind label %161

128:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %129 unwind label %163

129:                                              ; preds = %128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %130 = load ptr, ptr %12, align 8
  %.not.i.i.i116 = icmp eq ptr %130, null
  br i1 %.not.i.i.i116, label %_ZN7testing7MessageD2Ev.exit118, label %131

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i117 unwind label %140

.noexc.i.i117:                                    ; preds = %131
  br i1 %132, label %133, label %_ZN7testing7MessageD2Ev.exit118

133:                                              ; preds = %.noexc.i.i117
  %134 = load ptr, ptr %12, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN7testing7MessageD2Ev.exit118, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %134) #18
  br label %_ZN7testing7MessageD2Ev.exit118

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %.noexc.i.i117, %133, %136, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr %123, align 8
  %.not.i.i.i119 = icmp eq ptr %143, null
  br i1 %.not.i.i.i119, label %_ZN7testing15AssertionResultD2Ev.exit124, label %144

144:                                              ; preds = %_ZN7testing7MessageD2Ev.exit118
  %145 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i120 unwind label %156

.noexc.i.i120:                                    ; preds = %144
  br i1 %145, label %146, label %_ZN7testing15AssertionResultD2Ev.exit124

146:                                              ; preds = %.noexc.i.i120
  %147 = load ptr, ptr %123, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN7testing15AssertionResultD2Ev.exit124, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit124

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit124:         ; preds = %.noexc.i.i120, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i122, %_ZN7testing7MessageD2Ev.exit118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %597

159:                                              ; preds = %121
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %128
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %165

165:                                              ; preds = %163, %161
  %.pn59 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %166

166:                                              ; preds = %165, %159
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %189

.critedge95:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i125 = icmp eq ptr %168, null
  br i1 %.not.i.i.i125, label %184, label %169

169:                                              ; preds = %.critedge95
  %170 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i126 unwind label %181

.noexc.i.i126:                                    ; preds = %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %.noexc.i.i126
  %172 = load ptr, ptr %167, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i129: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i129
  call void @_ZdlPv(ptr noundef nonnull %172) #20
  br label %184

181:                                              ; preds = %169
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

184:                                              ; preds = %.noexc.i.i126, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i128, %.critedge95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %185 = load ptr, ptr %8, align 8
  %186 = icmp ne ptr %185, null
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %14, align 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %188, align 8
  br i1 %186, label %247, label %190

189:                                              ; preds = %166, %119
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %166 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %611

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %191 unwind label %231

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %192 unwind label %233

192:                                              ; preds = %191
  %193 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef %193)
          to label %194 unwind label %235

194:                                              ; preds = %192
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %195 unwind label %237

195:                                              ; preds = %194
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %202 = load ptr, ptr %15, align 8
  %.not.i.i.i131 = icmp eq ptr %202, null
  br i1 %.not.i.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %204 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i132 unwind label %212

.noexc.i.i132:                                    ; preds = %203
  br i1 %204, label %205, label %_ZN7testing7MessageD2Ev.exit133

205:                                              ; preds = %.noexc.i.i132
  %206 = load ptr, ptr %15, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN7testing7MessageD2Ev.exit133, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %206) #18
  br label %_ZN7testing7MessageD2Ev.exit133

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %.noexc.i.i132, %205, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %215 = load ptr, ptr %188, align 8
  %.not.i.i.i134 = icmp eq ptr %215, null
  br i1 %.not.i.i.i134, label %_ZN7testing15AssertionResultD2Ev.exit139, label %216

216:                                              ; preds = %_ZN7testing7MessageD2Ev.exit133
  %217 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %228

.noexc.i.i135:                                    ; preds = %216
  br i1 %217, label %218, label %_ZN7testing15AssertionResultD2Ev.exit139

218:                                              ; preds = %.noexc.i.i135
  %219 = load ptr, ptr %188, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN7testing15AssertionResultD2Ev.exit139, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %219) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit139

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %.noexc.i.i135, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, %_ZN7testing7MessageD2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %597

231:                                              ; preds = %190
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %246

233:                                              ; preds = %191
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

235:                                              ; preds = %192
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %194
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %239

239:                                              ; preds = %237, %235
  %.pn63 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %233
  %.pn63.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %231
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %611

247:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = invoke i32 @hs_open_stream(ptr noundef %248, i32 noundef 0, ptr noundef nonnull %18)
          to label %250 unwind label %253

250:                                              ; preds = %247
  store i32 %249, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit149 unwind label %255

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit149: ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %251 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %.critedge99, label %257

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %610

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %325

257:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %258 unwind label %295

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i.i150 = icmp eq ptr %260, null
  br i1 %.not.i.i150, label %_ZNK7testing15AssertionResult15failure_messageEv.exit151, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %260, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit151

_ZNK7testing15AssertionResult15failure_messageEv.exit151: ; preds = %261, %258
  %263 = phi ptr [ %262, %261 ], [ @.str.22, %258 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 103, ptr noundef %263)
          to label %264 unwind label %297

264:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %265 unwind label %299

265:                                              ; preds = %264
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %266 = load ptr, ptr %21, align 8
  %.not.i.i.i152 = icmp eq ptr %266, null
  br i1 %.not.i.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %267

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i153 unwind label %276

.noexc.i.i153:                                    ; preds = %267
  br i1 %268, label %269, label %_ZN7testing7MessageD2Ev.exit154

269:                                              ; preds = %.noexc.i.i153
  %270 = load ptr, ptr %21, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN7testing7MessageD2Ev.exit154, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(128) %270) #18
  br label %_ZN7testing7MessageD2Ev.exit154

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #19
  unreachable

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %.noexc.i.i153, %269, %272, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %279 = load ptr, ptr %259, align 8
  %.not.i.i.i155 = icmp eq ptr %279, null
  br i1 %.not.i.i.i155, label %_ZN7testing15AssertionResultD2Ev.exit160, label %280

280:                                              ; preds = %_ZN7testing7MessageD2Ev.exit154
  %281 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i156 unwind label %292

.noexc.i.i156:                                    ; preds = %280
  br i1 %281, label %282, label %_ZN7testing15AssertionResultD2Ev.exit160

282:                                              ; preds = %.noexc.i.i156
  %283 = load ptr, ptr %259, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN7testing15AssertionResultD2Ev.exit160, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %283) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit160

292:                                              ; preds = %280
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit160:         ; preds = %.noexc.i.i156, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i158, %_ZN7testing7MessageD2Ev.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %596

295:                                              ; preds = %257
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit151
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %264
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %301

301:                                              ; preds = %299, %297
  %.pn68 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %302

302:                                              ; preds = %301, %295
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %301 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %325

.critedge99:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit149
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i161 = icmp eq ptr %304, null
  br i1 %.not.i.i.i161, label %320, label %305

305:                                              ; preds = %.critedge99
  %306 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i162 unwind label %317

.noexc.i.i162:                                    ; preds = %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %.noexc.i.i162
  %308 = load ptr, ptr %303, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %320, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %308) #20
  br label %320

317:                                              ; preds = %305
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

320:                                              ; preds = %.noexc.i.i162, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i164, %.critedge99
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %321 = load ptr, ptr %18, align 8
  %322 = icmp ne ptr %321, null
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %23, align 8
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %324, align 8
  br i1 %322, label %._crit_edge.i.i, label %326

325:                                              ; preds = %302, %255
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %302 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %610

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %327 unwind label %367

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %328 unwind label %369

328:                                              ; preds = %327
  %329 = load ptr, ptr %26, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 104, ptr noundef %329)
          to label %330 unwind label %371

330:                                              ; preds = %328
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %331 unwind label %373

331:                                              ; preds = %330
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %338 = load ptr, ptr %24, align 8
  %.not.i.i.i170 = icmp eq ptr %338, null
  br i1 %.not.i.i.i170, label %_ZN7testing7MessageD2Ev.exit172, label %339

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %340 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i171 unwind label %348

.noexc.i.i171:                                    ; preds = %339
  br i1 %340, label %341, label %_ZN7testing7MessageD2Ev.exit172

341:                                              ; preds = %.noexc.i.i171
  %342 = load ptr, ptr %24, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN7testing7MessageD2Ev.exit172, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(128) %342) #18
  br label %_ZN7testing7MessageD2Ev.exit172

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #19
  unreachable

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %.noexc.i.i171, %341, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %351 = load ptr, ptr %324, align 8
  %.not.i.i.i173 = icmp eq ptr %351, null
  br i1 %.not.i.i.i173, label %_ZN7testing15AssertionResultD2Ev.exit178, label %352

352:                                              ; preds = %_ZN7testing7MessageD2Ev.exit172
  %353 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i174 unwind label %364

.noexc.i.i174:                                    ; preds = %352
  br i1 %353, label %354, label %_ZN7testing15AssertionResultD2Ev.exit178

354:                                              ; preds = %.noexc.i.i174
  %355 = load ptr, ptr %324, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN7testing15AssertionResultD2Ev.exit178, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i177: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %355) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit178

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit178:         ; preds = %.noexc.i.i174, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i176, %_ZN7testing7MessageD2Ev.exit172
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %596

367:                                              ; preds = %326
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %382

369:                                              ; preds = %327
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

371:                                              ; preds = %328
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %330
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %375

375:                                              ; preds = %373, %371
  %.pn72 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %369
  %.pn72.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %367
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %610

._crit_edge.i.i:                                  ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %383 = load ptr, ptr %2, align 8
  %384 = load ptr, ptr %8, align 8
  store ptr %383, ptr %27, align 8
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %386, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %387, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %387, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 0, ptr %389, align 1
  %390 = invoke i32 @hs_scan_stream(ptr noundef nonnull %321, ptr noundef nonnull %387, i32 noundef 13, i32 noundef 0, ptr noundef %384, ptr noundef %0, ptr noundef nonnull %27)
          to label %391 unwind label %394

391:                                              ; preds = %._crit_edge.i.i
  store i32 %390, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit189 unwind label %396

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit189: ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %392 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %.critedge103, label %398

394:                                              ; preds = %534, %530, %._crit_edge.i.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %605

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %464

398:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %399 unwind label %436

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i.i190 = icmp eq ptr %401, null
  br i1 %.not.i.i190, label %_ZNK7testing15AssertionResult15failure_messageEv.exit191, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %401, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit191

_ZNK7testing15AssertionResult15failure_messageEv.exit191: ; preds = %402, %399
  %404 = phi ptr [ %403, %402 ], [ @.str.22, %399 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef %404)
          to label %405 unwind label %438

405:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %406 unwind label %440

406:                                              ; preds = %405
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %407 = load ptr, ptr %31, align 8
  %.not.i.i.i192 = icmp eq ptr %407, null
  br i1 %.not.i.i.i192, label %_ZN7testing7MessageD2Ev.exit194, label %408

408:                                              ; preds = %406
  %409 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i193 unwind label %417

.noexc.i.i193:                                    ; preds = %408
  br i1 %409, label %410, label %_ZN7testing7MessageD2Ev.exit194

410:                                              ; preds = %.noexc.i.i193
  %411 = load ptr, ptr %31, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN7testing7MessageD2Ev.exit194, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(128) %411) #18
  br label %_ZN7testing7MessageD2Ev.exit194

417:                                              ; preds = %408
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #19
  unreachable

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %.noexc.i.i193, %410, %413, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %420 = load ptr, ptr %400, align 8
  %.not.i.i.i195 = icmp eq ptr %420, null
  br i1 %.not.i.i.i195, label %_ZN7testing15AssertionResultD2Ev.exit200, label %421

421:                                              ; preds = %_ZN7testing7MessageD2Ev.exit194
  %422 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i196 unwind label %433

.noexc.i.i196:                                    ; preds = %421
  br i1 %422, label %423, label %_ZN7testing15AssertionResultD2Ev.exit200

423:                                              ; preds = %.noexc.i.i196
  %424 = load ptr, ptr %400, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN7testing15AssertionResultD2Ev.exit200, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %424, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199: ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %424) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit200

433:                                              ; preds = %421
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit200:         ; preds = %.noexc.i.i196, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i198, %_ZN7testing7MessageD2Ev.exit194
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %591

436:                                              ; preds = %398
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %443

438:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit191
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %405
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %442

442:                                              ; preds = %440, %438
  %.pn77 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %443

443:                                              ; preds = %442, %436
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %442 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %464

.critedge103:                                     ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit189
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i.i.i201 = icmp eq ptr %445, null
  br i1 %.not.i.i.i201, label %461, label %446

446:                                              ; preds = %.critedge103
  %447 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i202 unwind label %458

.noexc.i.i202:                                    ; preds = %446
  br i1 %447, label %448, label %461

448:                                              ; preds = %.noexc.i.i202
  %449 = load ptr, ptr %444, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %461, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load i64, ptr %455, align 8
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205
  call void @_ZdlPv(ptr noundef nonnull %449) #20
  br label %461

458:                                              ; preds = %446
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #19
  unreachable

461:                                              ; preds = %.noexc.i.i202, %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i204, %.critedge103
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %33, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %465

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %462 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %.critedge105, label %467

464:                                              ; preds = %443, %396
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %443 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %605

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %540

467:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %468 unwind label %505

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i.i208 = icmp eq ptr %470, null
  br i1 %.not.i.i208, label %_ZNK7testing15AssertionResult15failure_messageEv.exit209, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %470, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit209

_ZNK7testing15AssertionResult15failure_messageEv.exit209: ; preds = %471, %468
  %473 = phi ptr [ %472, %471 ], [ @.str.22, %468 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 112, ptr noundef %473)
          to label %474 unwind label %507

474:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %475 unwind label %509

475:                                              ; preds = %474
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %476 = load ptr, ptr %35, align 8
  %.not.i.i.i210 = icmp eq ptr %476, null
  br i1 %.not.i.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %477

477:                                              ; preds = %475
  %478 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i211 unwind label %486

.noexc.i.i211:                                    ; preds = %477
  br i1 %478, label %479, label %_ZN7testing7MessageD2Ev.exit212

479:                                              ; preds = %.noexc.i.i211
  %480 = load ptr, ptr %35, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN7testing7MessageD2Ev.exit212, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(128) %480) #18
  br label %_ZN7testing7MessageD2Ev.exit212

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #19
  unreachable

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %.noexc.i.i211, %479, %482, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %489 = load ptr, ptr %469, align 8
  %.not.i.i.i213 = icmp eq ptr %489, null
  br i1 %.not.i.i.i213, label %_ZN7testing15AssertionResultD2Ev.exit218, label %490

490:                                              ; preds = %_ZN7testing7MessageD2Ev.exit212
  %491 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i214 unwind label %502

.noexc.i.i214:                                    ; preds = %490
  br i1 %491, label %492, label %_ZN7testing15AssertionResultD2Ev.exit218

492:                                              ; preds = %.noexc.i.i214
  %493 = load ptr, ptr %469, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN7testing15AssertionResultD2Ev.exit218, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %493, align 8
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217: ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %493) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit218

502:                                              ; preds = %490
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit218:         ; preds = %.noexc.i.i214, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i216, %_ZN7testing7MessageD2Ev.exit212
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %591

505:                                              ; preds = %467
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %512

507:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %474
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %511

511:                                              ; preds = %509, %507
  %.pn81 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %512

512:                                              ; preds = %511, %505
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %511 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %540

.critedge105:                                     ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %513 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i.i.i219 = icmp eq ptr %514, null
  br i1 %.not.i.i.i219, label %530, label %515

515:                                              ; preds = %.critedge105
  %516 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i220 unwind label %527

.noexc.i.i220:                                    ; preds = %515
  br i1 %516, label %517, label %530

517:                                              ; preds = %.noexc.i.i220
  %518 = load ptr, ptr %513, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %530, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %518, align 8
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223: ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221: ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %518) #20
  br label %530

527:                                              ; preds = %515
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #19
  unreachable

530:                                              ; preds = %.noexc.i.i220, %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i222, %.critedge105
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %531 = load ptr, ptr %18, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = invoke i32 @hs_close_stream(ptr noundef %531, ptr noundef %532, ptr noundef null, ptr noundef null)
          to label %534 unwind label %394

534:                                              ; preds = %530
  %535 = load ptr, ptr %8, align 8
  %536 = invoke i32 @hs_free_scratch(ptr noundef %535)
          to label %537 unwind label %394

537:                                              ; preds = %534
  store i32 %536, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit226 unwind label %541

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit226: ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %538 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %573, label %543

540:                                              ; preds = %512, %465
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %512 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %605

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %604

543:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %544 unwind label %565

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %545 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i.i227 = icmp eq ptr %546, null
  br i1 %.not.i.i227, label %_ZNK7testing15AssertionResult15failure_messageEv.exit228, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %546, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit228

_ZNK7testing15AssertionResult15failure_messageEv.exit228: ; preds = %547, %544
  %549 = phi ptr [ %548, %547 ], [ @.str.22, %544 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 117, ptr noundef %549)
          to label %550 unwind label %567

550:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %551 unwind label %569

551:                                              ; preds = %550
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %552 = load ptr, ptr %39, align 8
  %.not.i.i.i229 = icmp eq ptr %552, null
  br i1 %.not.i.i.i229, label %_ZN7testing7MessageD2Ev.exit231, label %553

553:                                              ; preds = %551
  %554 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i230 unwind label %562

.noexc.i.i230:                                    ; preds = %553
  br i1 %554, label %555, label %_ZN7testing7MessageD2Ev.exit231

555:                                              ; preds = %.noexc.i.i230
  %556 = load ptr, ptr %39, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %_ZN7testing7MessageD2Ev.exit231, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(128) %556) #18
  br label %_ZN7testing7MessageD2Ev.exit231

562:                                              ; preds = %553
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #19
  unreachable

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %.noexc.i.i230, %555, %558, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %573

565:                                              ; preds = %543
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %572

567:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit228
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %550
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %571

571:                                              ; preds = %569, %567
  %.pn85 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %572

572:                                              ; preds = %571, %565
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %571 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %604

573:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit226, %_ZN7testing7MessageD2Ev.exit231
  %574 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not.i.i.i232 = icmp eq ptr %575, null
  br i1 %.not.i.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit237, label %576

576:                                              ; preds = %573
  %577 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i233 unwind label %588

.noexc.i.i233:                                    ; preds = %576
  br i1 %577, label %578, label %_ZN7testing15AssertionResultD2Ev.exit237

578:                                              ; preds = %.noexc.i.i233
  %579 = load ptr, ptr %574, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN7testing15AssertionResultD2Ev.exit237, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %579, align 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236: ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %586 = load i64, ptr %585, align 8
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234: ; preds = %581
  call void @_ZdlPv(ptr noundef %582) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %579) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit237

588:                                              ; preds = %576
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit237:         ; preds = %.noexc.i.i233, %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i235, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %591

591:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit218, %_ZN7testing15AssertionResultD2Ev.exit200, %_ZN7testing15AssertionResultD2Ev.exit237
  %592 = load ptr, ptr %28, align 8
  %593 = icmp eq ptr %592, %387
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %591
  %594 = load i64, ptr %388, align 8
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %596

596:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit178, %_ZN7testing15AssertionResultD2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %597

597:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit139, %_ZN7testing15AssertionResultD2Ev.exit124, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %598

598:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %597
  %599 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %599, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %600

600:                                              ; preds = %598
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %599)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #19
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %598, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

604:                                              ; preds = %572, %541
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %572 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %605

605:                                              ; preds = %604, %540, %464, %394
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %604 ], [ %395, %394 ], [ %.pn81.pn.pn, %540 ], [ %.pn77.pn.pn, %464 ]
  %606 = load ptr, ptr %28, align 8
  %607 = icmp eq ptr %606, %387
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %605
  %608 = load i64, ptr %388, align 8
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %610

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %382, %325, %253
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn72.pn.pn, %382 ], [ %.pn68.pn.pn, %325 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %611

611:                                              ; preds = %610, %246, %189, %117
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %610 ], [ %.pn63.pn.pn, %246 ], [ %.pn59.pn.pn, %189 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %612

612:                                              ; preds = %611, %116
  %.pn85.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn.pn, %611 ], [ %.pn.pn.pn, %116 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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

31:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit61, %148, %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %216

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %48) #18
  br label %_ZN7testing7MessageD2Ev.exit

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %88

65:                                               ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit, %_ZN7testing7MessageD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i36 = icmp eq ptr %67, null
  br i1 %.not.i.i.i36, label %83, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i37 unwind label %80

.noexc.i.i37:                                     ; preds = %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %.noexc.i.i37
  %71 = load ptr, ptr %66, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %83

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

83:                                               ; preds = %.noexc.i.i37, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %87, align 8
  br i1 %85, label %_ZN7testing15AssertionResultD2Ev.exit49, label %89

88:                                               ; preds = %64, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %90 unwind label %114

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %91 unwind label %116

91:                                               ; preds = %90
  %92 = load ptr, ptr %15, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef %92)
          to label %93 unwind label %118

93:                                               ; preds = %91
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %94 unwind label %120

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %101 = load ptr, ptr %13, align 8
  %.not.i.i.i38 = icmp eq ptr %101, null
  br i1 %.not.i.i.i38, label %130, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i39 unwind label %111

.noexc.i.i39:                                     ; preds = %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %.noexc.i.i39
  %105 = load ptr, ptr %13, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %130, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %105) #18
  br label %130

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %129

116:                                              ; preds = %90
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %122

122:                                              ; preds = %120, %118
  %.pn23 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %116
  %.pn23.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %114
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

130:                                              ; preds = %.noexc.i.i39, %104, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %87, align 8
  %.not.i.i.i44 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit49, label %131

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i45 unwind label %143

.noexc.i.i45:                                     ; preds = %131
  br i1 %132, label %133, label %_ZN7testing15AssertionResultD2Ev.exit49

133:                                              ; preds = %.noexc.i.i45
  %134 = load ptr, ptr %87, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN7testing15AssertionResultD2Ev.exit49, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit49

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %.noexc.i.i45, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i47, %83, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = load ptr, ptr %6, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %211, label %148

148:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %24, align 8
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = invoke i32 @hs_scan_stream(ptr noundef nonnull %146, ptr noundef %149, i32 noundef %151, i32 noundef 0, ptr noundef %153, ptr noundef nonnull @_ZL8dummy_cbjyyjPv, ptr noundef null)
          to label %155 unwind label %31

155:                                              ; preds = %148
  store i32 %154, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -10, ptr %17, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %158

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %156 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %190, label %160

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %210

160:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %161 unwind label %182

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i51 = icmp eq ptr %163, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %163, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %164, %161
  %166 = phi ptr [ %165, %164 ], [ @.str.22, %161 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef %166)
          to label %167 unwind label %184

167:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %168 unwind label %186

168:                                              ; preds = %167
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %169 = load ptr, ptr %18, align 8
  %.not.i.i.i53 = icmp eq ptr %169, null
  br i1 %.not.i.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %170

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i54 unwind label %179

.noexc.i.i54:                                     ; preds = %170
  br i1 %171, label %172, label %_ZN7testing7MessageD2Ev.exit55

172:                                              ; preds = %.noexc.i.i54
  %173 = load ptr, ptr %18, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN7testing7MessageD2Ev.exit55, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %173) #18
  br label %_ZN7testing7MessageD2Ev.exit55

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #19
  unreachable

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %.noexc.i.i54, %172, %175, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %190

182:                                              ; preds = %160
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %188

188:                                              ; preds = %186, %184
  %.pn28 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %189

189:                                              ; preds = %188, %182
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %188 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %210

190:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit55
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i56 = icmp eq ptr %192, null
  br i1 %.not.i.i.i56, label %_ZN7testing15AssertionResultD2Ev.exit61, label %193

193:                                              ; preds = %190
  %194 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i57 unwind label %205

.noexc.i.i57:                                     ; preds = %193
  br i1 %194, label %195, label %_ZN7testing15AssertionResultD2Ev.exit61

195:                                              ; preds = %.noexc.i.i57
  %196 = load ptr, ptr %191, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN7testing15AssertionResultD2Ev.exit61, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i60: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit61

205:                                              ; preds = %193
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %.noexc.i.i57, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i59, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %208 = load ptr, ptr %6, align 8
  %209 = invoke i32 @hs_close_stream(ptr noundef %208, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %211 unwind label %31

210:                                              ; preds = %189, %158
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %189 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %216

211:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit61, %_ZN7testing15AssertionResultD2Ev.exit49
  %.018 = phi i32 [ 1, %_ZN7testing15AssertionResultD2Ev.exit49 ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %212 = load ptr, ptr %5, align 8
  %213 = icmp eq ptr %212, %23
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %211
  %214 = load i64, ptr %24, align 8
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018

216:                                              ; preds = %210, %129, %88, %31
  %.pn32 = phi { ptr, i32 } [ %32, %31 ], [ %.pn28.pn.pn, %210 ], [ %.pn23.pn.pn, %129 ], [ %.pn.pn.pn, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = load ptr, ptr %5, align 8
  %218 = icmp eq ptr %217, %23
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %216
  %219 = load i64, ptr %24, align 8
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
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
  br label %110

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %79

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
          to label %48 unwind label %81

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %83

49:                                               ; preds = %48
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %54) #18
  br label %_ZN7testing7MessageD2Ev.exit

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %53, %56, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %43, align 8
  %.not.i.i.i80 = icmp eq ptr %63, null
  br i1 %.not.i.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %64

64:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i81 unwind label %76

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
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i81, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %459

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %86

86:                                               ; preds = %85, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %110

.critedge:                                        ; preds = %36
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i82 = icmp eq ptr %88, null
  br i1 %.not.i.i.i82, label %104, label %89

89:                                               ; preds = %.critedge
  %90 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i83 unwind label %101

.noexc.i.i83:                                     ; preds = %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %.noexc.i.i83
  %92 = load ptr, ptr %87, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %104

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

104:                                              ; preds = %.noexc.i.i83, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i85, %.critedge
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
  br i1 %109, label %.critedge73, label %115

110:                                              ; preds = %86, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %476

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %475

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %183

115:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %116 unwind label %153

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i88 = icmp eq ptr %118, null
  br i1 %.not.i.i88, label %_ZNK7testing15AssertionResult15failure_messageEv.exit89, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit89

_ZNK7testing15AssertionResult15failure_messageEv.exit89: ; preds = %119, %116
  %121 = phi ptr [ %120, %119 ], [ @.str.22, %116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef %121)
          to label %122 unwind label %155

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %123 unwind label %157

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %12, align 8
  %.not.i.i.i90 = icmp eq ptr %124, null
  br i1 %.not.i.i.i90, label %_ZN7testing7MessageD2Ev.exit92, label %125

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i91 unwind label %134

.noexc.i.i91:                                     ; preds = %125
  br i1 %126, label %127, label %_ZN7testing7MessageD2Ev.exit92

127:                                              ; preds = %.noexc.i.i91
  %128 = load ptr, ptr %12, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN7testing7MessageD2Ev.exit92, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %128) #18
  br label %_ZN7testing7MessageD2Ev.exit92

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %.noexc.i.i91, %127, %130, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %137 = load ptr, ptr %117, align 8
  %.not.i.i.i93 = icmp eq ptr %137, null
  br i1 %.not.i.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit98, label %138

138:                                              ; preds = %_ZN7testing7MessageD2Ev.exit92
  %139 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i94 unwind label %150

.noexc.i.i94:                                     ; preds = %138
  br i1 %139, label %140, label %_ZN7testing15AssertionResultD2Ev.exit98

140:                                              ; preds = %.noexc.i.i94
  %141 = load ptr, ptr %117, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN7testing15AssertionResultD2Ev.exit98, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %141) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit98

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %.noexc.i.i94, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i96, %_ZN7testing7MessageD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %458

153:                                              ; preds = %115
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit89
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %122
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn46 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %160

160:                                              ; preds = %159, %153
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %159 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %183

.critedge73:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i99 = icmp eq ptr %162, null
  br i1 %.not.i.i.i99, label %178, label %163

163:                                              ; preds = %.critedge73
  %164 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i100 unwind label %175

.noexc.i.i100:                                    ; preds = %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %.noexc.i.i100
  %166 = load ptr, ptr %161, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %178, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %178

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

178:                                              ; preds = %.noexc.i.i100, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i102, %.critedge73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %179, null
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %14, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %182, align 8
  br i1 %180, label %._crit_edge.i.i, label %184

183:                                              ; preds = %160, %113
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %160 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %475

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %185 unwind label %225

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
          to label %186 unwind label %227

186:                                              ; preds = %185
  %187 = load ptr, ptr %17, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef %187)
          to label %188 unwind label %229

188:                                              ; preds = %186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %189 unwind label %231

189:                                              ; preds = %188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %196 = load ptr, ptr %15, align 8
  %.not.i.i.i105 = icmp eq ptr %196, null
  br i1 %.not.i.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %198 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i106 unwind label %206

.noexc.i.i106:                                    ; preds = %197
  br i1 %198, label %199, label %_ZN7testing7MessageD2Ev.exit107

199:                                              ; preds = %.noexc.i.i106
  %200 = load ptr, ptr %15, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN7testing7MessageD2Ev.exit107, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %200) #18
  br label %_ZN7testing7MessageD2Ev.exit107

206:                                              ; preds = %197
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %.noexc.i.i106, %199, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %209 = load ptr, ptr %182, align 8
  %.not.i.i.i108 = icmp eq ptr %209, null
  br i1 %.not.i.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit113, label %210

210:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107
  %211 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i109 unwind label %222

.noexc.i.i109:                                    ; preds = %210
  br i1 %211, label %212, label %_ZN7testing15AssertionResultD2Ev.exit113

212:                                              ; preds = %.noexc.i.i109
  %213 = load ptr, ptr %182, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN7testing15AssertionResultD2Ev.exit113, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112
  call void @_ZdlPv(ptr noundef nonnull %213) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit113

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %.noexc.i.i109, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i111, %_ZN7testing7MessageD2Ev.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %458

225:                                              ; preds = %184
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %240

227:                                              ; preds = %185
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

229:                                              ; preds = %186
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %188
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %233

233:                                              ; preds = %231, %229
  %.pn50 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %227
  %.pn50.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %225
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %475

._crit_edge.i.i:                                  ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %241 = load ptr, ptr %2, align 8
  store ptr %241, ptr %18, align 8
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %179, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %244, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %244, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %246, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %247, ptr %20, align 8
  store i32 1601331554, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %249, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %244, ptr %21, align 16
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %247, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 7, ptr %22, align 4
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 4, ptr %251, align 4
  %252 = invoke i32 @hs_scan_vector(ptr noundef %241, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %179, ptr noundef %0, ptr noundef nonnull %18)
          to label %253 unwind label %256

253:                                              ; preds = %._crit_edge.i.i
  store i32 %252, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit128 unwind label %258

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit128: ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %254 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %.critedge77, label %260

256:                                              ; preds = %392, %._crit_edge.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %466

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %326

260:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %261 unwind label %298

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i129 = icmp eq ptr %263, null
  br i1 %.not.i.i129, label %_ZNK7testing15AssertionResult15failure_messageEv.exit130, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %263, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit130

_ZNK7testing15AssertionResult15failure_messageEv.exit130: ; preds = %264, %261
  %266 = phi ptr [ %265, %264 ], [ @.str.22, %261 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef %266)
          to label %267 unwind label %300

267:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %268 unwind label %302

268:                                              ; preds = %267
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %269 = load ptr, ptr %25, align 8
  %.not.i.i.i131 = icmp eq ptr %269, null
  br i1 %.not.i.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %270

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i132 unwind label %279

.noexc.i.i132:                                    ; preds = %270
  br i1 %271, label %272, label %_ZN7testing7MessageD2Ev.exit133

272:                                              ; preds = %.noexc.i.i132
  %273 = load ptr, ptr %25, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN7testing7MessageD2Ev.exit133, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(128) %273) #18
  br label %_ZN7testing7MessageD2Ev.exit133

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %.noexc.i.i132, %272, %275, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %282 = load ptr, ptr %262, align 8
  %.not.i.i.i134 = icmp eq ptr %282, null
  br i1 %.not.i.i.i134, label %_ZN7testing15AssertionResultD2Ev.exit139, label %283

283:                                              ; preds = %_ZN7testing7MessageD2Ev.exit133
  %284 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %295

.noexc.i.i135:                                    ; preds = %283
  br i1 %284, label %285, label %_ZN7testing15AssertionResultD2Ev.exit139

285:                                              ; preds = %.noexc.i.i135
  %286 = load ptr, ptr %262, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN7testing15AssertionResultD2Ev.exit139, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138: ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %286) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit139

295:                                              ; preds = %283
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %.noexc.i.i135, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i137, %_ZN7testing7MessageD2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %449

298:                                              ; preds = %260
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit130
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %267
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %304

304:                                              ; preds = %302, %300
  %.pn55 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %305

305:                                              ; preds = %304, %298
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %304 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %326

.critedge77:                                      ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit128
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i140 = icmp eq ptr %307, null
  br i1 %.not.i.i.i140, label %323, label %308

308:                                              ; preds = %.critedge77
  %309 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i141 unwind label %320

.noexc.i.i141:                                    ; preds = %308
  br i1 %309, label %310, label %323

310:                                              ; preds = %.noexc.i.i141
  %311 = load ptr, ptr %306, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %323, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144: ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %311) #20
  br label %323

320:                                              ; preds = %308
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

323:                                              ; preds = %.noexc.i.i141, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143, %.critedge77
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIimEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit unwind label %327

_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %324 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %.critedge79, label %329

326:                                              ; preds = %305, %258
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %305 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %466

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %398

329:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %330 unwind label %367

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i.i147 = icmp eq ptr %332, null
  br i1 %.not.i.i147, label %_ZNK7testing15AssertionResult15failure_messageEv.exit148, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %332, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit148

_ZNK7testing15AssertionResult15failure_messageEv.exit148: ; preds = %333, %330
  %335 = phi ptr [ %334, %333 ], [ @.str.22, %330 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef %335)
          to label %336 unwind label %369

336:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %337 unwind label %371

337:                                              ; preds = %336
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %338 = load ptr, ptr %29, align 8
  %.not.i.i.i149 = icmp eq ptr %338, null
  br i1 %.not.i.i.i149, label %_ZN7testing7MessageD2Ev.exit151, label %339

339:                                              ; preds = %337
  %340 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i150 unwind label %348

.noexc.i.i150:                                    ; preds = %339
  br i1 %340, label %341, label %_ZN7testing7MessageD2Ev.exit151

341:                                              ; preds = %.noexc.i.i150
  %342 = load ptr, ptr %29, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN7testing7MessageD2Ev.exit151, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(128) %342) #18
  br label %_ZN7testing7MessageD2Ev.exit151

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #19
  unreachable

_ZN7testing7MessageD2Ev.exit151:                  ; preds = %.noexc.i.i150, %341, %344, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %351 = load ptr, ptr %331, align 8
  %.not.i.i.i152 = icmp eq ptr %351, null
  br i1 %.not.i.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit157, label %352

352:                                              ; preds = %_ZN7testing7MessageD2Ev.exit151
  %353 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i153 unwind label %364

.noexc.i.i153:                                    ; preds = %352
  br i1 %353, label %354, label %_ZN7testing15AssertionResultD2Ev.exit157

354:                                              ; preds = %.noexc.i.i153
  %355 = load ptr, ptr %331, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN7testing15AssertionResultD2Ev.exit157, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %355) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit157

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit157:         ; preds = %.noexc.i.i153, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i155, %_ZN7testing7MessageD2Ev.exit151
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %449

367:                                              ; preds = %329
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %374

369:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit148
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %336
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %373

373:                                              ; preds = %371, %369
  %.pn59 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %374

374:                                              ; preds = %373, %367
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %373 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %398

.critedge79:                                      ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIimEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i.i.i158 = icmp eq ptr %376, null
  br i1 %.not.i.i.i158, label %392, label %377

377:                                              ; preds = %.critedge79
  %378 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i159 unwind label %389

.noexc.i.i159:                                    ; preds = %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %.noexc.i.i159
  %380 = load ptr, ptr %375, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %392, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %380, align 8
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162: ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %380) #20
  br label %392

389:                                              ; preds = %377
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #19
  unreachable

392:                                              ; preds = %.noexc.i.i159, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161, %.critedge79
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %393 = load ptr, ptr %8, align 8
  %394 = invoke i32 @hs_free_scratch(ptr noundef %393)
          to label %395 unwind label %256

395:                                              ; preds = %392
  store i32 %394, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  invoke void @_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit165 unwind label %399

_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit165: ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %396 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %431, label %401

398:                                              ; preds = %374, %327
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %374 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %466

399:                                              ; preds = %395
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %465

401:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %402 unwind label %423

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i.i166 = icmp eq ptr %404, null
  br i1 %.not.i.i166, label %_ZNK7testing15AssertionResult15failure_messageEv.exit167, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %404, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit167

_ZNK7testing15AssertionResult15failure_messageEv.exit167: ; preds = %405, %402
  %407 = phi ptr [ %406, %405 ], [ @.str.22, %402 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef %407)
          to label %408 unwind label %425

408:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %409 unwind label %427

409:                                              ; preds = %408
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %410 = load ptr, ptr %33, align 8
  %.not.i.i.i168 = icmp eq ptr %410, null
  br i1 %.not.i.i.i168, label %_ZN7testing7MessageD2Ev.exit170, label %411

411:                                              ; preds = %409
  %412 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i169 unwind label %420

.noexc.i.i169:                                    ; preds = %411
  br i1 %412, label %413, label %_ZN7testing7MessageD2Ev.exit170

413:                                              ; preds = %.noexc.i.i169
  %414 = load ptr, ptr %33, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN7testing7MessageD2Ev.exit170, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %414, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(128) %414) #18
  br label %_ZN7testing7MessageD2Ev.exit170

420:                                              ; preds = %411
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #19
  unreachable

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %.noexc.i.i169, %413, %416, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %431

423:                                              ; preds = %401
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %430

425:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit167
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %408
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %429

429:                                              ; preds = %427, %425
  %.pn63 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %430

430:                                              ; preds = %429, %423
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %429 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %465

431:                                              ; preds = %_ZN7testing8internal8EqHelperILb1EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_PNS0_8EnableIfIXntsr10is_pointerISA_EE5valueEE4typeE.exit165, %_ZN7testing7MessageD2Ev.exit170
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not.i.i.i171 = icmp eq ptr %433, null
  br i1 %.not.i.i.i171, label %_ZN7testing15AssertionResultD2Ev.exit176, label %434

434:                                              ; preds = %431
  %435 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i172 unwind label %446

.noexc.i.i172:                                    ; preds = %434
  br i1 %435, label %436, label %_ZN7testing15AssertionResultD2Ev.exit176

436:                                              ; preds = %.noexc.i.i172
  %437 = load ptr, ptr %432, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN7testing15AssertionResultD2Ev.exit176, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %437, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175: ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %444 = load i64, ptr %443, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173: ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %437) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit176

446:                                              ; preds = %434
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %.noexc.i.i172, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i174, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %449

449:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit157, %_ZN7testing15AssertionResultD2Ev.exit139, %_ZN7testing15AssertionResultD2Ev.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %450 = load ptr, ptr %20, align 8
  %451 = icmp eq ptr %450, %247
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %449
  %452 = load i64, ptr %248, align 8
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %454 = load ptr, ptr %19, align 8
  %455 = icmp eq ptr %454, %244
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %456 = load i64, ptr %245, align 8
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %454) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %458

458:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit113, %_ZN7testing15AssertionResultD2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %459

459:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %458
  %460 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %460, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %461

461:                                              ; preds = %459
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %460)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #19
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %459, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

465:                                              ; preds = %430, %399
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %430 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %466

466:                                              ; preds = %465, %398, %326, %256
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %465 ], [ %257, %256 ], [ %.pn59.pn.pn, %398 ], [ %.pn55.pn.pn, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %467 = load ptr, ptr %20, align 8
  %468 = icmp eq ptr %467, %247
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %466
  %469 = load i64, ptr %248, align 8
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %471 = load ptr, ptr %19, align 8
  %472 = icmp eq ptr %471, %244
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %473 = load i64, ptr %245, align 8
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %471) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %475

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %240, %183, %111
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn50.pn.pn, %240 ], [ %.pn46.pn.pn, %183 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %476

476:                                              ; preds = %475, %110
  %.pn63.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %475 ], [ %.pn.pn.pn, %110 ]
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  br label %93

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %92

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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
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
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %49) #18
  br label %_ZN7testing7MessageD2Ev.exit

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %92

66:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i23 unwind label %81

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
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i23, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %20
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %86 = load i64, ptr %21, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %18, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

92:                                               ; preds = %65, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

93:                                               ; preds = %92, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %92 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %94, %20
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %93
  %96 = load i64, ptr %21, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %98, %17
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %100 = load i64, ptr %18, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
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
  br label %79

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %38) #18
  br label %_ZN7testing7MessageD2Ev.exit

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %78

55:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i12 = icmp eq ptr %57, null
  br i1 %.not.i.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i13 unwind label %70

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
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i13, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit, label %74

74:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZNK24HyperscanDatabaseDeleterclEP11hs_database(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %73)
          to label %_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

78:                                               ; preds = %54, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %78, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %78 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI11hs_database24HyperscanDatabaseDeleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32) #18
  br label %_ZN7testing7MessageD2Ev.exit

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
          to label %.noexc.i.i9 unwind label %64

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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ScratchInUse_Vectored_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ScratchInUse_ReallocScratchBlock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN41ScratchInUse_ReallocScratchStreaming_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ScratchInUse_ReallocScratchVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ScratchInUse_FreeScratchBlock_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ScratchInUse_FreeScratchStreaming_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ScratchInUse_FreeScratchVector_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23ScratchInUse_Block_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  br label %84

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.32)
          to label %15 unwind label %60

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %60

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA7_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.33)
          to label %19 unwind label %60

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %60

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
          to label %23 unwind label %60

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %62

_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %64

25:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.35)
          to label %27 unwind label %64

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing13PrintToStringIP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %66

_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %68

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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
  call void @_ZdlPv(ptr noundef %31) #20
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
  call void @_ZdlPv(ptr noundef %37) #20
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
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
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

64:                                               ; preds = %25, %_ZN7testing8internal33FormatForComparisonFailureMessageIDnP11hs_databaseEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

68:                                               ; preds = %29, %_ZN7testing8internal33FormatForComparisonFailureMessageIP11hs_databaseDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
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
  call void @_ZdlPv(ptr noundef %70) #20
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
  call void @_ZdlPv(ptr noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %61, %60 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

84:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %12
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #18
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
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
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  br label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %16, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #18
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA7_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #18
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %22, %2
  %23 = phi ptr [ %8, %22 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

30:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
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
  call void @_ZdlPv(ptr noundef %32) #20
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
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39
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
          to label %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit unwind label %49

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
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIDnE5PrintERKDnPSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !13
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !13
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !alias.scope !13
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
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
  call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
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
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %56

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc2 unwind label %56

.noexc2:                                          ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit unwind label %56

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
  br i1 %.not.i.i, label %32, label %19

19:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIP11hs_databaseE5PrintERKS3_PSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !20
  %22 = ptrtoint ptr %.08.i.i.i to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %26

26:                                               ; preds = %32, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !alias.scope !20
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %13, align 8, !alias.scope !20
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
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
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

56:                                               ; preds = %.noexc2, %9, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
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
  br label %43

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %27

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %14 unwind label %29

14:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

29:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %12
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
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %51

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !27
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !27
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !27
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
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
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
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
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %51

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !34
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !alias.scope !34
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !alias.scope !34
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
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
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %24) #18
  br label %_ZN7testing7MessageD2Ev.exit

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
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
          to label %.noexc.i.i7 unwind label %56

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
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
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
  call void @_ZdlPv(ptr noundef %14) #20
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
  call void @_ZdlPv(ptr noundef %20) #20
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
  call void @_ZdlPv(ptr noundef %30) #20
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
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV27ScratchInUse_Streaming_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

declare i32 @hs_open_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26ScratchInUse_Vectored_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

declare i32 @hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37ScratchInUse_ReallocScratchBlock_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV41ScratchInUse_ReallocScratchStreaming_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV38ScratchInUse_ReallocScratchVector_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34ScratchInUse_FreeScratchBlock_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV38ScratchInUse_FreeScratchStreaming_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35ScratchInUse_FreeScratchVector_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35ScratchInUse_FreeScratchVector_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scratch_in_use.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %2 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23ScratchInUse_Block_TestEE, i64 16), ptr %3, align 8
  %4 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %3)
  store ptr %4, ptr @_ZN23ScratchInUse_Block_Test10test_info_E, align 8
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23ScratchInUse_Block_Test10test_info_E)
  %6 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI27ScratchInUse_Streaming_TestEE, i64 16), ptr %7, align 8
  %8 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %7)
  store ptr %8, ptr @_ZN27ScratchInUse_Streaming_Test10test_info_E, align 8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27ScratchInUse_Streaming_Test10test_info_E)
  %10 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26ScratchInUse_Vectored_TestEE, i64 16), ptr %11, align 8
  %12 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %11)
  store ptr %12, ptr @_ZN26ScratchInUse_Vectored_Test10test_info_E, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26ScratchInUse_Vectored_Test10test_info_E)
  %14 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37ScratchInUse_ReallocScratchBlock_TestEE, i64 16), ptr %15, align 8
  %16 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %15)
  store ptr %16, ptr @_ZN37ScratchInUse_ReallocScratchBlock_Test10test_info_E, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37ScratchInUse_ReallocScratchBlock_Test10test_info_E)
  %18 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41ScratchInUse_ReallocScratchStreaming_TestEE, i64 16), ptr %19, align 8
  %20 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %19)
  store ptr %20, ptr @_ZN41ScratchInUse_ReallocScratchStreaming_Test10test_info_E, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN41ScratchInUse_ReallocScratchStreaming_Test10test_info_E)
  %22 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_ReallocScratchVector_TestEE, i64 16), ptr %23, align 8
  %24 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %23)
  store ptr %24, ptr @_ZN38ScratchInUse_ReallocScratchVector_Test10test_info_E, align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38ScratchInUse_ReallocScratchVector_Test10test_info_E)
  %26 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34ScratchInUse_FreeScratchBlock_TestEE, i64 16), ptr %27, align 8
  %28 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef %26, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %27)
  store ptr %28, ptr @_ZN34ScratchInUse_FreeScratchBlock_Test10test_info_E, align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34ScratchInUse_FreeScratchBlock_Test10test_info_E)
  %30 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %31 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI38ScratchInUse_FreeScratchStreaming_TestEE, i64 16), ptr %31, align 8
  %32 = tail call noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_PKvPFvvES6_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef nonnull @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef nonnull @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef nonnull %31)
  store ptr %32, ptr @_ZN38ScratchInUse_FreeScratchStreaming_Test10test_info_E, align 8
  %33 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38ScratchInUse_FreeScratchStreaming_Test10test_info_E)
  %34 = tail call noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
  %35 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
